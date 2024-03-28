# JavaMatlabTest
Call matlab build .jar(function) from JAVA code


# Windows Run
JAVA 22 :

javac -classpath "C:\Program Files\MATLAB\R2023a\toolbox\javabuilder\jar\javabuilder.jar";.\JavaTestCall.jar javaTest_CallSample.java   
java -classpath .;"C:\Program Files\MATLAB\R2023a\toolbox\javabuilder\jar\javabuilder.jar";.\JavaTestCall.jar javaTest_CallSample

JAVA 17 :

javac -classpath "C:\Program Files\MATLAB\R2023a\toolbox\javabuilder\jar\javabuilder.jar";.\JavaTestCall_JDK17.jar javaTest_CallSample.java
java -classpath .;"C:\Program Files\MATLAB\R2023a\toolbox\javabuilder\jar\javabuilder.jar";.\JavaTestCall_JDK17.jar javaTest_CallSample

JAVA 8 :

javac -classpath "C:\Program Files\MATLAB\R2023a\toolbox\javabuilder\jar\javabuilder.jar";.\JavaTestCall_JDK8.jar javaTest_CallSample.java   
java -classpath .;"C:\Program Files\MATLAB\R2023a\toolbox\javabuilder\jar\javabuilder.jar";.\JavaTestCall_JDK8.jar javaTest_CallSample


# Linux
MCR export after installing MCR:

export LD_LIBRARY_PATH="${LD_LIBRARY_PATH:+${LD_LIBRARY_PATH}:}\
/usr/local/MATLAB/MATLAB_Runtime/R2023a/runtime/glnxa64:\
/usr/local/MATLAB/MATLAB_Runtime/R2023a/bin/glnxa64:\
/usr/local/MATLAB/MATLAB_Runtime/R2023a/sys/os/glnxa64:\
/usr/local/MATLAB/MATLAB_Runtime/R2023a/extern/bin/glnxa64:\
/usr/local/MATLAB/MATLAB_Runtime/R2023a/sys/opengl/lib/glnxa64

Run:

javac -classpath /usr/local/MATLAB/MATLAB_Runtime/R2023a/toolbox/javabuilder/jar/javabuilder.jar:.\JavaTestCall.jar javaTest_CallSample.java
java -classpath .:/usr/local/MATLAB/MATLAB_Runtime/R2023a/toolbox/javabuilder/jar/javabuilder.jar:.\JavaTestCall.jar javaTest_CallSample

