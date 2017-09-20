## Latex
[![forthebadge](http://forthebadge.com/images/badges/contains-technical-debt.svg)](http://forthebadge.com) [![forthebadge](http://forthebadge.com/images/badges/kinda-sfw.svg)](http://forthebadge.com) 

### Introduction

This a repository for experimenting and trying Latex, also as storing and reusing examples for other projects.
You will most likely see three types of file:

- `.cls` - The class files which define the template
- `.sty` - The style files which define the fonts, and colors
- `.tex` - The tex files which contains the information mapped in the template

### Installation

You can run the intall_Latex.sh script on Linux (Ubuntu, Debian), I would not recommend to use Windows, but it is nonetheless possible.

Then to add the resources, you can use the getModernCV.sh script for moderncv which will download and install the latest version in your installation folder.

For the other files, add the class and style files in the same folder where you want to run your `.tex` file if you want it to work.
Or you can move them under `/usr/local/share/texmf/tex/latex/_classname_` (change _classname_ by the according one).

For the fonts, you can install them by double clicking on it or by moving them to `usr/share/fonts` (the font directory). Be careful however it might be hardcoded in the `.sty` file where the fonts are located, so if you move them be sure to update it there too.


### References 

Class (`.cls`) and Styles (`.sty`) references Latex. I've tried to find the link to all author, if I made a mistake please let me know</br>

- [Awesome-CV](https://github.com/posquit0/Awesome-CV)
- [friggeri-cv](https://github.com/akanosora/friggeri-cv)
- [AltaCV](https://github.com/liantze/AltaCV)
- [moderncv](https://github.com/xdanaux/moderncv)
- [TwentySecondsCurriculumVitae](https://github.com/spagnuolocarmine/TwentySecondsCurriculumVitae-LaTex)

Here are some good tutorials on [ShareLatex](https://www.sharelatex.com/learn/Creating_a_document_in_LaTeX) to start working with Latex.

### Fonts 

Fonts that are used. I've modified the name of the Roboto font so it was easier to change between fonts in the cv templates

- [Roboto](https://github.com/google/roboto)
- [Font-Awesome](https://github.com/FortAwesome/Font-Awesome)

### Sources

Latex source files of the project (.tex, .cls, .sty) in the *src* folder.

- wheelchart sources
  * [Produce a ring wing or wheel chart](http://tex.stackexchange.com/questions/17898/how-can-i-produce-a-ring-or-wheel-chart-like-that-on-page-88-of-the-pgf-manu)
  * [Create a ring diagram](http://tex.stackexchange.com/questions/82727/create-a-ring-diagram-in-tex/82729#82729)
  * [Create a donut chart](http://tex.stackexchange.com/questions/195587/creating-donut-chart)
