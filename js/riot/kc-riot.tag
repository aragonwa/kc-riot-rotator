
<carousel id="rotator{idNum}" class="carousel slide{opts.size=='small' ? ' carousel-col-4' : ''}" data-ride="carousel">
  <ol class="carousel-indicators" >
    <li each={foo, i in childTags} data-slide-to={i} data-target="#rotator{parent.idNum}" class="{i==0 ? 'active': ''}"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <yield/>
  </div>
  <a href="#rotator{idNum}" data-slide="prev" class="left carousel-control"><span class="fa-stack{opts.size=='small' ? '': ' fa-lg'}"><i class="fa fa-square fa-stack-2x"></i><i class="fa fa-chevron-left fa-stack-1x"></i></span></a><a href="#rotator{idNum}" data-slide="next" class="right carousel-control"><span class="fa-stack{opts.size=='small' ? '': ' fa-lg'}"><i class="fa fa-square fa-stack-2x"></i><i class="fa fa-chevron-right fa-stack-1x"></i></span></a>
</carousel>

<carousel-item class="item {first ? 'active' : '' }{opts.newsItem=='true' ? ' carousel-news-item' : '' }">
    <a href="{opts.link}">
      <img src="{opts.image}" alt="{opts.alt}">
    </a>
    <div class="carousel-caption"> 
      <h3><a href="{opts.link}">{opts.caption} <span class="{opts.newsItem == 'true' ? 'fa fa-chevron-right' : ''}"></span></a></h3> 
    </div>
</carousel-item>