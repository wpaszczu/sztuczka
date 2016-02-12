jQuery ->
  $(".poka1").click ->
    $(".znik2").hide()
    $(".znik3").hide()
    $(".znik1").fadeToggle()
  $(".poka2").click ->
    $(".znik1").hide()
    $(".znik3").hide()
    $(".znik2").fadeToggle()
  $(".poka3").click ->
    $(".znik1").hide()
    $(".znik2").hide()
    $(".znik3").fadeToggle()
