while [ true ]; do
    ~/bin/kpmkcdat.sh FvsImportXmlFromPegasas CFvsImportXmlFromPegasasApp > /cygdrive/c/fvs/Release_4/PapildomiExe/FvsImportXmlFromPegasas/ProjData.h
    ~/bin/kpmkcdat.sh FvsImportXmlFromPegasasVerb CFvsImportXmlFromPegasasApp > /cygdrive/d/kp/src/fvs/Finvalda/fvs/PapildomiExe/FvsImportXmlFromPegasasVerb/ProjData.h
    ~/bin/kpmkcdat.sh FvsTestCalcPirkOpSkola CFvsToolWinApp > /cygdrive/d/kp/src/fvs/Finvalda/fvs/PapildomiExe/FvsTestCalcPirkOpSkola/ProjData.h
#   ~/bin/kpmkcdat.sh FvsExcel CFvsExcelApp > /cygdrive/c/fvs/FvsExcel/ProjData.h
    ~/bin/kpmkcdat.sh hgshelve hgshelve > /cygdrive/d/kp/src/kps/hgshelve/ProjData.h
    ~/bin/kpmkcdat.sh gwd gwd > /cygdrive/d/kp/src/kps/gwd/ProjData.h
    sleep 10
done
