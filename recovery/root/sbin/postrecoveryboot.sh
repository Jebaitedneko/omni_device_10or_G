#!/sbin/sh
#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2020 The OrangeFox Recovery Project
#	
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it

echo "0" > /sys/class/leds/led:torch_1/max_brightness
echo "0" > /sys/class/leds/torch-light1/max_brightness
echo "0" > /sys/class/leds/led:flash_1/max_brightness
ln -s /dev/block/bootdevice/by-name/vendor /dev/block/bootdevice/by-name/cust
