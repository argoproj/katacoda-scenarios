#!/bin/bash
until kubectl version > /dev/null; do echo '.' && sleep 3; done;
