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

## custom/index.html

this file must contain HTML section tags, each section being a reveal.js slide.

```
<section>
    <h2>slide 1</h2>
</section>
<section>
    <h2>slide 2</h2>
</section>
..
```

You can include sections in other files like this:

** custom/index.html **

```
<section>
    <h2>slide 1</h2>
</section>
<section data-external-replace="included.html"> </section>
```

** custom/included.html **

```
<section>
 <h2>slide 2</h2>
</section>
```


## custom/inline.html

The content of this file will be inserted in the body of the main document.
by default we put in there the header and footer

```
<div id="hidden" style="display:none;">
    <div id="header">
        <div id="header-left">
            <div style="margin-left: 20px; margin-bottom: 20px; font-size: 0.5em;"/>
                reveal.js starterkit
            </div>
        </div>
        <div id="header-right">
            <div style="margin-left: 20px; margin-bottom: 20px; font-size: 0.5em;"/>
            reveal.js starterkit
            </div>
        </div>
        <div id="footer-left">
            <div style="margin-left: 20px; margin-bottom: 20px; font-size: 0.5em;"/>
            reveal.js starterkit
            </div>
        </div>

    </div>
</div>
```


## custom/css/custom.css

this file contains your custom css code



## custom/js/custom.js

this file contains your custom js code.
you can use it to update the document title

```
//inlined code
console.log("custom javascript code aded to reveal.js");


$( document ).ready(function() {
    console.log("set document title");
    $(this).attr("title", "Reveal.js starterkit TITLE");
});
```


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





