
{% include "_js_include_jquery.tpl" %}

{% lib
    "cotonic/zotonic-wired-bundle.js"
	"js/apps/zotonic.js"
	"js/apps/z.widgetmanager.js"
	"js/modules/z.notice.js"
	"js/modules/z.imageviewer.js"
	"js/modules/z.dialog.js"
	"js/modules/livevalidation-1.3.js"
	"js/modules/z.inputoverlay.js"
	"js/modules/jquery.loadmask.js"
%}

{% block _js_include_extra %}{% endblock %}

<script type="text/javascript">
	$(function()
	{
	    $.widgetManager();
	});
</script>

{% worker name="auth" src="js/zotonic.auth.worker.js" %}

