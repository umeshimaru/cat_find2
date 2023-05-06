document.addEventListener('DOMContentLoaded', () => {
    const button = document.getElementById('button');
    const form = document.getElementById('button-form');
    if (button && form) {
      form.addEventListener('submit', (event) => {
        event.preventDefault();
        console.log('ボタンが押されました');
  
        setTimeout(() => {
          // 5秒後にフォームを送信する
          form.submit();
        }, 5000); // 5000ミリ秒（5秒）後に実行される
      });
    }

    const countBtn = document.getElementById('count-btn');
 
    // HTML要素がクリックされたときにイベント処理を実行する
    countBtn.addEventListener('click', () => {
      // テキストボックスに入力された文字列を取得する
      const text = document.forms.textForm.textBox.value;
    
      // 取得した文字列の文字数を出力する
      console.log(text.length + '文字');
    
    });
    
    const areaBtn = document.getElementById("area-btn");

    areaBtn.addEventListener("click",() => {
    const area = document.forms.areaForm.area.value;
    console.log(area);
    });


  });
  
  