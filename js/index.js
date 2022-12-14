var movielist = [
    {
        "imgurl":"./imgs/12.jpg",    
        "name":"新·奥特曼",   
        "classify":['科幻','动画'],
        "director":"樋口真嗣",  
        "score":'6.8'
    },    
    {
        "imgurl":"./imgs/2.jpg",    
        "name":"疯狂动物城",   
        "classify":['冒险','动画'],
        "director":"拜伦·霍华德",  
        "score":'9.2'
    },   
    {
        "imgurl":"./imgs/3.jpg",    
        "name":"黑豹2 ",   
        "classify":['剧情','动作'],
        "director":"瑞恩·库格勒",  
        "score":'6.8'
    },   
    {
        "imgurl":"./imgs/4.jpg",    
        "name":"姜子牙 ",   
        "classify":['奇幻','动画'],
        "director":"程腾",  
        "score":'6.5'
    },   {
        "imgurl":"./imgs/5.jpg",    
        "name":"开心超人 ",   
        "classify":['动画','少儿'],
        "director":"黄伟明",  
        "score":'8.3'
    },   {
        "imgurl":"./imgs/6.jpg",    
        "name":"长津湖之水门桥 ",   
        "classify":['剧情','历史'],
        "director":"徐克",  
        "score":'7.2'
    },     
]
window.onload = function(){
    var movie = document.querySelectorAll('.movie');
    movie.forEach(function(item,index){
        item.addEventListener('click',function(){
            window.location = 'film.html'
        })
        item.querySelector('img').setAttribute('src',movielist[index].imgurl);
        var type = item.querySelectorAll('.type p');
        type[0].innerHTML = movielist[index].classify[0];
        type[1].innerHTML = movielist[index].classify[1];
        item.querySelector('.score p').innerHTML = movielist[index].score + '分';
        item.querySelector('.cartoon').innerHTML = movielist[index].name;
        item.querySelector('.classify').innerHTML =  movielist[index].classify[0];
    }) 
    document.querySelector('.close').addEventListener('click',function(){
        document.querySelector('.info').remove();
    });
    document.body.parentNode.style.overflow="hidden";
    var close = document.querySelector('.close1');
    var fade = document.querySelector('.fade');
    var advertisement = document.querySelector('.advertisement');
    close.addEventListener('click',function(){
        advertisement.remove();
        fade.remove();
        document.body.parentNode.style.overflow="scroll"; //显示且可用
    })
}
