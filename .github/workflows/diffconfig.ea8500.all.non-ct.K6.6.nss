# Linksys EA8500

CONFIG_TARGET_ipq806x=y
CONFIG_TARGET_ipq806x_generic=y
CONFIG_TARGET_ipq806x_generic_DEVICE_linksys_ea8500=y

CONFIG_EXPERIMENTAL=y
CONFIG_ATH10K_LEDS=y
CONFIG_ATH10K_THERMAL=y

CONFIG_PACKAGE_kmod-ath10k=y
# CONFIG_PACKAGE_kmod-ath10k-ct is not set
CONFIG_PACKAGE_ath10k-firmware-qca99x0=y
# CONFIG_PACKAGE_ath10k-firmware-qca99x0-ct is not set

CONFIG_KERNEL_BUILD_DOMAIN="openwrt.lan"
CONFIG_KERNEL_BUILD_USER="Linksys-EA8500-NSS-ath10k-non-CT"

CONFIG_BUILD_PATENTED=y
CONFIG_PACKAGE_kmod-ikconfig=y

# NSS Drivers
CONFIG_PACKAGE_kmod-nss-ifb=y
CONFIG_PACKAGE_kmod-qca-mcs=y
CONFIG_PACKAGE_kmod-qca-nss-cfi-cryptoapi=y
CONFIG_PACKAGE_kmod-qca-nss-crypto=y
CONFIG_PACKAGE_kmod-qca-nss-drv=y
CONFIG_PACKAGE_kmod-qca-nss-drv-igs=y
CONFIG_PACKAGE_kmod-qca-nss-drv-l2tpv2=y
CONFIG_PACKAGE_kmod-qca-nss-drv-pppoe=y
CONFIG_PACKAGE_kmod-qca-nss-drv-pptp=y
CONFIG_PACKAGE_kmod-qca-nss-drv-qdisc=y
CONFIG_PACKAGE_kmod-qca-nss-drv-tun6rd=y
CONFIG_PACKAGE_kmod-qca-nss-drv-tunipip6=y
CONFIG_PACKAGE_kmod-qca-nss-gmac=y
CONFIG_PACKAGE_kmod-qca-nss-drv-netlink=y
CONFIG_PACKAGE_kmod-qca-nss-drv-profile=y
CONFIG_PACKAGE_kmod-qca-nss-ecm-standard=y
CONFIG_PACKAGE_MAC80211_NSS_SUPPORT=y
CONFIG_PACKAGE_MAC80211_DEBUGFS=y

# SQM QoS NSS
CONFIG_PACKAGE_sqm-scripts-nss=y

# CONFIG_PACKAGE_dnsmasq is not set
CONFIG_PACKAGE_dnsmasq-full=y
CONFIG_PACKAGE_dnsmasq_full_ipset=y
CONFIG_PACKAGE_ip-full=y
CONFIG_PACKAGE_tc-full=y
CONFIG_PACKAGE_ethtool-full=y
CONFIG_PACKAGE_libffmpeg-full=y

# SSL Configuration
CONFIG_PACKAGE_libustream-openssl=y
CONFIG_PACKAGE_libustream-mbedtls=n
CONFIG_PACKAGE_libopenssl=y
CONFIG_LUA_ECO_OPENSSL=y
CONFIG_LUA_ECO_MBEDTLS=n
CONFIG_OPENSSL_OPTIMIZE_SPEED=y

# Library Optimization
CONFIG_ZLIB_OPTIMIZE_SPEED=y
CONFIG_ZSTD_OPTIMIZE_O3=y

# mtd and nanddump tools
CONFIG_PACKAGE_lsblk=y

# Busybox tweaks
CONFIG_BUSYBOX_CUSTOM=y
CONFIG_BUSYBOX_DEFAULT_TELNET=y
CONFIG_BUSYBOX_CONFIG_TELNET=y
CONFIG_BUSYBOX_CONFIG_FEATURE_TELNET_TTYPE=y
CONFIG_BUSYBOX_CONFIG_FEATURE_TELNET_AUTOLOGIN=y
CONFIG_BUSYBOX_CONFIG_FEATURE_TELNET_WIDTH=y
CONFIG_BUSYBOX_CONFIG_FEATURE_EDITING_SAVEHISTORY=y
CONFIG_BUSYBOX_CONFIG_FEATURE_EDITING_SAVE_ON_EXIT=y
CONFIG_BUSYBOX_CONFIG_FEATURE_LESS_FLAGS=y
CONFIG_BUSYBOX_CONFIG_FEATURE_LESS_REGEXP=y
CONFIG_BUSYBOX_CONFIG_FEATURE_LESS_WINCH=y

# Luci (SSL from OpenSSL)
CONFIG_PACKAGE_luci=y
CONFIG_PACKAGE_luci-ssl-openssl=y
CONFIG_PACKAGE_luci-theme-material=y
CONFIG_PACKAGE_luci-app-acl=y
CONFIG_PACKAGE_luci-app-banip=y
CONFIG_PACKAGE_luci-app-commands=y
CONFIG_PACKAGE_luci-app-firewall=y
CONFIG_PACKAGE_luci-app-ksmbd=y
CONFIG_PACKAGE_luci-app-nlbwmon=y
CONFIG_PACKAGE_luci-app-ser2net=y
CONFIG_PACKAGE_luci-app-sqm=y
CONFIG_PACKAGE_luci-app-sshtunnel=y
CONFIG_PACKAGE_luci-app-statistics=y
CONFIG_PACKAGE_luci-app-vnstat2=y
CONFIG_PACKAGE_luci-app-watchcat=y
CONFIG_PACKAGE_luci-app-wifischedule=y
CONFIG_PACKAGE_luci-app-wol=y
CONFIG_PACKAGE_luci-app-acme=y
CONFIG_PACKAGE_ca-certificates=y

# Add-on programs
CONFIG_DROPBEAR_ECC=y
CONFIG_PACKAGE_kmod-cryptodev=y
CONFIG_PACKAGE_libopenssl-devcrypto=y
CONFIG_PACKAGE_kmod-dnsresolver=y
CONFIG_PACKAGE_kmod-ramoops=y
CONFIG_PACKAGE_kmod-pstore=y
CONFIG_PACKAGE_kmod-reed-solomon=y

# USB device mount & file systems support
CONFIG_PACKAGE_block-mount=y
CONFIG_PACKAGE_parted=y
CONFIG_PACKAGE_resize2fs=y
CONFIG_PACKAGE_e2fsprogs=y
CONFIG_PACKAGE_f2fs-tools=y
CONFIG_PACKAGE_kmod-fs-exfat=y
CONFIG_PACKAGE_kmod-fs-ext4=y
CONFIG_PACKAGE_kmod-fs-f2fs=y
CONFIG_PACKAGE_kmod-fs-hfs=y
CONFIG_PACKAGE_kmod-fs-hfsplus=y
CONFIG_PACKAGE_kmod-fs-msdos=y
CONFIG_PACKAGE_kmod-fs-vfat=y
CONFIG_PACKAGE_kmod-usb-storage=y
CONFIG_PACKAGE_kmod-usb-storage-extras=y
CONFIG_PACKAGE_kmod-usb-storage-uas=y
CONFIG_PACKAGE_kmod-usb-uhci=y
CONFIG_PACKAGE_ntfs-3g=y

# IPv6 support
CONFIG_PACKAGE_ds-lite=y
CONFIG_PACKAGE_6in4=y
CONFIG_PACKAGE_6to4=y
CONFIG_PACKAGE_6rd=y

# WiFi
CONFIG_PACKAGE_hostapd=y
CONFIG_PACKAGE_hostapd-utils=y
CONFIG_PACKAGE_hostapd-openssl=y
CONFIG_PACKAGE_wpa-supplicant=y
CONFIG_PACKAGE_wpa-supplicant-openssl=y

# Tools
CONFIG_PACKAGE_bind-dig=y
CONFIG_PACKAGE_cfdisk=y
CONFIG_PACKAGE_conntrack=y
CONFIG_PACKAGE_curl=y
CONFIG_PACKAGE_eapol-test-openssl=y
CONFIG_PACKAGE_htop=y
CONFIG_PACKAGE_iftop=y
# CONFIG_PACKAGE_iperf3 is not set
CONFIG_PACKAGE_iperf3-ssl=y
CONFIG_PACKAGE_irqbalance=y
CONFIG_PACKAGE_fping=y
CONFIG_PACKAGE_lftp=y
CONFIG_PACKAGE_mtr-json=y
CONFIG_PACKAGE_ncat=y
CONFIG_PACKAGE_ntpdate=y
CONFIG_PACKAGE_nmap=y
CONFIG_PACKAGE_openssh-client=y
CONFIG_PACKAGE_openssh-sftp-client=y
CONFIG_PACKAGE_openssh-sftp-server=y
CONFIG_PACKAGE_qrencode=y
CONFIG_PACKAGE_ser2net=y
CONFIG_PACKAGE_ss=y
CONFIG_PACKAGE_tcpdump=y
CONFIG_PACKAGE_vsftpd=y
CONFIG_PACKAGE_whois=y
CONFIG_PACKAGE_wget-ssl=y

# OpenVPN
CONFIG_WOLFSSL_HAS_OPENVPN=y
CONFIG_PACKAGE_luci-app-openvpn=y
CONFIG_PACKAGE_openvpn-easy-rsa=y
CONFIG_PACKAGE_openvpn-openssl=y
CONFIG_OPENVPN_openssl_ENABLE_LZO=y
CONFIG_OPENVPN_openssl_ENABLE_LZ4=y
CONFIG_OPENVPN_openssl_ENABLE_X509_ALT_USERNAME=y
CONFIG_OPENVPN_openssl_ENABLE_MANAGEMENT=y
CONFIG_OPENVPN_openssl_ENABLE_FRAGMENT=y
CONFIG_OPENVPN_openssl_ENABLE_PORT_SHARE=y
CONFIG_OPENVPN_openssl_ENABLE_IPROUTE2=y
CONFIG_OPENVPN_openssl_ENABLE_DCO=y
CONFIG_OPENVPN_openssl_ENABLE_SMALL=y
CONFIG_PACKAGE_collectd-mod-openvpn=y

# Strongswan
CONFIG_PACKAGE_luci-app-strongswan-swanctl=y
CONFIG_PACKAGE_strongswan=y
CONFIG_STRONGSWAN_ROUTING_TABLE="220"
CONFIG_STRONGSWAN_ROUTING_TABLE_PRIO="220"
CONFIG_PACKAGE_strongswan-charon=y
CONFIG_PACKAGE_strongswan-charon-cmd=y
CONFIG_PACKAGE_strongswan-default=y
CONFIG_PACKAGE_strongswan-ipsec=y
CONFIG_PACKAGE_strongswan-isakmp=y
CONFIG_PACKAGE_strongswan-libtls=y
CONFIG_PACKAGE_strongswan-mod-addrblock=y
CONFIG_PACKAGE_strongswan-mod-aes=y
CONFIG_PACKAGE_strongswan-mod-af-alg=y
CONFIG_PACKAGE_strongswan-mod-agent=y
CONFIG_PACKAGE_strongswan-mod-attr=y
CONFIG_PACKAGE_strongswan-mod-attr-sql=y
CONFIG_PACKAGE_strongswan-mod-blowfish=y
CONFIG_PACKAGE_strongswan-mod-ccm=y
CONFIG_PACKAGE_strongswan-mod-chapoly=y
CONFIG_PACKAGE_strongswan-mod-cmac=y
CONFIG_PACKAGE_strongswan-mod-connmark=y
CONFIG_PACKAGE_strongswan-mod-constraints=y
CONFIG_PACKAGE_strongswan-mod-coupling=y
CONFIG_PACKAGE_strongswan-mod-ctr=y
CONFIG_PACKAGE_strongswan-mod-curl=y
CONFIG_PACKAGE_strongswan-mod-curve25519=y
CONFIG_PACKAGE_strongswan-mod-des=y
CONFIG_PACKAGE_strongswan-mod-dhcp=y
CONFIG_PACKAGE_strongswan-mod-dnskey=y
CONFIG_PACKAGE_strongswan-mod-drbg=y
CONFIG_PACKAGE_strongswan-mod-duplicheck=y
CONFIG_PACKAGE_strongswan-mod-eap-dynamic=y
CONFIG_PACKAGE_strongswan-mod-eap-identity=y
CONFIG_PACKAGE_strongswan-mod-eap-md5=y
CONFIG_PACKAGE_strongswan-mod-eap-mschapv2=y
CONFIG_PACKAGE_strongswan-mod-eap-radius=y
CONFIG_PACKAGE_strongswan-mod-eap-tls=y
CONFIG_PACKAGE_strongswan-mod-farp=y
CONFIG_PACKAGE_strongswan-mod-fips-prf=y
CONFIG_PACKAGE_strongswan-mod-forecast=y
CONFIG_PACKAGE_strongswan-mod-gcm=y
CONFIG_PACKAGE_strongswan-mod-gcrypt=y
CONFIG_PACKAGE_strongswan-mod-gmp=y
CONFIG_PACKAGE_strongswan-mod-gmpdh=y
CONFIG_PACKAGE_strongswan-mod-ha=y
CONFIG_PACKAGE_strongswan-mod-hmac=y
CONFIG_PACKAGE_strongswan-mod-kdf=y
CONFIG_PACKAGE_strongswan-mod-kernel-libipsec=y
CONFIG_PACKAGE_strongswan-mod-kernel-netlink=y
CONFIG_PACKAGE_strongswan-mod-ldap=y
CONFIG_PACKAGE_strongswan-mod-led=y
CONFIG_PACKAGE_strongswan-mod-load-tester=y
CONFIG_PACKAGE_strongswan-mod-lookip=y
CONFIG_PACKAGE_strongswan-mod-md4=y
CONFIG_PACKAGE_strongswan-mod-md5=y
CONFIG_PACKAGE_strongswan-mod-mgf1=y
CONFIG_PACKAGE_strongswan-mod-mysql=y
CONFIG_PACKAGE_strongswan-mod-openssl=y
CONFIG_PACKAGE_strongswan-mod-pem=y
CONFIG_PACKAGE_strongswan-mod-pgp=y
CONFIG_PACKAGE_strongswan-mod-pkcs1=y
CONFIG_PACKAGE_strongswan-mod-pkcs11=y
CONFIG_PACKAGE_strongswan-mod-pkcs12=y
CONFIG_PACKAGE_strongswan-mod-pkcs7=y
CONFIG_PACKAGE_strongswan-mod-pkcs8=y
CONFIG_PACKAGE_strongswan-mod-pubkey=y
CONFIG_PACKAGE_strongswan-mod-random=y
CONFIG_PACKAGE_strongswan-mod-rc2=y
CONFIG_PACKAGE_strongswan-mod-resolve=y
CONFIG_PACKAGE_strongswan-mod-revocation=y
CONFIG_PACKAGE_strongswan-mod-sha1=y
CONFIG_PACKAGE_strongswan-mod-sha2=y
CONFIG_PACKAGE_strongswan-mod-sha3=y
CONFIG_PACKAGE_strongswan-mod-smp=y
CONFIG_PACKAGE_strongswan-mod-socket-default=y
CONFIG_PACKAGE_strongswan-mod-socket-dynamic=y
CONFIG_PACKAGE_strongswan-mod-sql=y
CONFIG_PACKAGE_strongswan-mod-sqlite=y
CONFIG_PACKAGE_strongswan-mod-sshkey=y
CONFIG_PACKAGE_strongswan-mod-stroke=y
CONFIG_PACKAGE_strongswan-mod-test-vectors=y
CONFIG_PACKAGE_strongswan-mod-unity=y
CONFIG_PACKAGE_strongswan-mod-updown=y
CONFIG_PACKAGE_strongswan-mod-vici=y
CONFIG_PACKAGE_strongswan-mod-whitelist=y
# CONFIG_PACKAGE_strongswan-mod-wolfssl is not set
CONFIG_PACKAGE_strongswan-mod-x509=y
CONFIG_PACKAGE_strongswan-mod-xauth-eap=y
CONFIG_PACKAGE_strongswan-mod-xauth-generic=y
CONFIG_PACKAGE_strongswan-mod-xcbc=y
CONFIG_PACKAGE_strongswan-pki=y
CONFIG_PACKAGE_strongswan-swanctl=y
CONFIG_PACKAGE_xl2tpd=y

# Wireguard
CONFIG_PACKAGE_luci-app-wireguard=y
CONFIG_PACKAGE_kmod-wireguard=y
CONFIG_PACKAGE_luci-proto-wireguard=y
CONFIG_PACKAGE_wireguard-tools=y
CONFIG_PACKAGE_rpcd-mod-wireguard=y

# Extra Kernel Modules
CONFIG_PACKAGE_kmod-gre=y
CONFIG_PACKAGE_kmod-gre6=y
CONFIG_PACKAGE_kmod-mpls=y
CONFIG_PACKAGE_kmod-nat46=y
CONFIG_PACKAGE_vxlan=y
CONFIG_PACKAGE_kmod-vxlan=y
CONFIG_PACKAGE_kmod-macsec=y
CONFIG_PACKAGE_kmod-macvlan=y
CONFIG_PACKAGE_kmod-geneve=y
CONFIG_PACKAGE_kmod-ip6-tunnel=y
CONFIG_PACKAGE_kmod-iptunnel=y
CONFIG_PACKAGE_kmod-iptunnel6=y
CONFIG_PACKAGE_kmod-nf-nathelper=y

# Routing, Multicast
CONFIG_PACKAGE_bird3=y
CONFIG_PACKAGE_bird3c=y
CONFIG_PACKAGE_bird3cl=y
CONFIG_PACKAGE_igmpproxy=y
CONFIG_PACKAGE_ip-bridge=y

# Shairport Audio
CONFIG_PACKAGE_shairport-sync-openssl=y

# VTI and XFRM Interfaces
CONFIG_PACKAGE_kmod-ip-vti=y
CONFIG_PACKAGE_kmod-ip6-vti=y
CONFIG_PACKAGE_luci-proto-vti=y
CONFIG_PACKAGE_vti=y

CONFIG_PACKAGE_kmod-nft-xfrm=y
CONFIG_PACKAGE_kmod-xfrm-interface=y
CONFIG_PACKAGE_luci-proto-xfrm=y
CONFIG_PACKAGE_xfrm=y

# USB Kernel Modules
CONFIG_PACKAGE_kmod-usb-printer=y
CONFIG_PACKAGE_kmod-usb-serial=y
CONFIG_PACKAGE_kmod-usb-serial-ch341=y
CONFIG_PACKAGE_kmod-usb-serial-cp210x=y
CONFIG_PACKAGE_kmod-usb-serial-ftdi=y
CONFIG_PACKAGE_kmod-usb-serial-pl2303=y

# USB Cellular Modem Support
CONFIG_PACKAGE_kmod-usb-serial-wwan=y
CONFIG_PACKAGE_kmod-usb-serial-qualcomm=y
CONFIG_PACKAGE_kmod-usb-net-sierrawireless=y
CONFIG_PACKAGE_kmod-usb-serial-sierrawireless=y
CONFIG_PACKAGE_luci-proto-modemmanager=y
CONFIG_PACKAGE_adb-enablemodem=y
CONFIG_PACKAGE_modemmanager=y
CONFIG_MODEMMANAGER_WITH_NETIFD=y
CONFIG_MODEMMANAGER_WITH_MBIM=y
CONFIG_MODEMMANAGER_WITH_QMI=y
CONFIG_MODEMMANAGER_WITH_QRTR=y
CONFIG_MODEMMANAGER_WITH_AT_COMMAND_VIA_DBUS=y
CONFIG_PACKAGE_modemmanager-rpcd=y
