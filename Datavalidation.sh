#!/bin/bash
echo "1"
timestamp=$1
echo $timestamp	
pip install -r requirementsALL.txt

python main_call.py $timestamp