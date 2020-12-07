---
CName: False
CTitle: CTitle
CPublisher: CPublisher 
CDate: CDate
CLocation: CLocation
BIBSTART:;
<PAG>
<NINDENT>
<CENTER>
<JUST>

Works Cited

<LEFT>
<HANGING>
<UNJUST>
;
CITE:;
<IF: []CName[]>
[]CName[].
<ENDIF>
[]CTitle[]. []CPublisher[], []CLocation[]. []CDate[].
<PRP: CName: False>
<PRP: CTitle: CTitle>
<PRP: CPublisher: CPublisher>
<PRP: CDate: CDate>
<PRP: CLocation: CLocation>
;
HEADINGBLOCK:;

<COL: 1>
<NINDENT>

[]Author[]

[]Professor[][]Teacher[]

[]Class[]

```{python}
from datetime import date
today = date.today()

print(today.strftime("%e %B %Y"))
```
<indent>
;
TITLEBLOCK:;
<IF: []slave[]>
<PAG>
<ENDIF>
<CENTER>
<JUST>
<NINDENT>

[]Title[]

<LEFT>
<INDENT>
<UNJUST>
;
LineSpacing: 8.8
ENDMLA:;
<PRP: LineSpacing: 2.4>
<NINDENT>
<COL: 2>
;
---
!usage
!
