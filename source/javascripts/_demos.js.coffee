$ ->
  $('body.body-content').on 'click', '.content a', (e) ->
    e.preventDefault()

  $('body.body-buttons').on 'touchstart', '.content .button', (e) ->
    $(e.target).addClass('active')

  $('body.body-buttons').on 'touchend', '.content .button', (e) ->
    $(e.target).removeClass('active')
