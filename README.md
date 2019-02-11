# this is a starterkit for using reveal.js



# 1. Installation:

## using composer create-project
```
  composer create-project leadingfellows/revealjs_starterkit -s dev  -nv  INSTALLATION_DIRECTORY
```


# 2. Running:

## run using the shell script provided 
``` 
./serve.sh
```

## how to specify the listening port?
```
./serve.sh --port=8222
```


# 3. Usage:

Edit the files in subdirectory "custom".

Starting point is **custom/index.html**


# 4. Manual install

## clone code

clone the repository or use the following command to create the project without installing packages
```
composer create-project leadingfellows/revealjs_starterkit -s dev  -nv --no-install  INSTALLATION_DIRECTORY  
```

## cd to your directory

## install dependencies (without running scripts)
   
```
composer install --no-scripts
```

## setup reveal.js

```
cd reveal.js && npm install
```

## reconfigure

```
composer run relink
```

## manual run
```
npm start -- --port=8222
```





