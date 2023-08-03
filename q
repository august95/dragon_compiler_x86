[33mcommit 04daddc2be544662e183b5c328f4ae3fc83904e4[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m)[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Aug 3 19:58:06 2023 +0200

    implemented parsing of the switch statement, and the statement body. Support for parsing of cases are not yet implemented!

[33mcommit 8ee615e014249a6b6a1bdbff746f29fbdaa461be[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Aug 3 19:20:04 2023 +0200

    support for parsing do while statements

[33mcommit f6a70d29a27492aaf0edefb6bb50f2c7d20d36c4[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Aug 3 18:51:35 2023 +0200

    support for parsing while statements

[33mcommit 93a82e010f3c177342477500ea131f647f73e866[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Aug 2 21:29:36 2023 +0200

    excessive comment removed

[33mcommit 4429584c48bbac622fe9ec74be8f967eb9a6c0b3[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Aug 2 21:29:03 2023 +0200

    bugfix, alignment offset was not prperly updated when calcluation stack offset

[33mcommit 404d3bd28dc8c94e5bb493c157913d59c3049d8a[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Aug 2 20:56:26 2023 +0200

    support for parsing for statements

[33mcommit 3bf0dfb98e2a713e3426b30959cfbe4fd33b565a[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Aug 2 19:59:57 2023 +0200

    support for parsing return with and without return value

[33mcommit 1348e8b04c01c7a002a0f8b040790d4d486ba559[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Aug 2 19:47:27 2023 +0200

    fixed compiler error, void function returned a value

[33mcommit b2bb1cbbd0a86eb873f764702baecf42726af9a4[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Aug 2 19:22:56 2023 +0200

    support for parsing else and else if statements

[33mcommit 5493bf8ba8d29b9a3d1201d104c0fe9ff56704cc[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Aug 1 22:49:49 2023 +0200

    added support for parsing if stmt

[33mcommit 9a3ee1010c205e67082fe537b1545a4e7674b39e[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 31 21:04:10 2023 +0200

    added support for parsing parantheses. Fixed bug where ';

[33mcommit eeed801a0970410aaf99bcef69c53f0c9c2ab941[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 31 21:03:37 2023 +0200

    work in progress parsing of parantheses inside expressions

[33mcommit 787be23290be0c8307b8b3bf591a4a92d4e04f02[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 31 21:02:01 2023 +0200

    bugfix: flag wasn't set properly

[33mcommit 8ce1fee488b12f1e24a8d798b1a24fb431a42f12[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 13 20:14:44 2023 +0200

    added comment

[33mcommit 98402f54803b9dedfc42cf06bfe0514ccf6866d0[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 13 20:14:24 2023 +0200

    comment added

[33mcommit f5722d1f6742eef106dcd0a92fd6b9911d83dcbb[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 13 20:13:56 2023 +0200

    returning 0 hen parsing identifier was missing!

[33mcommit 168c6a7e0789277ec273cfbe6ff792f5bebe6038[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 13 20:10:29 2023 +0200

    comments added. Add alignment sumarization for variables declared in same scope.

[33mcommit d2bbe3ec9e0929e7172a9e927a403e0b22cc4292[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 13 20:08:55 2023 +0200

    removed #arning and compile error, as parsing of scope offsets on the stack is implemented

[33mcommit e222f4b4aa0156ec67d0ec5600559890b9ad6a60[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jul 12 22:00:11 2023 +0200

    adjustments of upward stack created for function parameters

[33mcommit c1466088263025fe1b1f1e0dbd22b530bddd329a[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jul 12 21:57:36 2023 +0200

    parsing of function variables implemented. Upward stack is not adjusted!

[33mcommit 33a8b674d30d1a550692acbde328aad877f2354e[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jul 12 21:51:48 2023 +0200

    functions without arguemnts are parsed, no stack adjustments is performed

[33mcommit b6e706c9f6ac1c2f2ee500537a08afdbb5ec7770[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jul 12 21:48:23 2023 +0200

    added function sub structer in struct node

[33mcommit 823ee8740345c31200031a50ae0d2574e031a030[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jul 12 21:45:57 2023 +0200

    fixed compiler warnings and seg fault

[33mcommit 82b5a60169f65b47098328509fcf848cf2c1f7b9[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jul 12 19:08:27 2023 +0200

    at crea_struct_node the body node was not set properly, and was faulty set to 0x000

[33mcommit 8859fedf6b6455522e920a941ffcfb11c55711b2[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jul 12 19:05:58 2023 +0200

    bugfix: '=' used instead of '==' inside if statment, causing segfault

[33mcommit 4b8cddd6135dc07a01844983f3c0588cfaec9dae[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jul 11 18:35:58 2023 +0200

    symresolver initialized

[33mcommit be1c71bacb129e6a867133d118f00e0314bbf6b7[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jul 11 17:51:33 2023 +0200

    bugfix, parser_struct_no_new_scope expected '}' instead of ; at end of body. In in parser datatype the datatype token was not set, properly, == was used instad of =

[33mcommit d1ca990d3e2e7bf18e8c865d53b7616c390a21ff[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jul 11 17:51:05 2023 +0200

    fixed indentation

[33mcommit 1ddb11e7c483b35c3f0a97f5c960edca0ed75bf3[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 10 20:15:06 2023 +0200

    parsing multiple structs declaration of same struct type

[33mcommit 5ca73cc3e07bae806a674994912a4c274fad6ae7[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 10 20:14:38 2023 +0200

    structs are parsed and registered in symbol resolve. Structs variables cant be created

[33mcommit ec2b27c46c8c5937b1e1ef82540adccacbdf52f5[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 10 20:12:08 2023 +0200

    implemented support for parsing bodies, with declaration of variables and expressions. Downward stack for variables is calculated. Function misses and upward stack calculations

[33mcommit 700dc99b032c3b4c28b4eacc536aaaadb9d68c90[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jul 7 21:00:54 2023 +0200

    added support for parsing of bodies, including single statement and multipe statment. Stack size are adjusted for variables and structures, BUT not for functions!

[33mcommit d3ea04eb2bc731ee412408e372a91445a313b314[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jul 7 20:59:16 2023 +0200

    Scope entities are pushed to the stack. Also fixed compile errors

[33mcommit 8cc1884ba38b143b7e83345db7ed3376fe8b8750[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jul 7 20:58:46 2023 +0200

    functions for calculation scope offsets for structures are added

[33mcommit eabd02ba93ff902916f3dd9e21a43283c502cc5c[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jul 7 20:58:21 2023 +0200

    scope offset calculation function for global variables sets offset to 0. There is no stack offset on global level

[33mcommit 2ed44c7e00010121c43e587e9dca4aa73cf1a766[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jul 7 19:28:50 2023 +0200

    adds stack offsets for local variables in the scope

[33mcommit 15505090cd824353fdbc69d4ee8106bbf28d9712[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jul 7 19:28:16 2023 +0200

    scope entity created to keep track of variable offset on stack

[33mcommit 8141cb002ef57fef14449c094acd84d7620994a0[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jul 7 19:27:45 2023 +0200

    extra new lines added

[33mcommit 50291f0f322a0c9c75edf3d72d6bb20a7052c964[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 6 19:40:53 2023 +0200

    alginment and padding of prmitive datatypes, structs & unions are performed in finalize body node

[33mcommit cf46df33980f3256f8b24c6397dccee7fa662df0[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 6 18:15:09 2023 +0200

    functions for calculatin size of variables, variables list, and struct and unions are added

[33mcommit d97cf68410d692d146c3091d6b831331753e2fe6[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jul 6 18:14:40 2023 +0200

    helper functions for calculation padding created

[33mcommit 1756e89a585683c18c8faedf59221cb9d10d42db[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jul 4 17:58:18 2023 +0200

    function declarations in helper.c is now pre defined in compiler.h

[33mcommit 97898dc2df7e034093ac6cb00ab509c2771cb71c[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jul 4 17:53:30 2023 +0200

    helper functions for calculating datype size created, including pointer types and array declarations.

[33mcommit efdd11a69b7b3c65740c50f07c320e0244669020[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 22:41:12 2023 +0200

    added support for parsing single body statements, BUT body size and padding is not compleate! Only node creation and pushing works!

[33mcommit 84b6e804cf056f817eab6d918fc6fb306677b39f[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 21:57:12 2023 +0200

    struct representing struct added to node

[33mcommit a9081d2702ba85e32dba8e4ed41a7b3cc26b1800[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 21:56:30 2023 +0200

    functions for creating new scope before parsing a struct is created. Body creating is not supported

[33mcommit feaec38a5d8c3acbda27b19d3ecb83a96e8de854[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 21:52:03 2023 +0200

    fixed spelling inside comment

[33mcommit b1a23952979921aee9c4ba6e2dd9e64b251479b9[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 21:12:01 2023 +0200

    implemented array size calculation

[33mcommit 8ea6ade952b8058eaab105c6ee2ae31bc7b73a6b[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 20:33:22 2023 +0200

    bugfix: brackets node was not attached to parent node(name node)

[33mcommit c46e74d213b46f8ff8cb7752f20626cc3d57e531[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 20:32:39 2023 +0200

    bugfix: compared token adress with enum, instead of stored enum value at pointer location

[33mcommit 585657da36aa824080590a867ea5c183ff82130c[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 18:33:14 2023 +0200

    implemented parsing of variable list

[33mcommit 51957450f2013a578de607f38c6d7797d9f52f3c[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Jul 3 18:32:22 2023 +0200

    bugfix: checked for node type instad of token type, causing a token symbol to be treated like a node identifier

[33mcommit 6919411f545a1ac987eff3d4cce5046a0b1b059f[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jun 30 19:36:14 2023 +0200

    added support for creating variable node in parser. Array declaration, and datatype length is not handled

[33mcommit 846d1abae2ea9a800d78db40c464e6e572f0b901[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Jun 30 18:43:20 2023 +0200

    logical error. Need to check if secondary datatype is allowed for the given datatype. (must not of primitive type)

[33mcommit dcf2acac43b3af3da8ac4c637392f9c9edc0a2b7[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu Jun 29 20:52:26 2023 +0200

    int, float and double datatypes are parsed by the parser

[33mcommit 93a4cf7785b696e6a74feea6d4a528a8273e5092[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jun 28 18:01:26 2023 +0200

    typo fixed

[33mcommit 5dde687fe96b8881bc24bce9364403cb73673225[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Jun 28 18:00:56 2023 +0200

    help function for symbol resolving created. Vector of symbols added to compile_processhelp function for symbol resolving created. Vector of symbols added to compile_process

[33mcommit f70a30c2042562d6584dd1a02ac4fb2374937a7f[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jun 27 21:59:45 2023 +0200

    functions for adding scopes, and calculatin scope size created

[33mcommit c9b732c772b165684911b53631530aa071791cb9[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jun 27 20:51:03 2023 +0200

    structure implemented for scopes

[33mcommit 7584051ff192ce2e73eadde9ba2be6ffad2db07c[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Jun 27 19:40:27 2023 +0200

    dword size changed to 4 bytes

[33mcommit 197508f11d353310d0538a44828c35b3b5fc598a[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed May 10 18:26:08 2023 +0200

    bugfix: segfault, no nullptr check in token_is_keyword, token_is_symbol or token_is_operator

[33mcommit 87ab9c4039a75895e1bdefb5644d97085f114b1b[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue May 9 19:03:25 2023 +0200

    parsing of keywords is called by parze_next if node type is keyword. Parse_keyword calls pop node, but dosnt properly push nodes to th enode stack, this reqyuire modification

[33mcommit 8adbc7670a1e1665f845a1137a86370cffe53517[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon May 8 21:19:10 2023 +0200

    parsing of datatypes supported, and dataype.c added to make file

[33mcommit 82c138d8118e558151be015f1542d4d17b6809a8[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon May 8 18:22:55 2023 +0200

    bugfix: spelling error

[33mcommit 03ce5eb771c69dceee6240b2d19ede41883b756c[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri May 5 22:33:16 2023 +0200

    started initializing of datatypes, functions for verifying double datatype added e.g. long long

[33mcommit 9fab60a5f6ef9b1589366583a6481802bd6d4ce2[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri May 5 19:40:38 2023 +0200

    support for parsing structs, unions and pointer depth, missing initialization of datatype

[33mcommit 54a6a9e17711fde8e1ced67dba8ec423498f9aba[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu May 4 22:43:36 2023 +0200

    work progress .04.05.2023, started to work on parsing of identifiers

[33mcommit e51024df94613b25ff03370064cf795179689636[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu May 4 20:48:02 2023 +0200

    added parsing of identifiers

[33mcommit 841ac68ebe8bdafaf54c62af304fc9d20d31dc70[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Thu May 4 19:40:41 2023 +0200

    bugfix: parser_reoreder_expression did not properly detect if node was expression or not

[33mcommit 2663046ddab974ca22ca9bacb3c25a9788265538[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Apr 21 20:56:34 2023 +0200

    compiler error fixed. typo

[33mcommit 86e065b9f1cf16c8f53bc8432f4ecccd1ba3345f[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Apr 21 20:55:06 2023 +0200

    compiler error fixed. typo

[33mcommit 5f7582b7d104b6ce35f06ecb76a42e3cc290dbf6[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Apr 21 20:29:31 2023 +0200

    fixed compile error with redecleration of enum

[33mcommit 97e0f31d2f025a661b56356eaa09fa220cb95f24[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Sun Apr 9 19:53:15 2023 +0200

    work in progress 09.04.2023, started on reordering of nodes according to precedence

[33mcommit 47e0b6d80158bed98b0b9943f2b190f13c6d2f1d[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Sun Apr 9 18:21:27 2023 +0200

    expressionable.c added, files implements an array for dealing with operator precedence order accoring to c grammer

[33mcommit ba30ed25a81eaad97f6721b9ceb62f5763807a40[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Apr 7 21:32:09 2023 +0200

    bugfix: parse_expressionable_single did not return -1 if no tokens are available

[33mcommit 666fa5362597507e68f88fb96fd971978e0b6c0a[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Apr 7 21:31:43 2023 +0200

    bugfix: node not created correctly, data memcpy from destination to same destination

[33mcommit ca72271d217f1a079959578107487a72cce6881f[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Fri Apr 7 18:14:21 2023 +0200

    added code tocreate abstract syntax tree of expressions. code is not working

[33mcommit 7c2464afe4bc0ad79b46d56e799bbf6f1696de88[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 22:35:02 2023 +0200

    bugfix: pares_next functio nwas not called i parse loop

[33mcommit 95dd5eb6ad98bbbe8074295960a8ae4c0d830afe[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 22:24:26 2023 +0200

    added support for parsing tokens and creating number, string or identifier node

[33mcommit 492e57c06d5cde18ba5beed15094047c60ffe2c9[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 22:11:42 2023 +0200

    node.c added, gives api to push peak and get nodes from node vectors

[33mcommit 5238e58fa1dcb9b10c658972a80e64dca2d9bf16[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 21:56:57 2023 +0200

    started work on parser. Node has been created

[33mcommit 2cfad03af2733fa55c6525c4c9741c9b6fdfdc2a[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 21:25:18 2023 +0200

    vector tokens are stored in compiler process after lexical analysis

[33mcommit 60e56cd3b7b01a8ac6709236487038579959c054[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 21:09:38 2023 +0200

    added support for number identifiers ex: 123f

[33mcommit 8af56e325f6137a1a6b0d286cb9d51fee27a5dd4[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 19:58:30 2023 +0200

    lexer can also create token for input string, must not allways read from file

[33mcommit bafa512e2d7c655870bf8aadfc1057a1a3f49f69[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 19:44:52 2023 +0200

    lexer suppots keeping track of content inside paranthisis!

[33mcommit 4a63c5340829900542bd45aeb9a50421d042ac53[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 19:30:59 2023 +0200

    support for lexing binary numbers

[33mcommit 76ebfefc37aa4e50b309d54ba392983397b4c400[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 19:30:11 2023 +0200

    support for lexing hex numbers

[33mcommit c67c7b356bb03edb199d4fedee58394fe4325f1f[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 18:38:44 2023 +0200

    added support for lexing comments

[33mcommit 01b8281354f90f7544ad9d99290570e2b10ef299[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Wed Apr 5 18:31:53 2023 +0200

    bugfix: need to treat \r as white space, to avoid program halt

[33mcommit e114157ba1a870973acfed77648999fb72bb1e62[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 22:10:50 2023 +0200

    added support for lexing keyword and new line

[33mcommit f5f8f8e337f5b8a4fe5f8959a8861b2d0a2b38d9[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 21:52:08 2023 +0200

    added support for lexing identifiers

[33mcommit 702095cc0a345d08c66c3871ab094ee32bc740c3[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 21:40:47 2023 +0200

    support for lexing symbols

[33mcommit 1620e18e769b1b3dee1d077bbe619450d2829966[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 20:28:07 2023 +0200

    token.c added

[33mcommit 5daf13ee0211ba38858a836b523679c0bdeb9c8d[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 20:26:29 2023 +0200

    supports parsing of operators. token.c file added

[33mcommit 5e5387a4241d014d02cc39a0ebfac12b19548c65[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 20:25:37 2023 +0200

    added support for lexing strings

[33mcommit b326e687f56389ab3c1dfc3cf99e138893796b23[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 19:35:22 2023 +0200

    bugfix: compile_process_next_char should return next char

[33mcommit 0f3566075800077b94e07be610d4beb19168b633[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 19:33:22 2023 +0200

    whitespace returned as pinter, or lexing will stop

[33mcommit d7929cb3021a11554d28485792f7305663ce16fa[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 18:47:14 2023 +0200

    added support for lexing space

[33mcommit ef6a22582048e1b9683ec8d85260d6daf8b275e0[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 18:38:51 2023 +0200

    bugfix type: main opened test_c instead of main.c

[33mcommit 9ce48b793cf2cbc6adb0f4eb3041a931b34dcc43[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 18:19:40 2023 +0200

    added support for parsing number tokens

[33mcommit 3221aeeac5f08d64eadbe462cc1085684b2940e1[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Tue Apr 4 17:46:12 2023 +0200

    lexer and lex_process added

[33mcommit ead82f5cd533b3df7e47cfef445975c8e7112dfe[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Apr 3 17:44:30 2023 +0200

    created token structure

[33mcommit bd29504161a4ecc5cb0df8ab1dcd84a2bad7b50b[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Apr 3 17:37:33 2023 +0200

    project preperation. Make system and helper classes

[33mcommit 0c7aa91ebcf63f40e06405d6c8069c85abbd4ecf[m[33m ([m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: august95 <ingvar.wedervang@gmail.com>
Date:   Mon Apr 3 17:26:14 2023 +0200

    initial commit

[33mcommit 3d0974088ae86fbcfad6f77c6547a1dc16695a2c[m
Author: Ingvar August Wedervang <55133964+august95@users.noreply.github.com>
Date:   Fri Jul 26 17:18:43 2024 +0200

    Initial commit
