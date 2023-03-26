if not exist "C:\licenses\" mkdir "C:\licenses"
if not exist "C:\licenses\licenses.sqlite" xcopy ".\db\licenses.sqlite" "C:\licenses\"

start chrome "http://localhost:8080/"

docker-compose up