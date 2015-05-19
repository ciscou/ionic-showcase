$ ->
  $('body.body-content').on 'click', '.content a', (e) ->
    e.preventDefault()

  $('body').on 'touchstart', '.button', (e) ->
    $(e.target).addClass('active')

  $('body').on 'touchend', '.button', (e) ->
    $(e.target).removeClass('active')

  $('body').on 'touchstart', '.list .item', (e) ->
    console.log e.target
    $(e.target).addClass('active')

  $('body').on 'touchend', '.list .item', (e) ->
    $(e.target).removeClass('active')
