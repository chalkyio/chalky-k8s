#!/bin/bash
helm uninstall chalky --namespace chalky
[ "$1" == "hard" ] && kubectl -n chalky delete pvc --all