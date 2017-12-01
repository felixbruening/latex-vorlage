% Dokumentclass created by Felix Bruening
% Based on vorlage.tex
% Created by Felix Bruening for private or for University - use

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{felix-lc}
\LoadClass[12pt,a4paper,twoside]{paper}
\usepackage[ngerman]{babel}
\usepackage{fancyhdr}
\usepackage[utf8]{inputenc}
\usepackage{listings}
\usepackage{url}
\usepackage{tocloft}
\usepackage{graphicx}
\usepackage{booktabs}
\usepackage{float}

% ------------ Page Layout -------------

\setlength{\textwidth}{16cm}
\centering
\setlength{\textheight}{24cm}
\pagestyle{fancy}

\lstset{
	language=Haskell,
	numbers=left,
	numberstyle=\tiny,
	numbersep=5pt,
	%add literate
	basicstyle=\fontfamily{pcr}\selectfont\scriptsize,
	showspaces=false,
	tabsize=4,
	frameround=ffff,
	extendedchars=true,
	commentstyle=\itshape,
	postbreak=\space
	breakindent=5pt,
	breaklines=true
}

% --------------------------------------
% Short heading
% --------------------------------------
\fancyhead{}
\fancyhead[LO,RE]{\thisstitle, \semester}
\fancyhead[RO,LE]{Autor: {\thisname} et al.}
\fancyfoot{}
\fancyfoot[RO,LE]{\thepage}
