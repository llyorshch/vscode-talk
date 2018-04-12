# Java Development with Visual Studio Code

## Motivation

* FE/BE battle in the IDE arena
* Free & OSS "Lightweight but powerful" multi-purpose IDE
* Microsoft... WTF!
* Community
* The Competition:
  * IntelliJ CE: Great, but limited
  * IntelliJ EE: Great, but €€€ and not OSS
  * Eclipse: Bloated
  * Netbeans: Really?
  * ?


## Nitty-Gritty Details

* Electron
* Editor - Monaco
* .vscode folder
* Language Server

## General Introduction

* UI tour
  * Activity Bar & Side Bar
    * Explorer
    * Search
    * Git
    * Debug
    * Extensions
  * Editor
    * Navegación
    * Refactoring
  * Panel
  * Status Bar
* Command palette
* Tasks
* Shortcuts

## Java Development plugins

* [VS Code documentation main page for Java Development](https://code.visualstudio.com/docs/languages/java)
* [StatusBar debugger](https://github.com/fabiospampinato/vscode-statusbar-debugger)

## Current features

* Auto-update
* Intellisense  & code editing optimizations
  * Box cursor
  * Add a cursor (Alt + Cmd + Up or Down | Alt + Click | Shift + Cmd + l para selección)
  * Join lines
  * Shrink/Expand selection
  * Go to symbol (Cmd + t)
  * Go to definition
  * Find all references
  * Rename refactoring
  * Refactoring via extraction
  * Formatting (multi-editor formatters?)
  * Navigating through errors
  * Custom Snippets
* Themes
* Settings
* Tasks
* Integrated terminal (Ctrl+`)
* Zen mode (Cmd+k,z and Esc,Esc to exit)
* In-product SCM (but a local git installation is required)
* Multi-root workspaces
* Maven support
* Gradle support
* Shell integration

## Demo

???

* Creating a Spring Boot Project from scratch
* First steps (package structure, creating classes, etc.)
* Debug configuration
* Debugging
  * Breakpoints
  * Debug variables
  * Debug Console REPL
* Hot code replacement
* Java Test Runner
* Git Integration
* Integrated Terminal
* Docker integration

## Lessons learned

* Entorno estable, pero hay bugs muy evidentes (básicamente con las extensiones)
* Prácticamente sin "scaffolding", ¡pero tiene integración con Initializr!
* Nada de "This might be replaced with a Lamba"
* Sin soporte decente de Groovy :-(
* Los controles de depuración que vienen por defecto son una lata
* En ocasiones el JLS se vuelve "loco" y la única manera de que todo vuelva a la normalidad es borrar el directorio de trabajo del mismo

## References

https://www.slant.co/topics/12/viewpoints/34/~best-programming-text-editors~visual-studio-code
