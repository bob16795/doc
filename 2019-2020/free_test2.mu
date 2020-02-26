---
!slave | output: ../../pdf/free_test2.pdf
!slave | title_head: -1
!slave | geometry: a4paper
---
!Inc: ../macros.mu

<COL: 1>

# Test 2

## Lists

- a
  - b
    - c
- d

## Formatting

__BOLD__

_EMPH_

this is __BOLD__ and this is _EMPH_

## Comments

!this is a comment

!If: this: is an if statment

## Tables

!|3|4|
!|---|----|
!|nope|lol|
!|nope|lol|
!|nope|lol|
!|nopel dffs hjds agfhj dskagfh jds kagfh ajkgfdsjhfd jsakgh|lol|

!text after table

<LINEBR>

## Lines

21% line

<LIN: 21>

110% line ->
105% line ->
100% line

<LIN: 110>
<LIN: 105>
<LIN>


## improper tags

<COL: 4fdsafdsajndsja>
<SET: 4fdsafdsajndsja = lol>
var "4fdsafdsajndsja" set to "()4fdsafdsajndsja()"
<SET: 4fdsafdsajndsja>
var "4fdsafdsajndsja" set to "()4fdsafdsajndsja()"

<LIN: 21>

## Column test

## numbered lists

<COL: 2>

<SETCNT: 1>

do stuff

do stuff

do stuff

do stuff

do stuff

<SETCNT: 999995>

...

do stuff

do stuff

do stuff

do stuff

done

<ENDCNT>

<COL: 1>

# HEADING 1
## HEADING 2
### HEADING 3

