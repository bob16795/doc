---
!slave | ignore: True
!slave | use: ^health_(?!master).*mu$
---
<CPT: Health>

!Inc: ^health_(?!master).*mu$
