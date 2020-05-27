<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>

{% if theme.daovoice %}
  <script>
  (function(i,s,o,g,r,a,m){i["DaoVoiceObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;a.charset="utf-8";m.parentNode.insertBefore(a,m)})(window,document,"script",('https:' == document.location.protocol ? 'https:' : 'http:') + "//widget.daovoice.io/widget/0f81ff2f.js","daovoice")
  daovoice('init', {
      app_id: "{{theme.daovoice_app_id}}"
    });
  daovoice('update');
  </script>
{% endif %}
<div class="theme-info">
  <div>

    <span>
      <i class="fa fa-heart" style="color:red"></i>
      <span>flower-muxi</span>
    </span>
  </div>
  <div>
  <span id="busuanzi_container_site_pv">
    <i class="fa fa-eye"></i>&nbsp;<span id="busuanzi_value_site_pv"></span>
    <span class="post-meta-divider">|</span>
  </span> 
  <span class="post-count">
    <i class="fa fa-chart-pie"></i>
    <span>博客共{{ totalcount(site) }}字</span>
  </span>
  </div>
  
</div>
