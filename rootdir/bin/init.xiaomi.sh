#!/system/bin/sh
# Boost initialization script by @saurabhchardereal
# Based on work by @ronaxdevil

# If there is not a persist value, we need to set one
if [[ `getprop persist.xiaomiparts.gpu_profile` == "" ]]; then
    setprop persist.nusantaraparts.gpu_profile 0
fi

if [[ `getprop persist.nusantaraparts.cpu_profile` == "" ]]; then
    setprop persist.xiaomiparts.cpu_profile 0
fi
