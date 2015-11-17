:: ----------------------------
:: klaidos:
::     "cannot" ("The system cannot find the path specified."), 
::     "not found" ("abort: ... not found")
::     "is inside nested repo" ("abort: ...")
:: D:
:: cd \fvs\PayPremium\Features\Current
:: hg pull
:: hg upd

:: fvs projektų hg sinchronizavimas TeamFoundation --> D:\kp\src\fvs --> F:\kp\src\fvs
kpsgrp C:\kp\bin\fvs_pull_all.mcr @C:\kp\bin\fvs_all_projs.mcl
:: mano lokalūs projektai, pagrindinėje repozitorijoje nemapinti D:\kp\src\fvs --> F:\kp\src\fvs 
kpsgrp C:\kp\bin\fvs_pull_all_f.mcr @C:\kp\bin\fvs_all_projs_f.mcl

:: fvs projektų git sinchronizavimas TeamFoundation --> D:\kp\src\fvs --> F:\kp\src\fvs
kpsgrp C:\kp\bin\fvs_git_pull.mcr @C:\kp\bin\fvs_git_projs.mcl

:: kp projektų hg sinchronizavimas F:\kp --> D:\kp
kpsgrp C:\kp\bin\fvs_kp_hg_push.mcr @C:\kp\bin\fvs_kp_hg_projs.mcl

:: kp projektų git sinchronizavimas F:\kp --> D:\kp
kpsgrp C:\kp\bin\fvs_kp_git_pull.mcr @C:\kp\bin\fvs_kp_git_projs.mcl
