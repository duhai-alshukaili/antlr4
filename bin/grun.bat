@echo off

REM Run ANTLR4 TestRig
SET CLASSPATH=".;../lib/antlr-4.7.2-complete.jar;%CLASSPATH%" 
java -classpath %ANTLR4_HOME%\lib\antlr-4.7.2-complete.jar;. org.antlr.v4.gui.TestRig %*