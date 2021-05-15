/******************************************************************************************
 * Data Structures in C++
 * ISBN: 7-302-33064-6 & 7-302-33065-3 & 7-302-29652-2 & 7-302-26883-3
 * Junhui DENG, deng@tsinghua.edu.cn
 * Computer Science & Technology, Tsinghua University
 * Copyright (c) 2003-2020. All rights reserved.
 ******************************************************************************************/

#include<iostream>
using namespace std;

int64_t powerBF ( int64_t, int );
int64_t power ( int64_t, int );
int64_t power2BF_I ( int );
int64_t power2_I ( int );
int64_t power2BF ( int );
int64_t power2 ( int );

/******************************************************************************************
 * 测试Power
 ******************************************************************************************/
int main ( int argc, char* argv[] ) {
   int64_t a; int r;
   if ( 3 > argc ) {  cout << "Usage: " << argv[0] << "<base><exponent>" << endl; return 1;  } //检查参数
   a = atoll ( argv[1] ); r = atoi ( argv[2] ); //获取输入
   printf ( "\n2 ^ %d  =  %I64d  =  %I64d\n\n", r, power2BF_I ( r ), power2_I ( r ) ); //迭代版
   printf ( "\n2 ^ %d  =  %I64d  =  %I64d\n\n", r, power2BF ( r ), power2 ( r ) ); //递归版
   printf ( "\n%I64d ^ %d  =  %I64d  =  %I64d\n\n", a, r, powerBF ( a, r ), power ( a, r ) ); //通用算法迭代版
   return 0;
}