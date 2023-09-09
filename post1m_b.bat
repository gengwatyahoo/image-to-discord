

REM Notice double quotes around body and none around link.

SET WEBHOOK_URL=https://discord.com/api/webhooks/1099751832739389480/SCEwOVpRRV72lCJ9gGTyjj0-aTHCw9EZc9kS22bKNUNmPDuPQaVrz-cd-TxyrLSy5OYP
rem curl -H "Content-Type: application/json" -d "{\"username\": \"test\", \"content\":\"hello\"}" %WEBHOOK_URL%
set FILE1=%1
rem set FILE2=%2

REM ^ is multiline splitter in cmd.
curl ^
  -F "file1=@%FILE1%" ^
  %WEBHOOK_URL%