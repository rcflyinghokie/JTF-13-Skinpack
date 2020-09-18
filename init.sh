if ! type "git" > /dev/null; then
  choco install git
fi
git clone https://github.com/rcflyinghokie/JTF-13-Skinpack.git
git checkout master
git pull


