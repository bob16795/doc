---
!slave | file_type: straight_pdf
!slave | output: ../../pdf/main<+Date+>.pdf
!slave | use: <+Date+>/^.*_master\.mu$
!slave | title_head: 1
!slave | title: Master Notes <+Date+>
!slave | title_page: True
---

Inc: ^.*_master\.mu$
