#!/bin/sh

ROOT=`dirname "$0"`
cd ${ROOT}
composer run serve --timeout=0
