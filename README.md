Skeleton for creating new Docker images.

# Use

```shell
cp -r docker-template docker-whatever
rm -rf .git
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:mtak/docker-whatever.git
git push -u origin main
```

Update:

```
.github/workflows/main.yml
make.sh
```
