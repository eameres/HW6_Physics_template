@echo off

mkdir ga6-win64
cd ga6-win64
cmake -G "Visual Studio 16 2019" ../../src/engine
cd ..
