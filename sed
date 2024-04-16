sudo sed -i '/^net\.ipv6\.conf\.default\.accept_ra /{s/.*/net.ipv6.conf.default.accept_ra = 0/;h};${x;/^$/{s//net.ipv6.conf.default.accept_ra = 0/;H};x}' /etc/sysctl.conf
sudo sed -i '/^net\.ipv6\.conf\.default\.accept_ra/d' /etc/sysctl.conf

