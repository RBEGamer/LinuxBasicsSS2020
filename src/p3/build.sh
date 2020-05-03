#!/bin/bash
g++ helloworld.cpp -o helloworld -I/usr/include/ -L/usr/lib/x86_64-linux-gnu/ lboost_thread -lboost_system -std=c++17
