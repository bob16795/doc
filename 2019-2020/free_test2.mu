---
!slave | output: ../../pdf/free_test2.pdf
!slave | title_head: -1
!slave | geometry: a4paper
---
<IF: ()needs_macros()>
!Inc: ../macros.mu
<ENDIF>

# Test 2

## Lists

- a
  - b
    - c
- d

## Formatting

__BOLD__

_EMPH_

this is __BOLD__ and this is _emph_

## Tables
|1|2|
|-|-|
|nope|lol|
|nope|lol|
|nope|lol|
|nofdshafdjksahfjkd lsahfjkdshajkfldshajfkhds jaklfdhjkahfdjkslah fjdkslahfjkdsape|lol|

text after table

# numbered lists

<PRP: START:1>
<PRS: ()SETCNT()>

do stuff

do stuff

do stuff

do stuff

do stuff

<PRS: ()ENDCNT()>

...

<PRP: START: 96>
<PRS: ()SETCNT()>

do stuff

do stuff

do stuff

do stuff

done

<PRS: ()ENDCNT()>

lololol
