git subsplit init https://github.com/fistlab/php.git
git subsplit publish --heads="master" src/Fist/Container:https://github.com/fistphp/container.git
git subsplit publish --heads="master" src/Fist/Repository:https://github.com/fistphp/repository.git
rm -rf .subsplit/
