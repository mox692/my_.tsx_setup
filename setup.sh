#!/bin/sh

CLONE_DIR=/Users/kimuramotoyuki/my_react_setup
 
# setup npm
touch package.json
cat $CLONE_DIR/output/package.json > ./package.json
touch .gitignore && echo "node_modules \npackage-lock.json" > .gitignore


mkdir src
touch ./src/index.html
cat $CLONE_DIR/output/src/index.html > ./src/index.html

touch ./webpack.config.js
cat $CLONE_DIR/output/webpack.config.js > ./webpack.config.js

touch ./.babelrc
cat $CLONE_DIR/output/.babelrc > ./.babelrc

touch ./tsconfig.json
cat $CLONE_DIR/output/tsconfig.json > ./tsconfig.json

# setup react
npm install
touch ./src/index.tsx
touch ./src/app.tsx
touch ./src/home.tsx
touch ./src/subpage.tsx
cat $CLONE_DIR/output/src/index.tsx > ./src/index.tsx
cat $CLONE_DIR/output/src/app.tsx > ./src/app.tsx
cat $CLONE_DIR/output/src/home.tsx > ./src/home.tsx
cat $CLONE_DIR/output/src/subpage.tsx > ./src/subpage.tsx