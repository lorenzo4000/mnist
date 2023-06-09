#!/bin/bash

myc --l m --l raylib train.myc 		 --o train
myc --l m --l raylib test.myc  	 	 --o test
myc --l m --l raylib interactive.myc --o interactive
