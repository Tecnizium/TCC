var c = 1
var n = 0

$(document).ready(function () {
  var questao = $("#questao").html()
  var questoes = JSON.parse(questao)
  console.log(questoes)

  $("#enunciado").html(questoes["" + c]["0"])
  $("#a1").html(questoes["0"]["1"])
  $("#a2").html(questoes["0"]["2"])
  $("#a3").html(questoes["0"]["3"])
  $("#a4").html(questoes["0"]["4"])
  $("#a5").html(questoes["0"]["5"])
  $("#a6").html(questoes["0"]["6"])

})


function Proximo() {
  var r = ""

  $(document).ready(function () {
    var questao = $("#questao").html()
    var questoes = JSON.parse(questao)
    console.log(questoes)

    var a = document.querySelector('input[name="alternativa"]:checked').value
    var r = document.getElementById("a6").innerHTML


    if (a == r) {
      n++
      alert(`Você Acertou!\n\nTotal de Acertos: ${n}`)
    } else {
      n--
      alert(`Você Errou!\n\nTotal de Acertos: ${n}`)
    }

    $("#enunciado").html(questoes["" + c]["0"])
    $("#a1").html(questoes["" + c]["1"])
    $("#a2").html(questoes["" + c]["2"])
    $("#a3").html(questoes["" + c]["3"])
    $("#a4").html(questoes["" + c]["4"])
    $("#a5").html(questoes["" + c]["5"])
    $("#a6").html(questoes["" + c]["6"])
    c++
  })
}