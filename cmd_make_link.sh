#!/bin/bash

if [ ! -d 'laya-exporter/Assets/Res' ]; then
	cd laya-exporter/Assets && ln -s ../../Res Res
	echo 'Res Linked.'
else
	echo 'Res Exist.'
fi

