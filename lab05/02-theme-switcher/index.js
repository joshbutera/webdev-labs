/*
    Hints: 
    1. Attach click event handlers to all four of the 
       buttons (#default, #ocean, #desert, and #high-contrast).
    2. Modify the className property of the body tag 
       based on the button that was clicked.
*/

const toDefaultTheme = () => {
   document.querySelector("body").className = "";
};

const toDesertTheme = () => {
   document.querySelector("body").className = "desert";
};

const toOceanTheme = () => {
   document.querySelector("body").className = "ocean";
};

const toHighContrast = () => {
   document.querySelector("body").className = "highContrast";
};


document.querySelector("#default").addEventListener('click', toDefaultTheme);
document.querySelector("#desert").addEventListener('click', toDesertTheme);
document.querySelector("#ocean").addEventListener('click', toOceanTheme);
document.querySelector("#high-contrast").addEventListener('click', toHighContrast);