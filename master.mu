---
output: ../pdf/master.pdf
title: NOTES
author: Preston Precourt
use: 2018-2019/main.mu; 2019-2020/main.mu; 2020-2021/main.mu
title_page: True
toc: True
index: True
geometry: a5paper, inner=.5in, outer=.75in, top=.75in, bottom=.75in
multicols: True
font_face: times.ttf
---
!<PAGW: 396>
!<PAGH: 612>

```{python}
from datetime import date
today = date.today()
date = today.strftime("%B %d, %Y")
print(f"<PRP: date: {date}>")
```
<PRT: 2018-2019>

!Inc: 2018-2019/main.mu

<COL: 1>

<PRT: 2019-2020>

<COL: 2>

!Inc: 2019-2020/main.mu

<COL: 1>

<PRT: 2020-2021>

<COL: 2>

!Inc: 2020-2021/main.mu
