@echo off

REM Run ANTLR4 Parser Generator
SET CLASSPATH=".;../lib/antlr-4.7.2-complete.jar;%CLASSPATH%" 
java org.antlr.v4.Tool %*