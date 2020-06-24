#!/bin/bash
for i in olcne-master1 olcne-master2;
	do 
		ssh -i /home/nuser/.ssh/id_rsa $i
	done;

