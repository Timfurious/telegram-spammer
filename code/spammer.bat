@echo off
set /p token=input a bot token : 
set /p chat=input a chat id : 
set /p message=input a message : 
:spam
curl -X POST "https://api.telegram.org/bot%token%/sendMessage" -d "chat_id=%chat%&text=%message%"
goto spam
