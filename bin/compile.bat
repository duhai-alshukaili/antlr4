@echo off

REM Compile java code that uses ANTLR4 classes
SET CLASSPATH=".;../lib/antlr-4.7.2-complete.jar;%CLASSPATH%" 
javac %*