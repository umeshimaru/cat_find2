const { start } = require("@rails/activestorage");


    
    
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
    $('section > p').addClass('sample2');
  });
  $(".red").on('click',() => {
    $('section > p').addClass('sample');
  });
  $(".delete").on('click',() => {
    $('section > p').removeClass('sample sample2');
  });

  // hasclassボタンを押すと指定要素にボタンにsampleクラスがついてたらクラスあり、クラスなしを判定する。 ①hasclassクリックされたら以下の処理を行なわれる.②指定要素をbtnという定数に入れる。③ifでcssの設定ありなしパターンを考える


  $('.has-class').on('click',() => {
     const p = $("section > p");
     if(p.hasClass('sample')) {
       console.log("スタイルあり");
     }
     else {
       console.log('スタイルなし');
     }
  })

  

});
