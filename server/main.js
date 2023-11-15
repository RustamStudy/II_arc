function request(){
    let xhr = new XMLHttpRequest();    
    method = 'GET';
    params = '?' + 
        'art='+artList.value + '&' +
        'room_t='+room_t.value + '&' +
        'room_h='+room_h.value + '&' +
        'machin_t='+machin_t.value + '&' +
        'machin_p='+machin_p.value 

    url = URL + '/predict'+ params;
    xhr.open(method, url)
    xhr.send()
    xhr.onload = function() {
        let responseObj = xhr.response;
        alert(responseObj); 
      };
}

function fieldArtNum(){
    artList.innerHtml = "";
    for(let i = 0; i < ART.length; i++){
        let option = document.createElement('option');
        option.innerText = ART[i].art;
        option.setAttribute('value',ART[i].el);

        artList.appendChild(option);
    }
}
fieldArtNum();

parameterGenerate.onclick = () =>{
    room_t.value = randomPar(15,25);
    room_h.value = randomPar(40,60);
    machin_t.value = randomPar(130,220);
    machin_p.value = randomPar(15,21)/10;
}

function randomPar(min, max){
    return Math.round(Math.random() * (max - min) + min,0);
}

getPredict.onclick = () =>{
    request()
}