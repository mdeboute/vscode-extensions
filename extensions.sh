#!/bin/bash

# C/C++
code --install-extension ms-vscode.cpptools # provided by microsoft
code --install-extension jbenden.c-cpp-flylint # linting based on clang & cppcheck
code --install-extension jeff-hykin.better-cpp-syntax
code --install-extension ms-vscode.cpptools-extension-pack
code --install-extension ms-vscode.cpptools-themes
code --install-extension austin.code-gnu-global

# Python (provided by Microsoft) + Pylance + Jupyter Notebook
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers

# Java + Maven (pack)
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-dependency
code --install-extension vscjava.vscode-maven
code --install-extension vscjava.vscode-java-test
code --install-extension vscjava.vscode-java-debug
code --install-extension redhat.java

# External libraries as symlinks
code --install-extension dannielarriola.extlibraries

# Code runner
code --install-extension formulahendry.code-runner

# Git + Github + Gitlab
code --install-extension eamodio.gitlens
code --install-extension donjayamanne.githistory
code --install-extension felipecaputo.git-project-manager
code --install-extension github.vscode-pull-request-github
code --install-extension GitLab.gitlab-workflow
code --install-extension mhutchie.git-graph

# Markdown support
code --install-extension yzhang.markdown-all-in-one
code --install-extension DavidAnson.vscode-markdownlint # linting
code --install-extension evilz.vscode-reveal # show markdown as revealJs presentation

# LaTeX
code --install-extension James-Yu.latex-workshop

# Documentation Generator
code --install-extension cschlosser.doxdocgen
code --install-extension bbenoist.Doxygen
code --install-extension njpwerner.autodocstring

# CMake & CMake Tools
code --install-extension twxs.cmake
code --install-extension ms-vscode.cmake-tools
code --install-extension cheshirekow.cmake-format
code --install-extension maddouri.cmake-tools-helper # useful or not?

# Google Tests
code --install-extension DavidSchuldenfrei.gtest-adapter

# y86
code --install-extension abhinavk99.y86-vscode # formatting

# beautify JavaScript / JSON / CSS / HTML
code --install-extension HookyQR.beautify

# Node.js (Javascript, NPM, ...)
code --install-extension dbaeumer.vscode-eslint
code --install-extension eg2.vscode-npm-script

# CSS
code --install-extension aeschli.vscode-css-formatter
code --install-extension Zignd.html-css-class-completion

# Spell Right (buggy?)
# english / french language support (spell right)
# code --install-extension ban.spellright
# sudo apt-get install hunspell-fr hunspell-en-us       # Linux
# ln -s /usr/share/hunspell ~/.config/Code/Dictionaries # Linux

# bash
code --install-extension shakram02.bash-beautify # formatting

# misc
code --install-extension shardulm94.trailing-spaces # show ugly trailing spaces
code --install-extension wayou.vscode-todo-highlight # highlight TODO:
code --install-extension brunnerh.insert-unicode # insert utf8 special characters
code --install-extension adammaras.overtype # enable insert mode
code --install-extension christian-kohler.path-intellisense # path auto-completion

# Wakatime
code --install-extension wakatime.vscode-wakatime

# AI/intellicode
code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension GitHub.copilot
code --install-extension VisualStudioExptTeam.intellicode-api-usage-examples

# Remote ssh vscode
code --install-extension ms-vscode-remote.remote-ssh-edit
code --install-extension ms-vscode-remote.remote-ssh
code --install-extension ms-vscode-remote.remote-containers

# Themes
code --install-extension dracula-theme.theme-dracula
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension arcticicestudio.nord-visual-studio-code
code --install-extension liviuschera.noctis
code --install-extension pkief.material-icon-theme
code --install-extension thenikso.github-plus-theme

# Sync your vscode settings
code --install-extension Shan.code-settings-sync

# DB management + Docker
code --install-extension bajdzis.vscode-database
code --install-extension ms-azuretools.vscode-docker

# Excel viewer
code --install-extension GrapeCity.gc-excelviewer

# vscode French language pkg
code --install-extension MS-CEINTL.vscode-language-pack-fr
