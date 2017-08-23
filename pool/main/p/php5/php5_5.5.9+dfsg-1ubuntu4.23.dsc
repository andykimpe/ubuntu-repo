-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: php5
Binary: php5, php5-common, libapache2-mod-php5, libapache2-mod-php5filter, php5-cgi, php5-cli, php5-fpm, libphp5-embed, php5-dev, php5-dbg, php-pear, php5-curl, php5-enchant, php5-gd, php5-gmp, php5-intl, php5-ldap, php5-readline, php5-mysql, php5-mysqlnd, php5-odbc, php5-pgsql, php5-pspell, php5-recode, php5-snmp, php5-sqlite, php5-sybase, php5-tidy, php5-xmlrpc, php5-xsl
Architecture: any all
Version: 5.5.9+dfsg-1ubuntu4.23
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Ondřej Surý <ondrej@debian.org>, Sean Finney <seanius@debian.org>, Thijs Kinkhorst <thijs@debian.org>, Lior Kaplan <kaplan@debian.org>
Homepage: http://www.php.net/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-php/php.git
Vcs-Git: git://anonscm.debian.org/pkg-php/php.git
Build-Depends: apache2-dev (>= 2.4), dh-apache2, libsystemd-daemon-dev [linux-any], autoconf (>= 2.63), automake (>= 1.11) | automake1.11, bison, chrpath, debhelper (>= 5), dpkg-dev (>= 1.16.1~), flex, freetds-dev, libapr1-dev (>= 1.2.7-8), libbz2-dev, libcurl4-openssl-dev | libcurl-dev, libdb-dev, libedit-dev (>= 2.11-20080614-4), libenchant-dev, libevent-dev (>= 1.4.11), libexpat1-dev (>= 1.95.2-2.1), libfreetype6-dev, libgcrypt11-dev, libgd-dev | libgd2-dev, libglib2.0-dev, libgmp3-dev, libicu-dev, libjpeg-dev | libjpeg62-dev, libkrb5-dev, libldap2-dev, libmagic-dev, libmhash-dev (>= 0.8.8), libmysqlclient-dev | libmysqlclient15-dev, libpam0g-dev, libpcre3-dev (>= 6.6), libpng-dev | libpng12-dev, libpq-dev, libpspell-dev, librecode-dev, libsasl2-dev, libsnmp-dev, libsqlite3-dev, libssl-dev, libtidy-dev, libtool (>= 2.2), libwrap0-dev, libxmltok1-dev, libxml2-dev, libxslt1-dev (>= 1.0.18), systemtap-sdt-dev [amd64 i386 powerpc armel armhf ia64], locales-all | language-pack-de, mysql-server, netbase, netcat-openbsd | netcat, re2c, unixodbc-dev, zlib1g-dev, tzdata
Build-Conflicts: bind-dev
Package-List: 
 libapache2-mod-php5 deb httpd optional
 libapache2-mod-php5filter deb httpd extra
 libphp5-embed deb php optional
 php-pear deb php optional
 php5 deb php optional
 php5-cgi deb php optional
 php5-cli deb php optional
 php5-common deb php optional
 php5-curl deb php optional
 php5-dbg deb debug extra
 php5-dev deb php optional
 php5-enchant deb php optional
 php5-fpm deb php optional
 php5-gd deb php optional
 php5-gmp deb php optional
 php5-intl deb php optional
 php5-ldap deb php optional
 php5-mysql deb php optional
 php5-mysqlnd deb php extra
 php5-odbc deb php optional
 php5-pgsql deb php optional
 php5-pspell deb php optional
 php5-readline deb php optional
 php5-recode deb php optional
 php5-snmp deb php optional
 php5-sqlite deb php optional
 php5-sybase deb php optional
 php5-tidy deb php optional
 php5-xmlrpc deb php optional
 php5-xsl deb php optional
Checksums-Sha1: 
 6ceeb6054d1ab4551c5c1b0485ec002356e34930 10833076 php5_5.5.9+dfsg.orig.tar.xz
 ddecdfd9e7301cfe7ae1e56daeb2ce616cc75811 368615 php5_5.5.9+dfsg-1ubuntu4.23.debian.tar.gz
Checksums-Sha256: 
 c109138997d0e14dd5bc6de482ea6d77b9da24f2b5a5377287d100a10e529411 10833076 php5_5.5.9+dfsg.orig.tar.xz
 f483f07f3b62aba2d99ea2551465d736e327e7279973f55da2b0517a33e984a3 368615 php5_5.5.9+dfsg-1ubuntu4.23.debian.tar.gz
Files: 
 b4053e1584151428dc5f371caa0bd048 10833076 php5_5.5.9+dfsg.orig.tar.xz
 ba59a6e01ffbaa93dfd21933223545bc 368615 php5_5.5.9+dfsg-1ubuntu4.23.debian.tar.gz
Original-Maintainer: Debian PHP Maintainers <pkg-php-maint@lists.alioth.debian.org>
Testsuite: autopkgtest

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iJwEAQECAAYFAlmd3IoACgkQotOGsA+RqAk95AP+NttJe503+Jwzd9ea+4UXjB0J
yawUlNFZrHRKJgicGhPhX2DQcpjqB9dsi+Yu+Fh9GMizUvl20ynB2ER91pGZSO5p
BasLQojjf571oAF9eAZThVNbSjJLcuVbnO6AerfK5w4xZgjTQRGztnDD5LQP9vMQ
p7L+Ljz2r85zfw9bVgM=
=LrCk
-----END PGP SIGNATURE-----
