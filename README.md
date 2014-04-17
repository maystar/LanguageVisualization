LanguageVisualization
=====================

This is an extension language for the Meta Programming System of MPS (http://www.jetbrains.com/mps). It can be used to show the structure of a language as UML class diagram.
For the visualization the PlantUML (http://plantuml.sourceforge.net) library is used. It is packed with the MPS PlantUML plugin which is shipped with the mbeddr project (http://mbeddr.com). 

##Installation
Install the mbeddr platform plugin from [https://github.com/mbeddr/mbeddr.core/releases] and LanguageVisualization plugin from [https://github.com/maystar/LanguageVisualization/blob/master/build/artifacts/LanguageVisualization/LanguageVisualization.zip] to your plugins directory of your MPS installation or user path.

##Usage
Import the language ''jetbrains.mps.langvisualization'' to your structure model (Ctrl + L). Add a new ''language visualization node'' to the structure model and name it as you like. Select the new node an choose from its conext meu "Visualize" (Ctrl + Alt + V). The mbeddr Visualization panel should be opened. You can click on elements of the UML diagram to navigate through your language.

##State
Note: This is the first shot for this language. There are lots of possibilities to improve it. Everybody is welcome to add some code or share ideas.
