\NeedsTeXFormat{LaTeX2e}[1994/06/01]

\ProvidesClass{tufte-handout}[2009/12/11 v3.5.0 Tufte-handout class]

%%
% Declare we're tufte-handout
\newcommand{\@tufte@class}{article}% the base LaTeX class (defaults to the article/handout style)
\newcommand{\@tufte@pkgname}{tufte-handout}% the name of the package (defaults to tufte-handout)

%%
% Load the common style elements
\input{tufte-common.def}


%%
% Set up any handout-specific stuff now

%%
% Abstract

% TODO The abstract should be printed on its own page of the `titlepage'
% option was specified.
\renewenvironment{abstract}
  {\begin{quotation}\if@tufte@sfsidenotes\begin{sffamily}\fi}
  {\if@tufte@sfsidenotes\end{sffamily}\fi\end{quotation}}


%%
% If there is a `tufte-handout-local.tex' file, load it.

\IfFileExists{tufte-handout-local.tex}
  {\input{tufte-handout-local}
   \TufteInfoNL{Loading tufte-handout-local.tex}}
  {}

%\usepackage{amsmath}
%\usepackage{booktabs}
%\usepackage{units}
%\usepackage{multicol}
%\usepackage{lipsum}
%\usepackage{graphicx}
%\usepackage{fancyvrb}
%\usepackage{hyperref}
%\usepackage[noae]{Sweave}

%\newcommand{\doccmd}[1]{\texttt{\textbackslash#1}}
%\newcommand{\docopt}[1]{\ensuremath{\langle}\textrm{\textit{#1}}\ensuremath{\rangle}}
%\newcommand{\docarg}[1]{\textrm{\textit{#1}}}
%\newenvironment{docspec}{\begin{quote}\noindent}{\end{quote}}
%\newcommand{\docenv}[1]{\textsf{#1}}
%\newcommand{\docpkg}[1]{\texttt{#1}}
%\newcommand{\doccls}[1]{\texttt{#1}}
%\newcommand{\docclsopt}[1]{\texttt{#1}}
%\newcommand{\citeg}[1]{\footnote{\citealp{#1}}}

%%
% End of file
\endinput
