{% extends "main.swig" %}

{% block body %}
	{# Header principal #}
	<header class="header">
		<div class="container">
			<h1>Syonet Bootstrap <small>(Legado)</small></h1>
			<p class="lead">O conjunto de ferramentas front-end legado da Syonet.</p>
			<div class="row">
				<iframe src="http://ghbtns.com/github-btn.html?user=syonet&amp;repo=bootstrap-legacy&amp;type=watch&amp;count=true"
				        style="width:110px;height:20px;border:0"></iframe>
				<iframe src="http://ghbtns.com/github-btn.html?user=syonet&amp;repo=bootstrap-legacy&amp;type=fork&amp;count=true"
				        style="width:95px;height:20px;border:0"></iframe>
			</div>
		</div>
	</header>

	{# Conteúdo #}
	<div class="container container-vertical" role="main">
		<div class="row" style="position: relative">
			{% block content %}{% endblock %}
		</div>
	</div>
{% endblock %}