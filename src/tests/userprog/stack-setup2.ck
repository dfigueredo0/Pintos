# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
bfffffb0              00 00 00 00-08 00 00 00 c0 ff ff bf |    ............|
bfffffc0  e5 ff ff bf ea ff ff bf-f0 ff ff bf f6 ff ff bf |................|
bfffffd0  f8 ff ff bf fa ff ff bf-fc ff ff bf fe ff ff bf |................|
bfffffe0  00 00 00 00 00 65 63 68-6f 00 68 65 6c 6c 6f 00 |.....echo.hello.|
bffffff0  74 68 65 72 65 00 31 00-32 00 33 00 34 00 35 00 |there.1.2.3.4.5.|
system call!
EOF
pass;

