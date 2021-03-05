<script>
    var n = 1;//variavel que contara as questoes
    var correta = 0;//variavel que guardara a quantidade de questoes que acertou
    function perguntas()  { // funcao que se iniciara quando o botao de start for pressionado
        var q = 0; // variavel que guardara a alternativa que foi pressionada
        var questao = []; //variavel que guardara os textos das questoes 
        while ( n <= 90){
        var per = document.createElement("P");
        var a = document.createElement("BUTTON"); 
        a.classList.add("a");
        var b = document.createElement("BUTTON"); 
        b.classList.add("b");
        var c = document.createElement("BUTTON"); 
        c.classList.add("c");
        var d = document.createElement("BUTTON"); 
        d.classList.add("d");
        var e = document.createElement("BUTTON"); 
        e.classList.add("e"); 
        var final = document.createElement("BUTTON");               
        per.innerHTML = questao[n][0];
        a.innerHTML = "A" ;
        b.innerHTML = "B" ;
        c.innerHTML = "C" ;
        d.innerHTML = "D" ; 
        e.innerHTML = "E" ;
        final.innerHTML = "Proximo" ;
        a.addEventListener("click",function(){q= 1});
        b.addEventListener("click",function(){q= 2});
        c.addEventListener("click",function(){q= 3});
        d.addEventListener("click",function(){q= 4});
        e.addEventListener("click",function(){q= 5}); 
        final.addEventListener("click", contador());  
    
        document.getElementById("areaPer").appendChild(per);                
        document.getElementById("areaPer").appendChild(a);
        document.getElementById("areaPer").appendChild(b);
        document.getElementById("areaPer").appendChild(c);
        document.getElementById("areaPer").appendChild(d);
        document.getElementById("areaPer").appendChild(e);
        document.getElementById("areaPer").appendChild(final);
        n++;
        }
    }
    function contador(q,n){
    var correcao = []; // variavel = gabarito
    if(q==correcao[n]){
        correta= correta+1;
    }
       }
      
    
    
        </script>