var cinemalist = [
    {
        "name":"大连高新万达广场店",    
        "location":"大连市高新园区黄浦路506A号娱乐楼万达广场",   
        "attraction":['IMAX','4D厅']
    },
    {
        "name":"大连万达影城和平奥纳店",    
        "location":"大连市沙河口区高尔基路705号4层2号",   
        "attraction":['杜比影院','亲子厅']
    },
    {
        "name":"大连甘井子万达广场店",    
        "location":"大连市甘井子区鸿韵路6号",   
        "attraction":['停车场','自助取票']
    },
    {
        "name":"大连万达影城华府店",    
        "location":"大连市西岗区中山路281号",   
        "attraction":['VIP厅','4D']
    },
    {
        "name":"大连万达影城乐都汇店",    
        "location":"大连市甘井子区张前路211号",   
        "attraction":['IMAX','VIP厅']
    },
    {
        "name":"大连万达影城友好广场港汇店",    
        "location":"大连市普照路44号港汇中心6层",   
        "attraction":['XLAND厅','停车场']
    }
];
window.onload = function(){
    var cinema = document.querySelectorAll('.cinemainfo');
    cinema.forEach(function(item,index){
        item.querySelector('.title').innerHTML = cinemalist[index].name;
        item.querySelector('.location1').innerHTML = cinemalist[index].location;
        var type = item.querySelectorAll('.type p');
        type[0].innerHTML = cinemalist[index].attraction[0];
        type[1].innerHTML = cinemalist[index].attraction[1];
    }) 
    var location = document.querySelectorAll('.bg button');
    location[0].addEventListener('click',function(){
        window.location = 'film.html'
    })   
    location[1].addEventListener('click',function(){
        window.location = 'cinema.html'
    })  
    document.querySelector('.close').addEventListener('click',function(){
        document.querySelector('.info').remove();
    }) 
}
