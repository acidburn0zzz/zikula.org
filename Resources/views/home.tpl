{include file='includes/header.tpl'}

    <div class="row">
        <div class="col-md-3 col-sm-4 sidebar">
            {blockposition name=left}
        </div>
      
        <div id="theme_maincontent" class="col-md-9 col-sm-8">
          <h1 class="page-header">Sidebar Page <small>For Deeper Customization</small></h1>
          <ol class="breadcrumb">
            <li><a href="index.html">Home</a></li>
            <li class="active">Full Width Page</li>
          </ol>
          {blockposition name=center}
          {$maincontent}
        </div>

    </div><!-- /.row -->

{include file='includes/footer.tpl'}