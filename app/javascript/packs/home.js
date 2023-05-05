document.addEventListener('turbolinks:load', () => {
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
  });
  
  