name             "site-docstypo3org"
maintainer       "Steffen Gebert"
maintainer_email "steffen.gebert@typo3.org"
license          "Apache2"
description      "Additions to the setup of docs.typo3.org"
long_description "Additions to the setup of docs.typo3.org"
version          "1.0.1"

supports         "debian"

depends          "t3-base",    "~> 0.2.0"

depends          "ssl_certificates", "~> 1.1.0"
depends          "t3-mysql",   "~> 0.1.0"

depends          "database",   "= 1.3.12"
