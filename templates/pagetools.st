<div class="pageTools">
  <fieldset>
    <legend><span class="legend-title">工具箱</span></legend>
    <ul>
      <li><a href="$base$/_showraw$pageUrl$$if(revision)$?revision=$revision$$endif$">页面代码
      </a></li>
      
      <li><a href="$base$$pageUrl$?printable$if(revision)$&amp;revision=$revision$$endif$">可打印版</a></li>
      
      <li><a href="$base$/_delete$pageUrl$">删除页面</a></li>
      $if(feed)$
      <li><a href="$base$/_feed$pageUrl$" type="application/atom+xml" rel="alternate" title="This page's ATOM Feed">订阅</a> <img alt="feed icon" src="$base$/img/icons/feed.png"/></li>
      $endif$
    </ul>
  </fieldset>
</div>
