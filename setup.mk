#
# Copyright 2016 the original author or authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

##
## Makefile Setup
##

## VERBOSE Option 
# Set V (for VERBOSE) on the comand line (make V=1) to see additional
# output
ifeq ("$(origin V)", "command line")
export Q=
else
export Q=@
export MAKEFLAGS+=--no-print-directory
endif

## Common commands
FLAKE8:=flake8
