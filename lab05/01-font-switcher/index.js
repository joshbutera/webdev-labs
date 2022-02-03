let current_font_size = 1.4

const makeBigger = () => {
   current_font_size += 0.2;
   updateFontSize();
};

const makeSmaller = () => {
   current_font_size -= 0.2;
   updateFontSize();
};

const updateFontSize = () => {
   document.querySelector(".content").style.fontSize = `${current_font_size}em`;
   document.querySelector("h1").style.fontSize = `${current_font_size + 1}em`;
}


document.querySelector("#a1").addEventListener('click', makeBigger);
document.querySelector("#a2").addEventListener('click', makeSmaller);

