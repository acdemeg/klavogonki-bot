let fword_bad = document.getElementById('typefocus');
let fword_filter = fword_bad.querySelectorAll('span:not([style])');
let fword_good = '';
let rest_bad = document.getElementById('afterfocus');
let rest_filter = rest_bad.querySelectorAll('span:not([style])');
let rest_good = '';

if(fword_filter.length !== 0) {
  for (let elem of fword_filter) {
    fword_good = fword_good.concat(elem.innerHTML);
  }
}
else {
  fword_good = fword_bad.innerHTML;
}

//console.log(fword_good);

for (let elem of rest_filter) {
  rest_good = rest_good.concat(elem.innerHTML);
}
//console.log(rest_good);

let text = fword_good + rest_good;
console.log(text);

let arrWords = text.split(' ');
for (let i = 0; i < arrWords.length - 1; i++) {
  arrWords[i] = arrWords[i] + ' ';
}
//console.log(arrWords);
