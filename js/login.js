window.onload = function(){
    var button = document.querySelector('footer button');
    button.addEventListener('click',function(){
        button.classList.toggle('foucs')
    })
    document.querySelector('.icon-guanbi').addEventListener('click',function(){
        window.location = 'me.html'
    })
    document.querySelector('.center button').addEventListener('click',function(){
        if(button.classList.contains('foucs')){
            window.location = 'index.html'
        }
        else{
           alert('请先阅读并勾选协议！')
        }
    })
}