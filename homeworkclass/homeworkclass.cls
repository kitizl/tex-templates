\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homeworkclass}[2018/11/14 LaTeX Class for Mathematics Homework]

% working on the back of the article class
\LoadClass{article}

% including the math packages that are vital
\RequirePackage{amsmath}
\RequirePackage{amssymb}

% changing the format/geometry of each page
\RequirePackage[a4paper,left=1in,right=1in,top=3cm,bottom=3cm]{geometry}

% changing line and paragraph spacing
\renewcommand{\baselinestretch}{1.5}
\setlength{\parindent}{0em}

% In case you edit this : DECLARE FANCYHDR AFTER GEOMETRY ALWAYS!!!!
\RequirePackage{fancyhdr}
\pagestyle{fancy}

\newcommand{\authorname}{Firstname Lastname} % enter name here


\rhead{\authorname} 


\newcommand{\classname}[2]{
	\lhead{#1 Homework -- #2}
	\title{#1 Homework -- #2}
	\author{\authorname} 
}

\newcommand{\textunder}[1]{$_{\text{#1}}$}

\newcommand{\question}[1]{
	\section*{Question #1}
}


\newcommand{\problem}[1]{
	\section*{Problem #1}
}
