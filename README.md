# my_react_template_setup

<p>
🍀 My template React setup commands
</p>
<div align="center">
  <img src="https://user-images.githubusercontent.com/55653825/102708481-d6e25300-42e6-11eb-97b7-345bef727cb6.png" width="400px">
</div>

## example use
All you have to do is run `$ ./setup.sh`.  
```

$ git clone https://github.com/mox692/my_.tsx_setup && cd my_.tsx_setup

# recommend to use alias.
$ vim ~/.zshrc  
---------------------
+++ alias react-setup='/path/to/dir/my_.tsx_setup/setup.sh' 
---------------------
$ mkdir react-typescript-project && cd react-typescript-project  

$ react-setup  

$ tree -I node_modules          
.
├── package-lock.json
├── package.json
├── src
│   ├── app.tsx
│   ├── home.tsx
│   ├── index.html
│   ├── index.tsx
│   └── subpage.tsx
├── tsconfig.json
└── webpack.config.js
 ```
 
 ## customize
you can custamize existiong default file and changes will be reflecred in next run `$ react-setup`  
