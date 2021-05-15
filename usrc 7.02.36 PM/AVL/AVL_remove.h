/******************************************************************************************
 * Data Structures in C++
 * ISBN: 7-302-33064-6 & 7-302-33065-3 & 7-302-29652-2 & 7-302-26883-3
 * Junhui DENG, deng@tsinghua.edu.cn
 * Computer Science & Technology, Tsinghua University
 * Copyright (c) 2003-2020. All rights reserved.
 ******************************************************************************************/

#pragma once

template <typename T> bool AVL<T>::remove ( const T& e ) { //从AVL树中删除关键码e
   BinNodePosi<T> & x = this->search ( e ); if ( !x ) return false; //确认目标存在（留意this->_hot的设置）
   removeAt ( x, this->_hot ); this->_size--; //先按BST规则删除之（此后，原节点之父this->_hot及其祖先均可能失衡）
   for ( BinNodePosi<T> g = this->_hot; g; g = g->parent ) { //从this->_hot出发向上，逐层检查各代祖先g
      if ( !AvlBalanced ( *g ) ) //一旦发现g失衡，则（采用“3 + 4”算法）使之复衡，并将该子树联至
         g = FromParentTo ( *g ) = this->rotateAt ( tallerChild ( tallerChild ( g ) ) ); //原父亲
      this->updateHeight ( g ); //更新高度（注意：即便g未失衡或已恢复平衡，高度均可能降低）
   } //可能需做Omega(logn)次调整――无论是否做过调整，全树高度均可能降低
   return true; //删除成功
}
