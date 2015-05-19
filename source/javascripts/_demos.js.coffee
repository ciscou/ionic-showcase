$ ->
  $('body.body-content').on 'click', '.content a', (e) ->
    e.preventDefault()

  $('body').on 'touchstart', '.button', (e) ->
    $(e.target).addClass('active')

  $('body').on 'touchend', '.button', (e) ->
    $(e.target).removeClass('active')
