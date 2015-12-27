<%--
  Created by IntelliJ IDEA.
  User: leeo
  Date: 12/27/15
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加文章</title>
    <script type="text/javascript" src="/js/jquery-2.1.4.js"></script>
    <link rel="stylesheet" href="/bootstrap-3.3.5/css/bootstrap.css">
    <link rel="stylesheet" href="/bootstrap-3.3.5/css/bootstrap-theme.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/add.css">
    <script rel="stylesheet" src="/bootstrap-3.3.5/js/bootstrap.js"></script>

    <!-- include codemirror (codemirror.css, codemirror.js, xml.js, formatting.js) -->
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/codemirror.css">
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/theme/monokai.css">
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/codemirror.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/codemirror/3.20.0/mode/xml/xml.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/codemirror/2.36.0/formatting.js"></script>

    <!-- include summernote css/js-->
    <link href="/summernote/summernote.css" rel="stylesheet">
    <script src="/summernote/summernote.js"></script>

    <script>
        $(document).ready(function() {
            $('#summernote').summernote({
                height: 300,                 // set editor height
                minHeight: null,             // set minimum height of editor
                maxHeight: null,
                codemirror: { // codemirror options
                    theme: 'monokai'
                }
            });
        });


        function save(){
            var markupStr = $('#summernote').summernote('code');
            alert(markupStr);
        }

    </script>

</head>
<body>

<div style="width: 900px;margin: 0 auto;padding-top: 50px;">
    <div class="input-group input-group-lg">
        <span class="input-group-addon">文章标题</span>
        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
    </div>

    <div style="height: 30px;">

    </div>

    <div id="summernote" class="content-container"></div>

    <div>
        <button onclick="save();">保存</button>
    </div>

</div>
</body>
</html>
