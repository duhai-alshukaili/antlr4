@echo off

REM Run ANTLR4 TestRig
SET CLASSPATH=".;../lib/antlr-4.7.2-complete.jar;%CLASSPATH%" 
java org.antlr.v4.gui.TestRig %*