@echo off
java -cp %~dp0/../../../tools/loader Loader http://jni4net.googlecode.com/svn/mvnrepo/net/sf/jni4net/jni4net.n/0.2.0.0/ %~dp0/lib/ jni4net.n-0.2.0.0.dll
java -cp %~dp0/../../../tools/loader Loader http://jni4net.googlecode.com/svn/mvnrepo/net/sf/jni4net/jni4net.j/0.2.0.0/ %~dp0/lib/ jni4net.j-0.2.0.0.jar
java -cp %~dp0/../../../tools/loader Loader http://jni4net.googlecode.com/svn/mvnrepo/net/sf/jni4net/jni4net.proxygen/0.2.0.0/ %~dp0/lib/ jni4net.proxygen-0.2.0.0.exe
