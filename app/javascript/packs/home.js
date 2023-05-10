

    
    
  $(function() {
      $('input').on('click',function(){
        console.log('ボタンがクリックされました');
      });

      $('section > div').on('click',function(){
        $('section > div').css('background-color', 'blue');
    })
  });


     
