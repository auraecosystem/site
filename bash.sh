git branch -m Xe/dependabot-ubuntu xbase
git fetch origin
git branch -u origin/xbase xbase
git remote set-head origin -a
git pull origin notes
cargo test  cargo build  
