<div class="sitenav">
  <fieldset>
    <legend><span class="legend-title">搜索</span></legend>
    <div id="sitenav-forms">
    <form action="$base$/_search" method="post" id="searchform">
     <input type="text" name="patterns" id="patterns"/>
     <input type="submit" name="search" id="search" value="搜索"/>
    </form>
    
    <form action="$base$/_go" method="post" id="goform">
      <input type="text" name="gotopage" id="gotopage"/>
      <input type="submit" name="go" id="go" value="进入"/>
    </form>
    
    </div>
  </fieldset>
    
  <fieldset>
    <legend><span class="legend-title">导航</span></legend>
    <ul>
      <li><a href="$base$/">首页</a></li>
      <li><a href="$base$/_index">全部页面</a></li>
      <li><a href="$base$/_categories">分类索引</a></li>
      <li><a href="$base$/_activity">最近更改</a></li>
      <li><a href="$base$/_random">随即页面</a></li>
      
      $if(wikiupload)$
        <li><a href="$base$/_upload">上传文件</a></li>
      $endif$
      
      $if(feed)$
      <li><a href="$base$/_feed/" type="application/atom+xml" rel="alternate" title="ATOM Feed">订阅</a> <img alt="feed icon" src="$base$/img/icons/feed.png"/></li>
      $endif$
      
      <li><a href="$base$/关于">关于</a></li>
      <li><a href="$base$/帮助">帮助</a></li>
    </ul>
    

    
  </fieldset>
</div>
