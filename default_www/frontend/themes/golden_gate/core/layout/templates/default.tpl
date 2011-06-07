{include:core/layout/templates/head.tpl}

<body class="{$LANGUAGE}">
	<div id="topWrapper">
		<header id="header">
			<div class="container">

				{* Logo *}
				<div id="logo">
					<h2><a href="/">{$siteTitle}</a></h2>
				</div>

				{* Skip link *}
				<div id="skip">
					<p><a href="#main">{$lblSkipToContent|ucfirst}</a></p>
				</div>

				{* Navigation *}
				<nav id="headerNavigation">
					<h4>{$lblMainNavigation|ucfirst}</h4>
					{$var|getnavigation:'page':0:1}
				</nav>

				{* Language *}
				<nav id="headerLanguage">
					<h4>{$lblLanguage|ucfirst}</h4>
					{include:core/layout/templates/languages.tpl}
				</nav>

				{* Block 12 (default: Search widget) *}
				{option:!block12IsHTML}
					<div id="headerSearch">
						<h4>{$lblSearch|ucfirst}</h4>
						{include:{$block12}}
					</div>
				{/option:!block12IsHTML}

				{* Breadcrumb *}
				<aside id="breadcrumb">
					<h4>{$lblBreadcrumb|ucfirst}</h4>
					{include:core/layout/templates/breadcrumb.tpl}
				</aside>

			</div>
		</header>

		<div id="main">
			<div class="container">
				<div class="col col-2">

					{* Subnavigation *}
					<nav class="sideNavigation">
						<h4>{$lblSubnavigation|ucfirst}</h4>
						{$var|getsubnavigation:'page':{$page.id}:2}
					</nav>

					{* Block 4 (default: Widget) *}
					{option:block4IsHTML}
						{option:block4}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block2}
									</div>
								</div>
							</section>
						{/option:block4}
					{/option:block4IsHTML}
					{option:!block4IsHTML}
						{include:{$block4}}
					{/option:!block4IsHTML}

					{* Block 5 (default: Widget) *}
					{option:block5IsHTML}
						{option:block5}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block2}
									</div>
								</div>
							</section>
						{/option:block5}
					{/option:block5IsHTML}
					{option:!block5IsHTML}
						{include:{$block5}}
					{/option:!block5IsHTML}

					{* Block 6 (default: Widget) *}
					{option:block6IsHTML}
						{option:block6}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block2}
									</div>
								</div>
							</section>
						{/option:block6}
					{/option:block6IsHTML}
					{option:!block6IsHTML}
						{include:{$block6}}
					{/option:!block6IsHTML}

					&nbsp;

				</div>
				<div class="col col-4">

					{* Page title *}
					{option:!hideContentTitle}
						<header class="mainTitle">
							<h1>{$page.title}</h1>
						</header>
					{/option:!hideContentTitle}

					{* Block 1 (default: Editor) *}
					{option:block1IsHTML}
						{option:block1}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block1}
									</div>
								</div>
							</section>
						{/option:block1}
					{/option:block1IsHTML}
					{option:!block1IsHTML}
						{include:{$block1}}
					{/option:!block1IsHTML}

					{* Block 2 (default: Editor) *}
					{option:block2IsHTML}
						{option:block2}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block2}
									</div>
								</div>
							</section>
						{/option:block2}
					{/option:block2IsHTML}
					{option:!block2IsHTML}
						{include:{$block2}}
					{/option:!block2IsHTML}

					{* Block 3 (default: Editor) *}
					{option:block3IsHTML}
						{option:block3}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block3}
									</div>
								</div>
							</section>
						{/option:block3}
					{/option:block3IsHTML}
					{option:!block3IsHTML}
						{include:{$block3}}
					{/option:!block3IsHTML}

					&nbsp;

				</div>
				<div class="col col-2 lastCol">

					{* Block 7 (default: Widget) *}
					{option:block7IsHTML}
						{option:block7}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block7}
									</div>
								</div>
							</section>
						{/option:block7}
					{/option:block7IsHTML}
					{option:!block7IsHTML}
						{include:{$block7}}
					{/option:!block7IsHTML}

					{* Block 8 (default: Widget) *}
					{option:block8IsHTML}
						{option:block8}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block8}
									</div>
								</div>
							</section>
						{/option:block8}
					{/option:block8IsHTML}
					{option:!block8IsHTML}
						{include:{$block8}}
					{/option:!block8IsHTML}

					{* Block 9 (default: Widget) *}
					{option:block9IsHTML}
						{option:block9}
							<section class="mod">
								<div class="inner">
									<div class="bd content">
										{$block9}
									</div>
								</div>
							</section>
						{/option:block9}
					{/option:block9IsHTML}
					{option:!block9IsHTML}
						{include:{$block9}}
					{/option:!block9IsHTML}

					&nbsp;

				</div>
			</div>
		</div>
		<noscript>
			<div class="message notice">
				<h4>{$lblEnableJavascript|ucfirst}</h4>
				<p>{$msgEnableJavascript}</p>
			</div>
		</noscript>
	</div>
	<div id="bottomWrapper">
		<footer id="footer">
			<div class="container">

				{* Footer logo *}
				<div id="footerLogo">
					<p><a href="#">{$siteTitle}</a></p>
				</div>

				{* Footer navigation *}
				<nav id="footerNavigation">
					<h4>{$lblFooterNavigation}</h4>
					{$var|getnavigation:'page':0:1}
				</nav>

				{* Footer meta navigation *}
				<nav id="metaNavigation">
					<h4>Footer meta navigation</h4>
					<ul>
						{iteration:footerLinks}
							<li{option:footerLinks.selected} class="selected"{/option:footerLinks.selected}>
								<a href="{$footerLinks.url}" title="{$footerLinks.title}"{option:footerLinks.rel} rel="{$footerLinks.rel}"{/option:footerLinks.rel}>
									{$footerLinks.navigation_title}
								</a>
							</li>
						{/iteration:footerLinks}
						<li><a href="http://www.fork-cms.be" title="Fork CMS">Fork CMS</a></li>
					</ul>
				</nav>

				{* Block 11 (default: Search widget) *}
				{option:!block11IsHTML}
					<aside id="footerSearch">
						<h4>{$lblSearch|ucfirst}</h4>
						{include:{$block11}}
					</aside>
				{/option:!block11IsHTML}

				{* Block 10 (default: Social Media Content Block) *}
				{option:block10IsHTML}
					{option:block10}
					<aside id="footerSocial">
						<h4>{$lblSocialMedia|ucfirst}</h4>
						{$block10}
					</aside>
					{/option:block10}
				{/option:block10IsHTML}
				{option:!block10IsHTML}
					<aside id="footerSocial">
						<h4>{$lblSocialMedia|ucfirst}</h4>
						{include:{$block10}}
					</aside>
				{/option:!block10IsHTML}

			</div>
		</footer>
	</div>

	{* Site wide HTML *}
	{$siteHTMLFooter}

	{* General Javascript *}
	{iteration:javascriptFiles}
		<script src="{$javascriptFiles.file}"></script>
	{/iteration:javascriptFiles}

	{* Theme specific Javascript *}
	<script src="{$THEME_URL}/core/js/golden_gate.js"></script>

</body>
</html>