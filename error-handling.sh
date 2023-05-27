##!/bin/bash

#set -e

#trap 'echo "ERROR Occured"; exit 1' ERR

#ls +la

#!/bin/bash
set -e
trap 'echo "Error occurred"; exit 1' ERR
# Script commands
ls +la