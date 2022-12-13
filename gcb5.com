<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport"
        content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no, viewport-fit=cover">
    <title>index</title>
    <link rel="stylesheet" href="./font/iconfont.css">
    <link rel="stylesheet" href="./css/public.css">
    <link rel="stylesheet" href="css/film.css">
    <link rel="stylesheet" href="css/swiper-3.4.2.min.css">
    <script src="js/film.js"></script>
</head>

<body>
   <header>
        <ul>
            <li>
                大连  <span class="iconfont icon-xiajiantou"></span>
            </li>
       
        <li>
            <div class="toggle">
                <div class="bg">
                        <button class="active">影片</button>
                        <button>影城</button>
                </div>
            </div>
        </li>
        <li>
            <span class="iconfont icon-caidan1"></span>
        </li>
    </ul>
   </header>
    <div class="container">
        <div class="title">
            <h3 class="active">正在热映</h3>
            <h3>正在预约</h3>
            <h3>即将上映</h3>
        </div>
        <section>
            <div class="movie">
                <div class="img">
                    <img src="./imgs/1.jpg" alt="">
                </div>
                <div class="moviecontent">
                    <p class="title"></p>
                    <p>评分：<span class="score"></span></p>
                    <p class="classify"></p>
                    <p class="diretor"></p>
                    <div class="btn">
                        <button>CINITY2D</button>
                        <button>4D</button>
                    </div>
                  
                </div>
                <div style="margin-left:  auto;">
                    <button class="buy">
                        购票
                    </button>
                </div>
            </div>
            <div class="movie">
                <div class="img">
                    <img src="./imgs/1.jpg" alt="">
                </div>
                <div class="moviecontent">
                    <p class="title"></p>
                    <p>评分：<span class="score"></span></p>
                    <p class="classify"></p>
                    <p class="diretor"></p>
                    <div class="btn">
                        <button>CINITY2D</button>
                        <button>4D</button>
                    </div>
                  
                </div>
                <div style="margin-left:  auto;">
                    <button class="buy">
                        购票
                    </button>
                </div>
            </div>
            <div class="movie">
                <div class="img">
                    <img src="./imgs/1.jpg" alt="">
                </div>
                <div class="moviecontent">
                    <p class="title"></p>
                    <p>评分：<span class="score"></span></p>
                    <p class="classify"></p>
                    <p class="diretor"></p>
                    <div class="btn">
                        <button>CINITY2D</button>
                        <button>4D</button>
                    </div>
                  
                </div>
                <div style="margin-left:  auto;">
                    <button class="buy">
                        购票
                    </button>
                </div>
            </div>
            <div class="movie">
                <div class="img">
                    <img src="./imgs/1.jpg" alt="">
                </div>
                <div class="moviecontent">
                    <p class="title"></p>
                    <p>评分：<span class="score"></span></p>
                    <p class="classify"></p>
                    <p class="diretor"></p>
                    <div class="btn">
                        <button>CINITY2D</button>
                        <button>4D</button>
                    </div>
                  
                </div>
                <div style="margin-left:  auto;">
                    <button class="buy">
                        购票
                    </button>
                </div>
            </div>
            <div class="movie">
                <div class="img">
                    <img src="./imgs/1.jpg" alt="">
                </div>
                <div class="moviecontent">
                    <p class="title"></p>
                    <p>评分：<span class="score"></span></p>
                    <p class="classify"></p>
                    <p class="diretor"></p>
                    <div class="btn">
                        <button>CINITY2D</button>
                        <button>4D</button>
                    </div>
                  
                </div>
                <div style="margin-left:  auto;">
                    <button class="buy">
                        购票
                    </button>
                </div>
            </div>
            <div class="movie">
                <div class="img">
                    <img src="./imgs/1.jpg" alt="">
                </div>
                <div class="moviecontent">
                    <p class="title"></p>
                    <p>评分：<span class="score"></span></p>
                    <p class="classify"></p>
                    <p class="diretor"></p>
                    <div class="btn">
                        <button>CINITY2D</button>
                        <button>4D</button>
                    </div>
                  
                </div>
                <div style="margin-left:  auto;">
                    <button class="buy">
                        购票
                    </button>
                </div>
            </div>
        </section>
    </div>
    <div class="info">
        <p class="notice">公告<span>|</span></p>
        <div class="animate">
            <p>
                尊敬的用户：根据储值卡年度收费标准：10元/卡/年，截至12月25日，
                年度使用储值卡消费三次，即可免本年度年费。
            </p>           
        </div>
        <div class="close">
            <span class="iconfont icon-guanbi"></span>
        </div>
        
    </div>
   <nav>
    <ul>
        <li>
            <a href="index.html">
                <span class="iconfont icon-shouye"></span>
                <p>首页</p>
            </a>
        </li>
        <li class="active">
            <a href="film.html">
                <span class="iconfont icon-dianyingyuan"></span>
                <p>影片/影城</p>
            </a>
        </li>  
        <li>
            <a href="#">
                <span class="iconfont icon-faxian"></span>
                <p>发现</p>
            </a>
        </li> 
        <li>
            <a href="shop.html">
                <span class="iconfont icon-shangcheng"></span>
                <p>商城</p>
            </a>
        </li>  
        <li>
            <a href="me.html">
                <span class="iconfont icon-wode1"></span>
                <p>我的</p>
            </a>
        </li>
    </ul>
</nav>
    <script src="js/swiper-3.4.2.min.js"></script>
    <script>        
        var mySwiper = new Swiper ('.swiper-container', {
            direction:'horizontal',        
            //播放速度
            loop: true,
            // 自动播放时间
            autoplay:2000,
            // 播放的速度
            speed:500,        
            // 如果需要分页器，即下面的小圆点
            pagination: '.swiper-pagination',
            // 这样，即使我们滑动之后， 定时器也不会被清除
            autoplayDisableOnInteraction : false,       
        })        
        </script>
</body>

</html>
