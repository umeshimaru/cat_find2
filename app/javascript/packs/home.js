

    
    
  $(function() {
      $('input').on('click',function(){
        console.log('ボタンがクリックされました')
      });

      // $(document).on('click keydown',(e) => {
      //   // クリックされた時
      //   if(e.type == 'click') {
      //     $('section > p').css('color', 'red');
      //   }
          // キーが押された時
  //         if(e.type == 'keydown') {
  //           $('section > div').css('background-color', 'red');
  //         }

  // });
  $(".blue").on('click',() => {
    $('section > p').css('color', 'blue');
  })
  $(".red").on('click',() => {
    $('section > p').css('color', 'red');
  })


});
