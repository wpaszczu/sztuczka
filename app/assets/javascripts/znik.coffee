jQuery ->
  $(".poka1").click ->
    $(".znik2").hide()
    $(".znik3").hide()
    $(".znik4").hide()
    $(".znik1").slideToggle()
  $(".poka2").click ->
    $(".znik1").hide()
    $(".znik3").hide()
    $(".znik4").hide()
    $(".znik2").slideToggle()
  $(".poka3").click ->
    $(".znik1").hide()
    $(".znik2").hide()
    $(".znik4").hide()
    $(".znik3").slideToggle()
  $(".poka4").click ->
    $(".znik1").hide()
    $(".znik2").hide()
    $(".znik3").hide()
    $(".znik4").slideToggle()
