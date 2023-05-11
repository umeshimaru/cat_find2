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
     let p = $("section > p").hasClass('sample');

     if(p) {
       console.log("スタイルあり");
     }
     else {
       console.log('スタイルなし');
     }
  })

//  let secondP = $("section p:last-child").text();
//  console.log(secondP);
 let h1 = $("section > h1");
 $(h1).text("難しい");
 console.log(h1);

 let n = 0;
 $(".list ").on('click',() => {
 n++;
  $('ul').append('<li>リスト' + n + '</li>');

 })
 $(".remove ").on('click',() => {
 n--;
  $('li:last').remove();
// 要素がなくなったら変数を0にする
if(n < 0){
  n = 0;
}
 })
 console.log($('[name = gender]:checked').val());

});
