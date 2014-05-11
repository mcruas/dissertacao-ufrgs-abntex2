%% Customizações do abnTeX2 (http://abnTeX2.googlecode.com) para a UFRGS
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is SEU_NOME, SEU_EMAIL
%%
%% Further information about abnTeX2 are available on http://abntex2.googlecode.com/
%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dissertacao-ufrgs-abntex2}[2014/04/06 v1.0 Modelo da UFRGS baseado em abnTeX2]

%
% Repassa todos os parametros a classe abntex2, 
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{abntex2}%
}
\ProcessOptions\relax
\LoadClass{abntex2}



%%%% alterando a capa %%%%
\renewcommand{\imprimircapa}{%
  \begin{capa}%
    \center
    \Large \SingleSpacing
 \imprimirinstituicao
    
    \vspace*{3cm}
    
    {\ABNTEXchapterfont\LARGE\imprimirautor}

    \vspace*{3cm}

  %  \ABNTEXchapterfont\bfseries\LARGE\imprimirtitulo
\ABNTEXchapterfont\LARGE\imprimirtitulo

	\vfill
    
    \large\imprimirlocal

    \large\imprimirdata
    
    \vspace*{1cm}
  \end{capa}
}


%%%% folha de rosto %%%%

\makeatletter

\renewcommand{\folhaderostocontent}{
\begin{folhaderosto}

\setlength{\baselineskip}{24pt}
\centering
%\begin{center}
\large {

\LARGE\imprimirautor \\ [4cm]


{ \ABNTEXchapterfont\bfseries\LARGE\imprimirtitulo \\ [4cm]}



%\begin{flushright}
\hfill


%    \hspace{.45\textwidth}
%    \begin{minipage}{.5\textwidth}
%        \imprimirpreambulo
%    \end{minipage}%


\hspace{.45\textwidth} 
 \begin{minipage}{.5\textwidth} 
 \normalsize\imprimirpreambulo
\\ [1cm]
\large\imprimirorientadorRotulo~\imprimirorientador
\end{minipage}

%\end{flushright}


\vfill

}

\large\imprimirlocal

\large\imprimirdata
    
\vspace*{1cm}

\end{folhaderosto}
}


\makeatother
