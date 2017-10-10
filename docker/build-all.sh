#!/bin/bash
# Copyright (c) 2017 Cisco and/or its affiliates.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at:
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

## builds contiv-vswitch (a specific VPP commit ID can be specified as the argument of the build.sh script)
cd contiv-vswitch
./build.sh 3eab064e3fadaf2a6a128f167ad04ca0319b4e17

## builds all contiv plugins
cd ../contiv-plugins
./build.sh