impl=${PWD}
cd ../../../../../../
root=${PWD}
package=${root}/modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor
javac -d ${impl} ${impl}/Implementor.java ${package}/Impler.java ${package}/JarImpler.java ${package}/ImplerException.java
cd ${impl}
jar -cvfe implementor.jar info.kgeorgiy.ja.strelnikov.implementor.Implementor info/kgeorgiy/ja/strelnikov/implementor/*  info/kgeorgiy/java/advanced/implementor/*
