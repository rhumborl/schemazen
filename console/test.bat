rmdir /s /q schemazentest
schemazen.exe script --server .\sql2014 --database schemazentest --scriptDir schemazentest --schemas ad,CRMIntegration,ilo,Jobs,LBR,LexJobs,lexology,monitoring
