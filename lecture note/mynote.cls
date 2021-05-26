%mynote.cls
%writen by Melody.
\NeedsTeXFormat{LaTeX2e}[2018/04/01]
\ProvidesClass{mynote}[2019/9/18 v1.0]
\LoadClass[a4paper,12pt,openany,oneside]{book}

% \RequirePackage{CJKutf8}
\RequirePackage{xcolor}
\RequirePackage{tocloft,titlesec}
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{marginnote,sidenotes}
\RequirePackage{algorithm,algorithmic}
\RequirePackage{bbding}
\RequirePackage{ulem}
\RequirePackage[fleqn]{amsmath}
\RequirePackage{amssymb,amsthm}
\RequirePackage{mfirstuc}
\RequirePackage{graphicx,float}
\RequirePackage{array}
\RequirePackage{listingsutf8}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{multicol}
\RequirePackage{colortbl,booktabs}
\RequirePackage{longtable,enumitem}
\RequirePackage{lmodern} % allow font in any sizes
\RequirePackage{xparse} % provide verbatim arguments
\RequirePackage{bxtexlogo} % bibtex logo
\usepackage[many]{tcolorbox}

\RequirePackage{xeCJK,unicode-math}


\RequirePackage[colorlinks,linkcolor=blue,unicode,psdextra]{hyperref}
\hypersetup{urlcolor=blue}

\RequirePackage{natbib}

% set paper format
\geometry{a3paper,left=2cm,right=6cm,marginparsep=0.5cm,marginparwidth=5cm,top=3cm,bottom=3cm}
% \setlength\topmargin{-0.5cm}
% \setlength\headheight{0.8cm}
% \setlength\textheight\paperheight
% \addtolength\textheight{-5cm}
% % \setlength\footskip{2.5cm}
\newcommand{\@from}{}
\newcommand{\from}[1]{\renewcommand{\@from}{\vskip12pt From: ~ #1}}
\setlength{\parskip}{12pt}
% \def@maketitle

\newcommand\makemytitle{
    \begin{titlepage}
        \begin{center}
        \vspace*{5.5cm}
        \parbox[t]{\textwidth}{\centering\Huge\bf\@title
        \vspace*{2cm}
        \Large\@from\\
        \vspace*{8cm}
        \Large\@author\\
        \vspace*{2cm}
        \@date}
        % \vspace*{\fill}
        \newpage
        \end{center}
    \end{titlepage}
    \setcounter{page}{1}
    }

% set header format
% \newcommand{\headrulewidth}{0.4pt}
% \newcommand{\footrulewidth}{0.4pt}

% set table of contents
\addtolength{\cftchapnumwidth}{1em}
\addtolength{\cftsecnumwidth}{1em}
\addtolength{\cftsubsecnumwidth}{1em}
\renewcommand{\cftaftertoctitle}{\hfill}


% title page
% font set

% \setcounter{\thechapter}{1}
\setcounter{tocdepth}{5}
\setcounter{secnumdepth}{4}
\makeatletter
\@addtoreset{chapter}{part}
\makeatother 

\renewcommand{\thepart}{\Roman{part}}
\titleformat{\part}[display]{\huge\bf}{\vfil\MakeUppercase{\partname~}\centering\huge\thepart}{1em}{\centering\vspace{1cm}\huge}[\vfil]

\titleformat{\chapter}[display]{\LARGE\bf}{\raggedleft\MakeUppercase{\chaptertitlename~}\LARGE\thechapter}{1em}{\titlerule\vspace{1ex}}[\vspace{1ex}\titlerule]

\renewcommand\thesection{\arabic{chapter}.~\arabic{section}}
\titleformat{\section}{\Large\bf\color{olive}}{\thesection}{1em}{}

\renewcommand\thesubsection{\thesection.~\arabic{subsection}}
\titleformat{\subsection}{\large\bf}{\thesubsection}{1em}{}

\renewcommand\thesubsubsection{\thesubsection.~\arabic{subsubsection}}
\titleformat{\subsubsection}{\large\bf}{\thesubsubsection}{1em}{}

\titleformat{\paragraph}{\large\bf}{}{0pt}{}


\newcommand{\hchapter}{\arabic{chapter}}
\renewcommand{\chaptermark}[1]{\markboth{\arabic{chapter}.\ #1}{}}

% 删除首行缩进
\setlength{\parindent}{0pt}

% font
\setCJKmainfont{STKaitiSC-Bold}[BoldFont=STKaitiSC-Black]
\setmainfont{CambayDevanagari-Regular}[BoldFont=CambayDevanagari-Bold]
\setsansfont{Lato-Regular}[BoldFont=Lato-Bold]
\setmathfont{CambriaMath}
\renewcommand{\normalsize}{\fontsize{12pt}{18pt}\selectfont}
\renewcommand*\familydefault{\sfdefault}

\def\ps@plain{%
    \def\@oddhead{%
      \centering\vbox{%
      \setlength\titlewidth\textwidth
      \addtolength{\titlewidth}{-2cm}
        \raggedleft\parbox[b]{\titlewidth}{\raggedleft\small\textit{\leftmark}\qquad\thepage}
        \vskip3pt}}

    \def\@evenhead{%
        \centering\vbox{%
        \setlength\titlewidth\textwidth
        \addtolength{\titlewidth}{-2cm}
          \raggedright\parbox[b]{\titlewidth}{\raggedright\small\thepage}
          \vskip3pt}}
}
\pagestyle{plain}

% define color
\definecolor{bostonuniversityred}{rgb}{0.8, 0.0, 0.0}
\definecolor{red}{rgb}{0.85, 0.0, 0.3}
\definecolor{green}{rgb}{0.11, 0.35, 0.02}
\definecolor{lightbrown}{rgb}{0.8, 0.58, 0.46}
\definecolor{orange}{rgb}{0.8, 0.33, 0.0}
\definecolor{brownweb}{rgb}{0.65, 0.16, 0.16}
\definecolor{navyblue}{rgb}{0.0, 0.0, 0.5}
\definecolor{palecarmine}{rgb}{0.69, 0.25, 0.21}
\definecolor{lightgray}{rgb}{0.83, 0.83, 0.83}

\newcommand{\stress}[1]{{\bf\color{orange}#1}}
\renewcommand{\comment}[1]{\HandPencilLeft\quad{\bf\color{orange}#1}}
\newcommand{\note}[1]{\FourStarOpen\quad{\color{bostonuniversityred}#1}}
\newcommand{\LR}{{\color{red}~$\Longrightarrow$~}}
\newcommand{\BS}{{\bf$\backslash$}}
\newcommand{\EQ}{{\bf $\Longleftrightarrow$ }}
\newcommand{\ra}{{\bf $\rightarrow$ }}
\newcommand{\se}[2]{{\color{#1}#2}}
\newcommand{\hei}[1]{{\bf{#1}}}
\newcommand{\xie}[1]{{\textit{#1}}}
\newcommand{\lskip}{\newline\\}
\newcommand{\segline}{\rule{\textwidth}{0.2pt}\lskip}
\newcommand{\fivestars}{\FiveStar\FiveStar\FiveStar\FiveStar\FiveStar}
\newcommand{\fourstars}{\FiveStar\FiveStar\FiveStar\FiveStar}
\newcommand{\threestars}{\FiveStar\FiveStar\FiveStar}
\NewDocumentCommand{\cw}{v}{\texttt{\bf\color{brownweb}{#1}}}
\newcommand\codewordstyle{\tt\bf\color{brownweb}}




% \renewcommand*{\marginfont}{\color{purple}\scriptsize}
\newcommand{\mn}[1]{\textsuperscript{\color{purple}\thesidenote}{}\marginnote{\textsuperscript{\color{purple}\thesidenote}{}~\itshape\scriptsize #1}\refstepcounter{sidenote}}
\newcommand{\en}[1]{\marginnote{\scriptsize #1}}
\newcommand{\sn}[1]{\sidenote{\itshape\scriptsize #1}}

% environment
\tcolorboxenvironment{definition}{
  boxrule=0pt,
  boxsep=0pt,
  colback={White!90!Cerulean},
  enhanced jigsaw, 
  borderline west={2pt}{0pt}{Cerulean},
  sharp corners,
  before skip=10pt,
  after skip=10pt,
  breakable,
}

\tcolorboxenvironment{theorem}{
  boxrule=0pt,
  boxsep=0pt,
  colback={White!90!Dandelion},
  enhanced jigsaw, 
  borderline west={2pt}{0pt}{Dandelion},
  sharp corners,
  before skip=10pt,
  after skip=10pt,
  breakable,
}

\tcolorboxenvironment{lemma}{
  boxrule=0pt,
  boxsep=0pt,
  blanker,
  borderline west={2pt}{0pt}{Red},
  before skip=10pt,
  after skip=10pt,
  sharp corners,
  left=12pt,
  right=12pt,
  breakable,
}

\tcolorboxenvironment{proof}{
  boxrule=0pt,
  boxsep=0pt,
  blanker,
  borderline west={2pt}{0pt}{NavyBlue!80!white},
  before skip=10pt,
  after skip=10pt,
  left=12pt,
  right=12pt,
  breakable,
  }

\tcolorboxenvironment{remark}{
  boxrule=0pt,
  boxsep=0pt,
  blanker,
  borderline west={2pt}{0pt}{Green},
  before skip=10pt,
  after skip=10pt,
  left=12pt,
  right=12pt,
  breakable,
}

\tcolorboxenvironment{example}{
  boxrule=0pt,
  boxsep=0pt,
  blanker,
  borderline west={2pt}{0pt}{Black},
  sharp corners,
  before skip=10pt,
  after skip=10pt,
  left=12pt,
  right=12pt,
  breakable,
  }
  
  
% set code region
\definecolor{listinggray}{gray}{0.9}
\definecolor{lbcolor}{rgb}{0.9,0.9,0.9}
\lstset{
backgroundcolor=\color{lbcolor},
    tabsize=4,    
%   rulecolor=,
    language=[GNU]C++,
        basicstyle=\scriptsize,
        upquote=true,
        aboveskip={1.5\baselineskip},
        columns=fixed,
        showstringspaces=false,
        extendedchars=false,
        breaklines=true,
        prebreak = \raisebox{0ex}[0ex][0ex]{\ensuremath{\hookleftarrow}},
        frame=single,
        numbers=left,
        showtabs=false,
        showspaces=false,
        showstringspaces=false,
        identifierstyle=\ttfamily,
        keywordstyle=\color[rgb]{0,0,1},
        commentstyle=\color[rgb]{0.026,0.112,0.095},
        stringstyle=\color[rgb]{0.627,0.126,0.941},
        numberstyle=\color[rgb]{0.205, 0.142, 0.73},
%        \lstdefinestyle{C++}{language=C++,style=numbers}’.
}
\lstset{
    backgroundcolor=\color{lbcolor},
    tabsize=4,
  language=C++,
  captionpos=b,
  tabsize=3,
  frame=lines,
  numbers=left,
  numberstyle=\tiny,
  numbersep=5pt,
  breaklines=true,
  showstringspaces=false,
  basicstyle=\footnotesize,
%  identifierstyle=\color{magenta},
  keywordstyle=\color[rgb]{0,0,1},
  commentstyle=\color{Darkgreen},
  stringstyle=\color{red}
}
