#source: dso-2.s
#source: dsofnf.s
#source: gotrel1.s
#source: dso-1.s
#as: --pic --no-underscore
#ld: -shared -m crislinux -z nocombreloc
#objdump: -sR

# Like gotplt2, but make sure we merge right when we have a
# definition of the function too.

.*:     file format elf32-cris

DYNAMIC RELOCATION RECORDS
OFFSET   TYPE              VALUE 
0000235c R_CRIS_GLOB_DAT   dsofn

Contents of section .*
#...
Contents of section \.rela\.got:
 02a8 5c230000 0a120000 00000000           .*
Contents of section \.text:
 02b4 5f1d0c00 30096f1d 0c000000 30090000  .*
 02c4 6f0d0c00 0000611a 6f3e7cdf ffff0000  .*
 02d4 0f050000                             .*
Contents of section \.dynamic:
 22e0 04000000 94000000 05000000 5c020000  .*
 22f0 06000000 2c010000 0a000000 49000000  .*
 2300 0b000000 10000000 07000000 a8020000  .*
 2310 08000000 0c000000 09000000 0c000000  .*
 2320 00000000 00000000 00000000 00000000  .*
 2330 00000000 00000000 00000000 00000000  .*
 2340 00000000 00000000 00000000 00000000  .*
Contents of section \.got:
 2350 e0220000 00000000 00000000 00000000  .*
