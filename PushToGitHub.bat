
set dat=%date:~10,4%%date:~4,2%%date:~7,2%

git add .

git commit -a -m "%dat%"
git push -u origin main

