<<<<<<< HEAD
<<<<<<< HEAD
cd "C:\Users\chbon\Documents\herokujekyllhuanghsinfeng"
git init
git add .
git commit -m "20250822 v1"
git remote add origin https://github.com/huanghsinfeng/huanghsinfeng-not-to-github.io.git
git checkout -b main
git pull origin main --rebase
git checkout --ours $(git diff --name-only --diff-filter=U)
git add $(git diff --name-only --diff-filter=U)
git add -u
git rebase --continue
git push -u origin main
pause
=======
cd "C:\Users\chbon\Documents\huanghsinfeng-not-to-github.io"
git init
git add .
git commit -m "20250902 v1"
=======
cd "C:\Users\chbon\Documents\huanghsinfeng-not-to-github.io"
git init
git add .
git commit -m "20250903 v1"
>>>>>>> d7d7964 (20250903 v1)
git remote add origin https://github.com/huanghsinfeng/huanghsinfeng-not-to-github.io.git
git checkout -b main
git pull origin main --rebase
git rebase --continue
pause
git branch
git status
git push -u origin main
pause
<<<<<<< HEAD
>>>>>>> a8ce531 (20250902 v1)
=======
>>>>>>> d7d7964 (20250903 v1)
