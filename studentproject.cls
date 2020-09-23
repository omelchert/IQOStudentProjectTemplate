%% ----------------------------------------------------------------------------
%% IQO student project template
%% Copyright (c) 2020 Oliver Melchert,
%% Released under a Creative Commons Attribution 4.0 International license.
%% ----------------------------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{studentproject}[2020/09/21 Style for student project]

\LoadClass[a4paper, oneside, 10pt]{article}

% ---- Encoding ---------------------------------------------------------------
\RequirePackage[utf8]{inputenc}

% --- Langage -----------------------------------------------------------------
\RequirePackage[american]{babel}

% --- Various packages --------------------------------------------------------
\RequirePackage{ifthen}
\RequirePackage{tabularx}
\RequirePackage{tikz}
\RequirePackage{marginnote}
\RequirePackage{csquotes}
\RequirePackage{lineno}
\RequirePackage[titletoc]{appendix}

% --- Mathematics -------------------------------------------------------------
\RequirePackage{amsmath}
\RequirePackage{mathtools}

% --- Colors -------------------------------------------------------------
\usepackage{color}

\definecolor{green}{RGB}{0,150,0}
\definecolor{deepblue}{rgb}{0,0,0.5}
\definecolor{deepred}{rgb}{0.6,0,0}
\definecolor{deepgreen}{rgb}{0,0.5,0}
\definecolor{grey}{rgb}{0.9,0.9,0.9}

% --- Listings ----------------------------------------------------------------
\usepackage{listings}

\lstset{language=Python, 
    backgroundcolor=\color{white},
    frame=shadowbox,
    floatplacement=H, 
    numbers=left, 
    captionpos=t,
    stepnumber=1,
    numbers=left, 
    numbersep=7pt, 
    xleftmargin=\parindent,
    basicstyle=\sffamily, %\ttfamily\footnotesize, 
    keywordstyle={\color{blue}},
    keywordstyle=[2]{\color{purple}\sf},
    morekeywords=[2]{FT,IFT},
    commentstyle=\color{green}\textit,
    stringstyle=\color{deepgreen}\tt,
    emphstyle=\color{deepred},
    showstringspaces=false,
    identifierstyle=\color{black},
    framexleftmargin=0em,
    xleftmargin=0em,
    framexrightmargin=0em,
    xrightmargin=0em,
    aboveskip=0.5em,
    belowskip=0.5em,
    flexiblecolumns=true
}

% --- Page layout -------------------------------------------------------------
\RequirePackage[a4paper]{geometry}
\geometry{left=4.5cm, right=3cm, top=3cm, bottom=3.5cm,
          heightrounded, headheight=12.1pt,
          marginparwidth=3cm, marginparsep=0.75cm, footskip=2cm}
\reversemarginpar

% --- Fonts -------------------------------------------------------------------
%\usepackage{charter}
\usepackage{lmodern}
%\usepackage{utopia}
%\usepackage{palatino}
%\usepackage{courier}

% -- Section titles & ToC -----------------------------------------------------
\RequirePackage{titlesec}

%% \titleformat{\section}
%%             {\Large\sffamily\bfseries}{\thesection}{0.25em}{}
%% \titleformat{\subsection}
%%             {\large\sffamily\bfseries}{\thesection}{0.25em}{}

\titleformat{\section}{\Large\sffamily\bfseries}
            {\llap{{\textcolor{black}{\normalfont\sffamily\thesection}}\hskip 0.5em}}{0em}{}
\titleformat{\subsection}{\large\sffamily\bfseries}
            {\llap{{\textcolor{black}{\normalfont\sffamily\thesubsection}}\hskip 0.5em}}{0em}{}
\titleformat{\subsubsection}{\large\sffamily\bfseries}
            {\llap{{\textcolor{black}{\normalfont\sffamily\thesubsubsection}}\hskip 0.5em}}{0em}{}


% -- Figure captions ----------------------------------------------------------
\usepackage[labelfont={bf,sf},labelsep=colon]{caption}
\captionsetup{
   figurename={Fig.},
   tablename={Tab.}
}

\renewcommand\lstlistingname{Code-list.}

% -- Bibliography --------------------------------------------------------------
\bibliographystyle{plain}

% --- Hyperref & colors -------------------------------------------------------
\RequirePackage[pdfusetitle,
            bookmarks=true,
            breaklinks=true,
            pdfborder={0 0 0},
            citecolor=citecolor,
            linkcolor=linkcolor,
            urlcolor=urlcolor,
            colorlinks=true,
            linktocpage=false,
            hyperindex=true,
            colorlinks=true,
            linktocpage=false,
            linkbordercolor=white]{hyperref}
\hypersetup{linkcolor=blue, urlcolor=blue, citecolor=blue}


\sloppy
