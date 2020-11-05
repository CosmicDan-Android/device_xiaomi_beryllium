#!/sbin/sh
#

# replace system mount for SAR detected ROM's
sed -i 's|^/system[[:space:]]|/system_root |g' /etc/recovery.fstab
