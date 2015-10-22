<<<<<<< HEAD



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>ruby-style-guide/README.md at master · bbatsov/ruby-style-guide</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="bbatsov/ruby-style-guide" name="twitter:title" /><meta content="ruby-style-guide - A community-driven Ruby coding style guide" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/103882?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/103882?v=3&amp;s=400" property="og:image" /><meta content="bbatsov/ruby-style-guide" property="og:title" /><meta content="https://github.com/bbatsov/ruby-style-guide" property="og:url" /><meta content="ruby-style-guide - A community-driven Ruby coding style guide" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MTQyMzQ5MTc6MmYxMmU3ZGMyZDBiY2U1YTIzNTRhNzFlMzA3NGMxNjY6YmU3ZTRiMDYyNTEyYTRjNjdlMjA0NTNlZGY1MjkwNzQwOTZlZTcwNDE1NDQwYTIxNDI5NDBmZmRiODZiOGEwOQ==--f8f85101f03c4e4f2fad054372d1a359ba304fe8">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
        <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="983E6DD2:4040:1FDC6AD:55F94542" name="octolytics-dimension-request_id" /><meta content="14234917" name="octolytics-actor-id" /><meta content="rymus" name="octolytics-actor-login" /><meta content="625fd26167c9309e6f6e357737852e9a2f1dff3ee70ce30c9bdf71ee5e7f3149" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged In">
      <meta class="js-ga-set" name="dimension4" content="Current repo nav">
    <meta name="is-dotcom" content="true">
        <meta name="hostname" content="github.com">
    <meta name="user-login" content="rymus">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <!-- </textarea> --><!-- '"` --><meta content="authenticity_token" name="csrf-param" />
<meta content="nOrHKUQGoIrQhJIpwJ1HUT7QtfPKKPGPMOdxVWxcKW+Q5X3mtahhHvflBG72ey3kyVgjbyO8sXOAWWSsJJpMtw==" name="csrf-token" />
    <meta content="78604628d772679cb5392c93bff77a1a5ef816b5" name="form-nonce" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-d1b5abdc908e0d7b1177dec08377119b557ebf6285955d1d4b3a49990b7f2f95.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-c5705f05bde95fb4053574650520682ae4d86bdaa9670bb38b6cebaea3095063.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="7fff4eba144082c0652a1cdeda8ca273">

      
  <meta name="description" content="ruby-style-guide - A community-driven Ruby coding style guide">
  <meta name="go-import" content="github.com/bbatsov/ruby-style-guide git https://github.com/bbatsov/ruby-style-guide.git">

  <meta content="103882" name="octolytics-dimension-user_id" /><meta content="bbatsov" name="octolytics-dimension-user_login" /><meta content="2371106" name="octolytics-dimension-repository_id" /><meta content="bbatsov/ruby-style-guide" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2371106" name="octolytics-dimension-repository_network_root_id" /><meta content="bbatsov/ruby-style-guide" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/bbatsov/ruby-style-guide/commits/master.atom" rel="alternate" title="Recent Commits to ruby-style-guide:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/bbatsov/ruby-style-guide/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/bbatsov/ruby-style-guide/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:rymus"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <span class="octicon octicon-bell"></span>
</a>  </span>

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus left"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="bbatsov/ruby-style-guide">This repository</span>
  </div>
    <a class="dropdown-item" href="/bbatsov/ruby-style-guide/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-s js-menu-target" href="/rymus"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@rymus" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/14234917?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">rymus</strong>
        </div>
        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/rymus" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
        <a class="dropdown-item" href="/stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>
        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="kwml5gpPYDROjTRk3X0/rYLX753q7r0u5cZRT5nuyH6/WTS+GMoRoyfs/+BFutZRMrEGh5uBh+E2d9qh4hbNmQ==" /></div>
          <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>

      

      


    <div id="start-of-content" class="accessibility-aid"></div>

    <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/WebPage">
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">

        <div class="clearfix">
          
<ul class="pagehead-actions">

  <li>
      <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="/uertifcM81taqNU6RwNlMpd2xSvO3YwMgJ3TXrBG+ut0E+tEhzfdZukOCQSXXATpwYGaKG0CqRfzY5D1iDMUQ==" /></div>    <input id="repository_id" name="repository_id" type="hidden" value="2371106" />

      <div class="select-menu js-menu-container js-select-menu">
        <a href="/bbatsov/ruby-style-guide/subscription"
          class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
          data-ga-click="Repository, click Watch settings, action:blob#show">
          <span class="js-select-button">
            <span class="octicon octicon-eye"></span>
            Watch
          </span>
        </a>
        <a class="social-count js-social-count" href="/bbatsov/ruby-style-guide/watchers">
          519
        </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="select-menu-title">Notifications</span>
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
            </div>

            <div class="select-menu-list js-navigation-container" role="menu">

              <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                  <span class="select-menu-item-heading">Not watching</span>
                  <span class="description">Be notified when participating or @mentioned.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Watch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                  <span class="select-menu-item-heading">Watching</span>
                  <span class="description">Be notified of all conversations.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-eye"></span>
                    Unwatch
                  </span>
                </div>
              </div>

              <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                <span class="select-menu-item-icon octicon octicon-check"></span>
                <div class="select-menu-item-text">
                  <input id="do_ignore" name="do" type="radio" value="ignore" />
                  <span class="select-menu-item-heading">Ignoring</span>
                  <span class="description">Never be notified.</span>
                  <span class="js-select-button-text hidden-select-button-text">
                    <span class="octicon octicon-mute"></span>
                    Stop ignoring
                  </span>
                </div>
              </div>

            </div>

          </div>
        </div>
      </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/bbatsov/ruby-style-guide/unstar" class="js-toggler-form starred js-unstar-button" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="UhThEmUc5AOmsun1jD7y+GSdefAUELM3USHrBbCCcIW+6pZEiSDtOhia0+Srbc84GyRG0i5oqxiBRXsI6Iwmiw==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar bbatsov/ruby-style-guide"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/bbatsov/ruby-style-guide/stargazers">
          8,842
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/bbatsov/ruby-style-guide/star" class="js-toggler-form unstarred js-star-button" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="r3EA1GEdJVPYx0AzTnWZMYOia6OBqOI+mnl+kvNGrVc7/3xIa7iBNKtLU3YyLolJiwslSVza22cphldpr3uxaQ==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star bbatsov/ruby-style-guide"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/bbatsov/ruby-style-guide/stargazers">
          8,842
        </a>
</form>  </div>

  </li>

        <li>
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/bbatsov/ruby-style-guide/fork" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Pc9juI/1MFV1O9BDk+1wDhB3n4VUlrNkWqXglO28e6rI97dZ5KAt4ua2wkssgVvt7x7lgcpf0JgTFVequjIAGA==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of bbatsov/ruby-style-guide to your account"
                aria-label="Fork your own copy of bbatsov/ruby-style-guide to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
            <a href="/bbatsov/ruby-style-guide/network" class="social-count">2,089</a>
</form>        </li>

</ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public ">
  <span class="mega-octicon octicon-repo"></span>
  <span class="author"><a href="/bbatsov" class="url fn" itemprop="url" rel="author"><span itemprop="title">bbatsov</span></a></span><!--
--><span class="path-divider">/</span><!--
--><strong><a href="/bbatsov/ruby-style-guide" data-pjax="#js-repo-pjax-container">ruby-style-guide</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

</h1>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline ">
        <div class="repository-sidebar clearfix">
          
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/bbatsov/ruby-style-guide/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/bbatsov/ruby-style-guide" aria-label="Code" aria-selected="true" class="js-selected-navigation-item selected sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /bbatsov/ruby-style-guide">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/bbatsov/ruby-style-guide/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /bbatsov/ruby-style-guide/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/bbatsov/ruby-style-guide/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /bbatsov/ruby-style-guide/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/bbatsov/ruby-style-guide/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /bbatsov/ruby-style-guide/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/bbatsov/ruby-style-guide/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /bbatsov/ruby-style-guide/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/bbatsov/ruby-style-guide/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /bbatsov/ruby-style-guide/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

            <div class="only-with-full-nav">
                
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bbatsov/ruby-style-guide.git" readonly="readonly" aria-label="HTTPS clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="ssh">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:bbatsov/ruby-style-guide.git" readonly="readonly" aria-label="SSH clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bbatsov/ruby-style-guide" readonly="readonly" aria-label="Subversion checkout URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



  <div class="clone-options">You can clone with
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="n2KTkMen9A7tVg7ur6a3RqCy6wYHR2kT/maMS59+ljIwXIA9HmOhgZs1H79IEjnJrdYOUtV66cGbuqUTRln8TA==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form>, <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="no+7jig1myV+2z1QtBaHUuPt4OWr8KmxubJQdipGfbIwm4zYb5ar+envNQeLJ0AuHTCCr8u67lRkwK28jf5VVA==" /></div><button class="btn-link js-clone-selector" data-protocol="ssh" type="submit">SSH</button></form>, or <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form is-enabled" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="uHtQe7v4teCiLuoaktMbn2bqlgw41t0kPVqr8fZLjPe2W3tT6SRTi9PRPZSgrahr1virSyaEjdHYUAM4tVqXcA==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
    <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
      <span class="octicon octicon-question"></span>
    </a>
  </div>
    <a href="github-windows://openRepo/https://github.com/bbatsov/ruby-style-guide" class="btn btn-sm sidebar-button" title="Save bbatsov/ruby-style-guide to your computer and use it in GitHub Desktop." aria-label="Save bbatsov/ruby-style-guide to your computer and use it in GitHub Desktop.">
      <span class="octicon octicon-desktop-download"></span>
      Clone in Desktop
    </a>

              <a href="/bbatsov/ruby-style-guide/archive/master.zip"
                 class="btn btn-sm sidebar-button"
                 aria-label="Download the contents of bbatsov/ruby-style-guide as a zip file"
                 title="Download the contents of bbatsov/ruby-style-guide as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div>
        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/bbatsov/ruby-style-guide/blob/a27d5e09d1733f8d6e4deb4d00d6a41cd863c4a7/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:efdc585063ab328dd9b9935f897b449b -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/bbatsov/ruby-style-guide/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="btn-group right">
      <a href="/bbatsov/ruby-style-guide/find/master"
            class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-nw"
            data-pjax
            data-hotkey="t"
            aria-label="Quickly jump between files">
        <span class="octicon octicon-list-unordered"></span>
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </div>

    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bbatsov/ruby-style-guide" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">ruby-style-guide</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
    </div>
  </div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@yous" class="avatar" height="24" src="https://avatars1.githubusercontent.com/u/853977?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/yous" rel="contributor">yous</a></span>
        <time datetime="2015-08-13T06:20:12Z" is="relative-time">Aug 13, 2015</time>
        <div class="commit-title">
            <a href="/bbatsov/ruby-style-guide/commit/887ef0a22601138bbc8ca895c07ce08d72b095cb" class="message" data-pjax="true" title="Remove mentioning parallel assignment is slow

Fix #472.

See
https://github.com/JuanitoFatas/fast-ruby#parallel-assignment-vs-sequential-assignment-code.">Remove mentioning parallel assignment is slow</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>142</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="bbatsov" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=bbatsov"><img alt="@bbatsov" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/103882?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mitio" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=mitio"><img alt="@mitio" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/129307?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="etdev" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=etdev"><img alt="@etdev" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/6726985?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="lee-dohm" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=lee-dohm"><img alt="@lee-dohm" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/1038121?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="marcandre" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=marcandre"><img alt="@marcandre" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/33770?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="harbichidian" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=harbichidian"><img alt="@harbichidian" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/185822?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mark-rushakoff" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=mark-rushakoff"><img alt="@mark-rushakoff" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/290647?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="arbox" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=arbox"><img alt="@arbox" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/357237?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mkorfmann" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=mkorfmann"><img alt="@mkorfmann" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/3209250?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kalbasit" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=kalbasit"><img alt="@kalbasit" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/87115?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="rrosenblum" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=rrosenblum"><img alt="@rrosenblum" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/1528852?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="AJ-Acevedo" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=AJ-Acevedo"><img alt="@AJ-Acevedo" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/953092?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="dalzony" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=dalzony"><img alt="@dalzony" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/562341?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="yous" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=yous"><img alt="@yous" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/853977?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="dragosmiron" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=dragosmiron"><img alt="@dragosmiron" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/353922?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="markijbema" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=markijbema"><img alt="@markijbema" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/624143?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="andyw8" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=andyw8"><img alt="@andyw8" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/13400?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="drewda" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=drewda"><img alt="@drewda" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/212369?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ShPakvel" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=ShPakvel"><img alt="@ShPakvel" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/282805?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ShockwaveNN" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=ShockwaveNN"><img alt="@ShockwaveNN" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/668524?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="shime" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=shime"><img alt="@shime" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/703563?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jonas054" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=jonas054"><img alt="@jonas054" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/336720?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="joshuapinter" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=joshuapinter"><img alt="@joshuapinter" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/180819?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="julio73" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=julio73"><img alt="@julio73" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/694912?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jvirtanen" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=jvirtanen"><img alt="@jvirtanen" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/183430?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="ColinDKelley" href="/bbatsov/ruby-style-guide/commits/master/README.md?author=ColinDKelley"><img alt="@ColinDKelley" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/166511?v=3&amp;s=40" width="20" /> </a>

    <a href="#blob_contributors_box" rel="facebox" class="others-text">and others</a>

    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@bbatsov" height="24" src="https://avatars2.githubusercontent.com/u/103882?v=3&amp;s=48" width="24" />
            <a href="/bbatsov">bbatsov</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mitio" height="24" src="https://avatars2.githubusercontent.com/u/129307?v=3&amp;s=48" width="24" />
            <a href="/mitio">mitio</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@etdev" height="24" src="https://avatars3.githubusercontent.com/u/6726985?v=3&amp;s=48" width="24" />
            <a href="/etdev">etdev</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lee-dohm" height="24" src="https://avatars2.githubusercontent.com/u/1038121?v=3&amp;s=48" width="24" />
            <a href="/lee-dohm">lee-dohm</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@marcandre" height="24" src="https://avatars1.githubusercontent.com/u/33770?v=3&amp;s=48" width="24" />
            <a href="/marcandre">marcandre</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@harbichidian" height="24" src="https://avatars1.githubusercontent.com/u/185822?v=3&amp;s=48" width="24" />
            <a href="/harbichidian">harbichidian</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mark-rushakoff" height="24" src="https://avatars0.githubusercontent.com/u/290647?v=3&amp;s=48" width="24" />
            <a href="/mark-rushakoff">mark-rushakoff</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@arbox" height="24" src="https://avatars1.githubusercontent.com/u/357237?v=3&amp;s=48" width="24" />
            <a href="/arbox">arbox</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mkorfmann" height="24" src="https://avatars3.githubusercontent.com/u/3209250?v=3&amp;s=48" width="24" />
            <a href="/mkorfmann">mkorfmann</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@kalbasit" height="24" src="https://avatars1.githubusercontent.com/u/87115?v=3&amp;s=48" width="24" />
            <a href="/kalbasit">kalbasit</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@rrosenblum" height="24" src="https://avatars2.githubusercontent.com/u/1528852?v=3&amp;s=48" width="24" />
            <a href="/rrosenblum">rrosenblum</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@AJ-Acevedo" height="24" src="https://avatars2.githubusercontent.com/u/953092?v=3&amp;s=48" width="24" />
            <a href="/AJ-Acevedo">AJ-Acevedo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dalzony" height="24" src="https://avatars0.githubusercontent.com/u/562341?v=3&amp;s=48" width="24" />
            <a href="/dalzony">dalzony</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@yous" height="24" src="https://avatars1.githubusercontent.com/u/853977?v=3&amp;s=48" width="24" />
            <a href="/yous">yous</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dragosmiron" height="24" src="https://avatars1.githubusercontent.com/u/353922?v=3&amp;s=48" width="24" />
            <a href="/dragosmiron">dragosmiron</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@markijbema" height="24" src="https://avatars1.githubusercontent.com/u/624143?v=3&amp;s=48" width="24" />
            <a href="/markijbema">markijbema</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@andyw8" height="24" src="https://avatars3.githubusercontent.com/u/13400?v=3&amp;s=48" width="24" />
            <a href="/andyw8">andyw8</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@drewda" height="24" src="https://avatars3.githubusercontent.com/u/212369?v=3&amp;s=48" width="24" />
            <a href="/drewda">drewda</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ShPakvel" height="24" src="https://avatars0.githubusercontent.com/u/282805?v=3&amp;s=48" width="24" />
            <a href="/ShPakvel">ShPakvel</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ShockwaveNN" height="24" src="https://avatars0.githubusercontent.com/u/668524?v=3&amp;s=48" width="24" />
            <a href="/ShockwaveNN">ShockwaveNN</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@shime" height="24" src="https://avatars2.githubusercontent.com/u/703563?v=3&amp;s=48" width="24" />
            <a href="/shime">shime</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jonas054" height="24" src="https://avatars3.githubusercontent.com/u/336720?v=3&amp;s=48" width="24" />
            <a href="/jonas054">jonas054</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@joshuapinter" height="24" src="https://avatars0.githubusercontent.com/u/180819?v=3&amp;s=48" width="24" />
            <a href="/joshuapinter">joshuapinter</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@julio73" height="24" src="https://avatars2.githubusercontent.com/u/694912?v=3&amp;s=48" width="24" />
            <a href="/julio73">julio73</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jvirtanen" height="24" src="https://avatars0.githubusercontent.com/u/183430?v=3&amp;s=48" width="24" />
            <a href="/jvirtanen">jvirtanen</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ColinDKelley" height="24" src="https://avatars3.githubusercontent.com/u/166511?v=3&amp;s=48" width="24" />
            <a href="/ColinDKelley">ColinDKelley</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@todb" height="24" src="https://avatars0.githubusercontent.com/u/24144?v=3&amp;s=48" width="24" />
            <a href="/todb">todb</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lucianosousa" height="24" src="https://avatars1.githubusercontent.com/u/44833?v=3&amp;s=48" width="24" />
            <a href="/lucianosousa">lucianosousa</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@abotalov" height="24" src="https://avatars3.githubusercontent.com/u/1497867?v=3&amp;s=48" width="24" />
            <a href="/abotalov">abotalov</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@deric" height="24" src="https://avatars0.githubusercontent.com/u/138573?v=3&amp;s=48" width="24" />
            <a href="/deric">deric</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@abernardes" height="24" src="https://avatars2.githubusercontent.com/u/69794?v=3&amp;s=48" width="24" />
            <a href="/abernardes">abernardes</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@brushbox" height="24" src="https://avatars2.githubusercontent.com/u/12670?v=3&amp;s=48" width="24" />
            <a href="/brushbox">brushbox</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@marocchino" height="24" src="https://avatars2.githubusercontent.com/u/128431?v=3&amp;s=48" width="24" />
            <a href="/marocchino">marocchino</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@erran" height="24" src="https://avatars2.githubusercontent.com/u/1694055?v=3&amp;s=48" width="24" />
            <a href="/erran">erran</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ebouchut" height="24" src="https://avatars1.githubusercontent.com/u/73331?v=3&amp;s=48" width="24" />
            <a href="/ebouchut">ebouchut</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mockdeep" height="24" src="https://avatars3.githubusercontent.com/u/80543?v=3&amp;s=48" width="24" />
            <a href="/mockdeep">mockdeep</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mmozuras" height="24" src="https://avatars1.githubusercontent.com/u/54526?v=3&amp;s=48" width="24" />
            <a href="/mmozuras">mmozuras</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mkenyon" height="24" src="https://avatars0.githubusercontent.com/u/567950?v=3&amp;s=48" width="24" />
            <a href="/mkenyon">mkenyon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@meh" height="24" src="https://avatars2.githubusercontent.com/u/40204?v=3&amp;s=48" width="24" />
            <a href="/meh">meh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@meagar" height="24" src="https://avatars1.githubusercontent.com/u/242474?v=3&amp;s=48" width="24" />
            <a href="/meagar">meagar</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@onebree" height="24" src="https://avatars0.githubusercontent.com/u/9038433?v=3&amp;s=48" width="24" />
            <a href="/onebree">onebree</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@orione-team" height="24" src="https://avatars2.githubusercontent.com/u/564476?v=3&amp;s=48" width="24" />
            <a href="/orione-team">orione-team</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@phts" height="24" src="https://avatars3.githubusercontent.com/u/598919?v=3&amp;s=48" width="24" />
            <a href="/phts">phts</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@restorer" height="24" src="https://avatars2.githubusercontent.com/u/85473?v=3&amp;s=48" width="24" />
            <a href="/restorer">restorer</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ruafozy" height="24" src="https://avatars0.githubusercontent.com/u/1799942?v=3&amp;s=48" width="24" />
            <a href="/ruafozy">ruafozy</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lyleunderwood" height="24" src="https://avatars2.githubusercontent.com/u/605824?v=3&amp;s=48" width="24" />
            <a href="/lyleunderwood">lyleunderwood</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@LuqiPan" height="24" src="https://avatars1.githubusercontent.com/u/4568282?v=3&amp;s=48" width="24" />
            <a href="/LuqiPan">LuqiPan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ruan-brandao" height="24" src="https://avatars0.githubusercontent.com/u/5114437?v=3&amp;s=48" width="24" />
            <a href="/ruan-brandao">ruan-brandao</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lpil" height="24" src="https://avatars0.githubusercontent.com/u/6134406?v=3&amp;s=48" width="24" />
            <a href="/lpil">lpil</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@originell" height="24" src="https://avatars0.githubusercontent.com/u/23529?v=3&amp;s=48" width="24" />
            <a href="/originell">originell</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@RunsFor" height="24" src="https://avatars3.githubusercontent.com/u/2008930?v=3&amp;s=48" width="24" />
            <a href="/RunsFor">RunsFor</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@maicher" height="24" src="https://avatars1.githubusercontent.com/u/8074556?v=3&amp;s=48" width="24" />
            <a href="/maicher">maicher</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@koriroys" height="24" src="https://avatars1.githubusercontent.com/u/1118323?v=3&amp;s=48" width="24" />
            <a href="/koriroys">koriroys</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@novikserg" height="24" src="https://avatars3.githubusercontent.com/u/3332891?v=3&amp;s=48" width="24" />
            <a href="/novikserg">novikserg</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@knugie" height="24" src="https://avatars3.githubusercontent.com/u/1446195?v=3&amp;s=48" width="24" />
            <a href="/knugie">knugie</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@kimisaraz" height="24" src="https://avatars1.githubusercontent.com/u/4803023?v=3&amp;s=48" width="24" />
            <a href="/kimisaraz">kimisaraz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@JuanitoFatas" height="24" src="https://avatars1.githubusercontent.com/u/1000669?v=3&amp;s=48" width="24" />
            <a href="/JuanitoFatas">JuanitoFatas</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@bk2204" height="24" src="https://avatars1.githubusercontent.com/u/497054?v=3&amp;s=48" width="24" />
            <a href="/bk2204">bk2204</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@julio" height="24" src="https://avatars3.githubusercontent.com/u/8159?v=3&amp;s=48" width="24" />
            <a href="/julio">julio</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sectioneight" height="24" src="https://avatars0.githubusercontent.com/u/97087?v=3&amp;s=48" width="24" />
            <a href="/sectioneight">sectioneight</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sinajahan" height="24" src="https://avatars3.githubusercontent.com/u/1117646?v=3&amp;s=48" width="24" />
            <a href="/sinajahan">sinajahan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sethkrasnianski" height="24" src="https://avatars0.githubusercontent.com/u/1910114?v=3&amp;s=48" width="24" />
            <a href="/sethkrasnianski">sethkrasnianski</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@artfuldodger" height="24" src="https://avatars2.githubusercontent.com/u/225802?v=3&amp;s=48" width="24" />
            <a href="/artfuldodger">artfuldodger</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jmentz" height="24" src="https://avatars0.githubusercontent.com/u/334336?v=3&amp;s=48" width="24" />
            <a href="/jmentz">jmentz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jmettraux" height="24" src="https://avatars0.githubusercontent.com/u/3624?v=3&amp;s=48" width="24" />
            <a href="/jmettraux">jmettraux</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jeromedalbert" height="24" src="https://avatars3.githubusercontent.com/u/236461?v=3&amp;s=48" width="24" />
            <a href="/jeromedalbert">jeromedalbert</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@shamanime" height="24" src="https://avatars0.githubusercontent.com/u/332276?v=3&amp;s=48" width="24" />
            <a href="/shamanime">shamanime</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@excepttheweasel" height="24" src="https://avatars3.githubusercontent.com/u/344071?v=3&amp;s=48" width="24" />
            <a href="/excepttheweasel">excepttheweasel</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@janrubio" height="24" src="https://avatars2.githubusercontent.com/u/1198360?v=3&amp;s=48" width="24" />
            <a href="/janrubio">janrubio</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Heliosmaster" height="24" src="https://avatars2.githubusercontent.com/u/283733?v=3&amp;s=48" width="24" />
            <a href="/Heliosmaster">Heliosmaster</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@hasghari" height="24" src="https://avatars1.githubusercontent.com/u/1388118?v=3&amp;s=48" width="24" />
            <a href="/hasghari">hasghari</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@haroldcampbell" height="24" src="https://avatars1.githubusercontent.com/u/312400?v=3&amp;s=48" width="24" />
            <a href="/haroldcampbell">haroldcampbell</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@haibt" height="24" src="https://avatars0.githubusercontent.com/u/154286?v=3&amp;s=48" width="24" />
            <a href="/haibt">haibt</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@gsamokovarov" height="24" src="https://avatars2.githubusercontent.com/u/604618?v=3&amp;s=48" width="24" />
            <a href="/gsamokovarov">gsamokovarov</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@gregology" height="24" src="https://avatars1.githubusercontent.com/u/1595448?v=3&amp;s=48" width="24" />
            <a href="/gregology">gregology</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Gonzih" height="24" src="https://avatars0.githubusercontent.com/u/266275?v=3&amp;s=48" width="24" />
            <a href="/Gonzih">Gonzih</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@artmost" height="24" src="https://avatars0.githubusercontent.com/u/1922783?v=3&amp;s=48" width="24" />
            <a href="/artmost">artmost</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@aspiers" height="24" src="https://avatars0.githubusercontent.com/u/100738?v=3&amp;s=48" width="24" />
            <a href="/aspiers">aspiers</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@markevich" height="24" src="https://avatars1.githubusercontent.com/u/1043784?v=3&amp;s=48" width="24" />
            <a href="/markevich">markevich</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@geniou" height="24" src="https://avatars3.githubusercontent.com/u/832633?v=3&amp;s=48" width="24" />
            <a href="/geniou">geniou</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@geoffyoungs" height="24" src="https://avatars2.githubusercontent.com/u/139634?v=3&amp;s=48" width="24" />
            <a href="/geoffyoungs">geoffyoungs</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@philipgiuliani" height="24" src="https://avatars0.githubusercontent.com/u/5446019?v=3&amp;s=48" width="24" />
            <a href="/philipgiuliani">philipgiuliani</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@fortissimo1997" height="24" src="https://avatars3.githubusercontent.com/u/1182633?v=3&amp;s=48" width="24" />
            <a href="/fortissimo1997">fortissimo1997</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@fernandoalmeida" height="24" src="https://avatars1.githubusercontent.com/u/73923?v=3&amp;s=48" width="24" />
            <a href="/fernandoalmeida">fernandoalmeida</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@IronSavior" height="24" src="https://avatars1.githubusercontent.com/u/174661?v=3&amp;s=48" width="24" />
            <a href="/IronSavior">IronSavior</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@stevenharman" height="24" src="https://avatars0.githubusercontent.com/u/48658?v=3&amp;s=48" width="24" />
            <a href="/stevenharman">stevenharman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ericridgeway" height="24" src="https://avatars0.githubusercontent.com/u/3241946?v=3&amp;s=48" width="24" />
            <a href="/ericridgeway">ericridgeway</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@eregon" height="24" src="https://avatars3.githubusercontent.com/u/168854?v=3&amp;s=48" width="24" />
            <a href="/eregon">eregon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@equivalent" height="24" src="https://avatars0.githubusercontent.com/u/721990?v=3&amp;s=48" width="24" />
            <a href="/equivalent">equivalent</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ojab" height="24" src="https://avatars0.githubusercontent.com/u/153388?v=3&amp;s=48" width="24" />
            <a href="/ojab">ojab</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dwbutler" height="24" src="https://avatars0.githubusercontent.com/u/746336?v=3&amp;s=48" width="24" />
            <a href="/dwbutler">dwbutler</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Droogans" height="24" src="https://avatars3.githubusercontent.com/u/1214609?v=3&amp;s=48" width="24" />
            <a href="/Droogans">Droogans</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@strand" height="24" src="https://avatars3.githubusercontent.com/u/509611?v=3&amp;s=48" width="24" />
            <a href="/strand">strand</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dquimper" height="24" src="https://avatars3.githubusercontent.com/u/81811?v=3&amp;s=48" width="24" />
            <a href="/dquimper">dquimper</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dirkbolte" height="24" src="https://avatars3.githubusercontent.com/u/1572945?v=3&amp;s=48" width="24" />
            <a href="/dirkbolte">dirkbolte</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@marxarelli" height="24" src="https://avatars1.githubusercontent.com/u/239740?v=3&amp;s=48" width="24" />
            <a href="/marxarelli">marxarelli</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jeznet" height="24" src="https://avatars2.githubusercontent.com/u/35540?v=3&amp;s=48" width="24" />
            <a href="/jeznet">jeznet</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ma2gedev" height="24" src="https://avatars0.githubusercontent.com/u/952100?v=3&amp;s=48" width="24" />
            <a href="/ma2gedev">ma2gedev</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mrtazz" height="24" src="https://avatars2.githubusercontent.com/u/68183?v=3&amp;s=48" width="24" />
            <a href="/mrtazz">mrtazz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@tgaff" height="24" src="https://avatars3.githubusercontent.com/u/1916144?v=3&amp;s=48" width="24" />
            <a href="/tgaff">tgaff</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@tkareine" height="24" src="https://avatars2.githubusercontent.com/u/38920?v=3&amp;s=48" width="24" />
            <a href="/tkareine">tkareine</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@autermann" height="24" src="https://avatars2.githubusercontent.com/u/641308?v=3&amp;s=48" width="24" />
            <a href="/autermann">autermann</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Ch4s3" height="24" src="https://avatars0.githubusercontent.com/u/1943540?v=3&amp;s=48" width="24" />
            <a href="/Ch4s3">Ch4s3</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Chakaitos" height="24" src="https://avatars0.githubusercontent.com/u/5613186?v=3&amp;s=48" width="24" />
            <a href="/Chakaitos">Chakaitos</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@bruno-" height="24" src="https://avatars0.githubusercontent.com/u/1042682?v=3&amp;s=48" width="24" />
            <a href="/bruno-">bruno-</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@trliner" height="24" src="https://avatars1.githubusercontent.com/u/209264?v=3&amp;s=48" width="24" />
            <a href="/trliner">trliner</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@trlinkin" height="24" src="https://avatars3.githubusercontent.com/u/1629928?v=3&amp;s=48" width="24" />
            <a href="/trlinkin">trlinkin</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@thiagogabriel" height="24" src="https://avatars3.githubusercontent.com/u/97197?v=3&amp;s=48" width="24" />
            <a href="/thiagogabriel">thiagogabriel</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@TalkativeTree" height="24" src="https://avatars1.githubusercontent.com/u/3632442?v=3&amp;s=48" width="24" />
            <a href="/TalkativeTree">TalkativeTree</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@d-unseductable" height="24" src="https://avatars1.githubusercontent.com/u/6417870?v=3&amp;s=48" width="24" />
            <a href="/d-unseductable">d-unseductable</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@asifkalam" height="24" src="https://avatars3.githubusercontent.com/u/98596?v=3&amp;s=48" width="24" />
            <a href="/asifkalam">asifkalam</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@velobuff" height="24" src="https://avatars3.githubusercontent.com/u/1937141?v=3&amp;s=48" width="24" />
            <a href="/velobuff">velobuff</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@andreynering" height="24" src="https://avatars3.githubusercontent.com/u/7011819?v=3&amp;s=48" width="24" />
            <a href="/andreynering">andreynering</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@adkron" height="24" src="https://avatars1.githubusercontent.com/u/4253?v=3&amp;s=48" width="24" />
            <a href="/adkron">adkron</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@amiel" height="24" src="https://avatars1.githubusercontent.com/u/27160?v=3&amp;s=48" width="24" />
            <a href="/amiel">amiel</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@gazay" height="24" src="https://avatars3.githubusercontent.com/u/29658?v=3&amp;s=48" width="24" />
            <a href="/gazay">gazay</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@wteuber" height="24" src="https://avatars2.githubusercontent.com/u/2951339?v=3&amp;s=48" width="24" />
            <a href="/wteuber">wteuber</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@NewAlexandria" height="24" src="https://avatars3.githubusercontent.com/u/87758?v=3&amp;s=48" width="24" />
            <a href="/NewAlexandria">NewAlexandria</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@5704k3" height="24" src="https://avatars2.githubusercontent.com/u/6366643?v=3&amp;s=48" width="24" />
            <a href="/5704k3">5704k3</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/bbatsov/ruby-style-guide/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/bbatsov/ruby-style-guide/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/bbatsov/ruby-style-guide/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
    </div>

      <a class="octicon-btn tooltipped tooltipped-nw"
         href="github-windows://openRepo/https://github.com/bbatsov/ruby-style-guide?branch=master&amp;filepath=README.md"
         aria-label="Open this file in GitHub Desktop"
         data-ga-click="Repository, open with desktop, type:windows">
          <span class="octicon octicon-device-desktop"></span>
      </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/bbatsov/ruby-style-guide/edit/master/README.md" class="inline-form js-update-url-with-hash" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="lqqdi6fObq3omf04gpoXeKI8HjB1xglDe6LGMtgar4VuECKdao4NicYuq/I/gOofqp+5qyvZy6v6WEs/XPFC5w==" /></div>
          <button class="octicon-btn tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <span class="octicon octicon-pencil"></span>
          </button>
</form>        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/bbatsov/ruby-style-guide/delete/master/README.md" class="inline-form" data-form-nonce="78604628d772679cb5392c93bff77a1a5ef816b5" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="WMmQta8TX5VSfBYAx1r/L1bBwDNSYVKIQTUV+VN2RdQ3FROJDhISeaFuaxHmyFni77VhyglZP429NFjAP9KbAQ==" /></div>
          <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <span class="octicon octicon-trashcan"></span>
          </button>
</form>  </div>

  <div class="file-info">
      3779 lines (3011 sloc)
      <span class="file-info-divider"></span>
    89.2 KB
  </div>
</div>

  
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1><a id="user-content-prelude" class="anchor" href="#prelude" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prelude</h1>

<blockquote>
<p>Role models are important. <br>
-- Officer Alex J. Murphy / RoboCop</p>
</blockquote>

<p>One thing has always bothered me as a Ruby developer - Python developers have a
great programming style reference
(<a href="http://www.python.org/dev/peps/pep-0008/">PEP-8</a>) and we never got an official
guide, documenting Ruby coding style and best practices. And I do believe that
style matters. I also believe that a great hacker community, such as Ruby has,
should be quite capable of producing this coveted document.</p>

<p>This guide started its life as our internal company Ruby coding guidelines
(written by yours truly). At some point I decided that the work I was doing
might be interesting to members of the Ruby community in general and that the
world had little need for another internal company guideline. But the world
could certainly benefit from a community-driven and community-sanctioned set of
practices, idioms and style prescriptions for Ruby programming.</p>

<p>Since the inception of the guide I've received a lot of feedback from members of
the exceptional Ruby community around the world. Thanks for all the suggestions
and the support! Together we can make a resource beneficial to each and every
Ruby developer out there.</p>

<p>By the way, if you're into Rails you might want to check out the complementary
<a href="https://github.com/bbatsov/rails-style-guide">Ruby on Rails Style Guide</a>.</p>

<h1><a id="user-content-the-ruby-style-guide" class="anchor" href="#the-ruby-style-guide" aria-hidden="true"><span class="octicon octicon-link"></span></a>The Ruby Style Guide</h1>

<p>This Ruby style guide recommends best practices so that real-world Ruby
programmers can write code that can be maintained by other real-world Ruby
programmers. A style guide that reflects real-world usage gets used, and a style
guide that holds to an ideal that has been rejected by the people it is supposed
to help risks not getting used at all – no matter how good it is.</p>

<p>The guide is separated into several sections of related rules. I've tried to add
the rationale behind the rules (if it's omitted I've assumed it's pretty
obvious).</p>

<p>I didn't come up with all the rules out of nowhere - they are mostly
based on my extensive career as a professional software engineer,
feedback and suggestions from members of the Ruby community and
various highly regarded Ruby programming resources, such as
<a href="http://pragprog.com/book/ruby4/programming-ruby-1-9-2-0">"Programming Ruby 1.9"</a> and
<a href="http://www.amazon.com/Ruby-Programming-Language-David-Flanagan/dp/0596516177">"The Ruby Programming Language"</a>.</p>

<p>There are some areas in which there is no clear consensus in the Ruby community
regarding a particular style (like string literal quoting, spacing inside hash
literals, dot position in multi-line method chaining, etc.). In such scenarios
all popular styles are acknowledged and it's up to you to pick one and apply it
consistently.</p>

<p>This style guide evolves over time as additional conventions are
identified and past conventions are rendered obsolete by changes in
Ruby itself.</p>

<p>Many projects have their own coding style guidelines (often derived
from this guide). In the event of any conflicts, such
project-specific guides take precedence for that project.</p>

<p>You can generate a PDF or an HTML copy of this guide using
<a href="https://github.com/TechnoGate/transmuter">Transmuter</a>.</p>

<p><a href="https://github.com/bbatsov/rubocop">RuboCop</a> is a code analyzer, based on this
style guide.</p>

<p>Translations of the guide are available in the following languages:</p>

<ul>
<li><a href="https://github.com/JuanitoFatas/ruby-style-guide/blob/master/README-zhCN.md">Chinese Simplified</a></li>
<li><a href="https://github.com/JuanitoFatas/ruby-style-guide/blob/master/README-zhTW.md">Chinese Traditional</a></li>
<li><a href="https://github.com/porecreat/ruby-style-guide/blob/master/README-frFR.md">French</a></li>
<li><a href="https://github.com/arbox/de-ruby-style-guide/blob/master/README-deDE.md">German</a></li>
<li><a href="https://github.com/fortissimo1997/ruby-style-guide/blob/japanese/README.ja.md">Japanese</a></li>
<li><a href="https://github.com/dalzony/ruby-style-guide/blob/master/README-koKR.md">Korean</a></li>
<li><a href="https://github.com/rubensmabueno/ruby-style-guide/blob/master/README-PT-BR.md">Portuguese</a></li>
<li><a href="https://github.com/arbox/ruby-style-guide/blob/master/README-ruRU.md">Russian</a></li>
<li><a href="https://github.com/alemohamad/ruby-style-guide/blob/master/README-esLA.md">Spanish</a></li>
<li><a href="https://github.com/scrum2b/ruby-style-guide/blob/master/README-viVN.md">Vietnamese</a></li>
</ul>

<h2><a id="user-content-table-of-contents" class="anchor" href="#table-of-contents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Table of Contents</h2>

<ul>
<li><a href="#source-code-layout">Source Code Layout</a></li>
<li><a href="#syntax">Syntax</a></li>
<li><a href="#naming">Naming</a></li>
<li><a href="#comments">Comments</a>

<ul>
<li><a href="#comment-annotations">Comment Annotations</a></li>
</ul></li>
<li><a href="#classes--modules">Classes</a></li>
<li><a href="#exceptions">Exceptions</a></li>
<li><a href="#collections">Collections</a></li>
<li><a href="#strings">Strings</a></li>
<li><a href="#regular-expressions">Regular Expressions</a></li>
<li><a href="#percent-literals">Percent Literals</a></li>
<li><a href="#metaprogramming">Metaprogramming</a></li>
<li><a href="#misc">Misc</a></li>
<li><a href="#tools">Tools</a></li>
</ul>

<h2><a id="user-content-source-code-layout" class="anchor" href="#source-code-layout" aria-hidden="true"><span class="octicon octicon-link"></span></a>Source Code Layout</h2>

<blockquote>
<p>Nearly everybody is convinced that every style but their own is
ugly and unreadable. Leave out the "but their own" and they're
probably right... <br>
-- Jerry Coffin (on indentation)</p>
</blockquote>

<ul>
<li><p><a name="user-content-utf-8"></a>
Use <code>UTF-8</code> as the source file encoding.
<sup>[<a href="#utf-8">link</a>]</sup></p></li>
<li><p><a name="user-content-spaces-indentation"></a>
Use two <strong>spaces</strong> per indentation level (aka soft tabs). No hard tabs.
<sup>[<a href="#spaces-indentation">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - four spaces</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>
    do_something
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>
  do_something
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-crlf"></a>
Use Unix-style line endings. (*BSD/Solaris/Linux/OS X users are covered by
default, Windows users have to be extra careful.)
<sup>[<a href="#crlf">link</a>]</sup></p>

<ul>
<li><p>If you're using Git you might want to add the following
configuration setting to protect your project from Windows line
endings creeping in:</p>

<div class="highlight highlight-source-shell"><pre>$ git config --global core.autocrlf <span class="pl-c1">true</span></pre></div></li>
</ul></li>
<li><p><a name="user-content-no-semicolon"></a>
Don't use <code>;</code> to separate statements and expressions. As a corollary - use one
expression per line.
<sup>[<a href="#no-semicolon">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
puts <span class="pl-s"><span class="pl-pds">'</span>foobar<span class="pl-pds">'</span></span>; <span class="pl-c"># superfluous semicolon</span>

puts <span class="pl-s"><span class="pl-pds">'</span>foo<span class="pl-pds">'</span></span>; puts <span class="pl-s"><span class="pl-pds">'</span>bar<span class="pl-pds">'</span></span> <span class="pl-c"># two expressions on the same line</span>

<span class="pl-c"># good</span>
puts <span class="pl-s"><span class="pl-pds">'</span>foobar<span class="pl-pds">'</span></span>

puts <span class="pl-s"><span class="pl-pds">'</span>foo<span class="pl-pds">'</span></span>
puts <span class="pl-s"><span class="pl-pds">'</span>bar<span class="pl-pds">'</span></span>

puts <span class="pl-s"><span class="pl-pds">'</span>foo<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>bar<span class="pl-pds">'</span></span> <span class="pl-c"># this applies to puts in particular</span></pre></div></li>
<li><p><a name="user-content-single-line-classes"></a>
Prefer a single-line format for class definitions with no body.
<sup>[<a href="#single-line-classes">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">class</span> <span class="pl-en">FooError<span class="pl-e"> &lt; StandardError</span></span>
<span class="pl-k">end</span>

<span class="pl-c"># okish</span>
<span class="pl-k">class</span> <span class="pl-en">FooError<span class="pl-e"> &lt; StandardError</span></span>; <span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-c1">FooError</span> <span class="pl-k">=</span> <span class="pl-c1">Class</span>.<span class="pl-k">new</span>(<span class="pl-c1">StandardError</span>)</pre></div></li>
<li><p><a name="user-content-no-single-line-methods"></a>
Avoid single-line methods. Although they are somewhat popular in the wild,
there are a few peculiarities about their definition syntax that make their
use undesirable. At any rate - there should be no more than one expression in
a single-line method.
<sup>[<a href="#no-single-line-methods">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">too_much</span>; something; something_else; <span class="pl-k">end</span>

<span class="pl-c"># okish - notice that the first ; is required</span>
<span class="pl-k">def</span> <span class="pl-en">no_braces_method</span>; body <span class="pl-k">end</span>

<span class="pl-c"># okish - notice that the second ; is optional</span>
<span class="pl-k">def</span> <span class="pl-en">no_braces_method</span>; body; <span class="pl-k">end</span>

<span class="pl-c"># okish - valid syntax, but no ; makes it kind of hard to read</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>() body <span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>
  body
<span class="pl-k">end</span></pre></div>

<p>One exception to the rule are empty-body methods.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">no_op</span>; <span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-spaces-operators"></a>
Use spaces around operators, after commas, colons and semicolons, around <code>{</code>
and before <code>}</code>. Whitespace might be (mostly) irrelevant to the Ruby
interpreter, but its proper use is the key to writing easily readable code.
<sup>[<a href="#spaces-operators">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>sum <span class="pl-k">=</span> <span class="pl-c1">1</span> <span class="pl-k">+</span> <span class="pl-c1">2</span>
a, b <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-c1">2</span>
[<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>].each { |<span class="pl-smi">e</span>| puts e }
<span class="pl-k">class</span> <span class="pl-en">FooError<span class="pl-e"> &lt; StandardError</span></span>; <span class="pl-k">end</span></pre></div>

<p>The only exception, regarding operators, is the exponent operator:</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
e <span class="pl-k">=</span> <span class="pl-c1">M</span> <span class="pl-k">*</span> c <span class="pl-k">**</span> <span class="pl-c1">2</span>

<span class="pl-c"># good</span>
e <span class="pl-k">=</span> <span class="pl-c1">M</span> <span class="pl-k">*</span> c<span class="pl-k">**</span><span class="pl-c1">2</span></pre></div>

<p><code>{</code> and <code>}</code> deserve a bit of clarification, since they are used
for block and hash literals, as well as string interpolation.
For hash literals two styles are considered acceptable.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># good - space after { and before }</span>
{ <span class="pl-c1">one:</span> <span class="pl-c1">1</span>, <span class="pl-c1">two:</span> <span class="pl-c1">2</span> }

<span class="pl-c"># good - no space after { and before }</span>
{<span class="pl-c1">one:</span> <span class="pl-c1">1</span>, <span class="pl-c1">two:</span> <span class="pl-c1">2</span>}</pre></div>

<p>The first variant is slightly more readable (and arguably more
popular in the Ruby community in general). The second variant has
the advantage of adding visual difference between block and hash
literals. Whichever one you pick - apply it consistently.</p></li>
<li><p><a name="user-content-no-spaces-braces"></a>
No spaces after <code>(</code>, <code>[</code> or before <code>]</code>, <code>)</code>.
<sup>[<a href="#no-spaces-braces">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
some( arg ).other
[ <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span> ].size

<span class="pl-c"># good</span>
some(arg).other
[<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>].size</pre></div></li>
<li><p><a name="user-content-no-space-bang"></a>
No space after <code>!</code>.
<sup>[<a href="#no-space-bang">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
! something

<span class="pl-c"># good</span>
!something</pre></div></li>
<li><p><a name="user-content-no-space-inside-range-literals"></a>
No space inside range literals.
<sup>[<a href="#no-space-inside-range-literals">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">1</span> .. <span class="pl-c1">3</span>
<span class="pl-s"><span class="pl-pds">'</span>a<span class="pl-pds">'</span></span> ... <span class="pl-s"><span class="pl-pds">'</span>z<span class="pl-pds">'</span></span>

<span class="pl-c"># good</span>
<span class="pl-c1">1</span>..<span class="pl-c1">3</span>
<span class="pl-s"><span class="pl-pds">'</span>a<span class="pl-pds">'</span></span>...<span class="pl-s"><span class="pl-pds">'</span>z<span class="pl-pds">'</span></span></pre></div></li>
<li><p><a name="user-content-indent-when-to-case"></a>
Indent <code>when</code> as deep as <code>case</code>. I know that many would disagree
with this one, but it's the style established in both "The Ruby
Programming Language" and "Programming Ruby".
<sup>[<a href="#indent-when-to-case">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">case</span>
  <span class="pl-k">when</span> song.name <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">'</span>Misty<span class="pl-pds">'</span></span>
    puts <span class="pl-s"><span class="pl-pds">'</span>Not again!<span class="pl-pds">'</span></span>
  <span class="pl-k">when</span> song.duration <span class="pl-k">&gt;</span> <span class="pl-c1">120</span>
    puts <span class="pl-s"><span class="pl-pds">'</span>Too long!<span class="pl-pds">'</span></span>
  <span class="pl-k">when</span> <span class="pl-c1">Time</span>.now.hour <span class="pl-k">&gt;</span> <span class="pl-c1">21</span>
    puts <span class="pl-s"><span class="pl-pds">"</span>It's too late<span class="pl-pds">"</span></span>
  <span class="pl-k">else</span>
    song.play
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">case</span>
<span class="pl-k">when</span> song.name <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">'</span>Misty<span class="pl-pds">'</span></span>
  puts <span class="pl-s"><span class="pl-pds">'</span>Not again!<span class="pl-pds">'</span></span>
<span class="pl-k">when</span> song.duration <span class="pl-k">&gt;</span> <span class="pl-c1">120</span>
  puts <span class="pl-s"><span class="pl-pds">'</span>Too long!<span class="pl-pds">'</span></span>
<span class="pl-k">when</span> <span class="pl-c1">Time</span>.now.hour <span class="pl-k">&gt;</span> <span class="pl-c1">21</span>
  puts <span class="pl-s"><span class="pl-pds">"</span>It's too late<span class="pl-pds">"</span></span>
<span class="pl-k">else</span>
  song.play
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-indent-conditional-assignment"></a>
When assigning the result of a conditional expression to a variable,
preserve the usual alignment of its branches.
<sup>[<a href="#indent-conditional-assignment">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - pretty convoluted</span>
kind <span class="pl-k">=</span> <span class="pl-k">case</span> year
<span class="pl-k">when</span> <span class="pl-c1">1850</span>..<span class="pl-c1">1889</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Blues<span class="pl-pds">'</span></span>
<span class="pl-k">when</span> <span class="pl-c1">1890</span>..<span class="pl-c1">1909</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Ragtime<span class="pl-pds">'</span></span>
<span class="pl-k">when</span> <span class="pl-c1">1910</span>..<span class="pl-c1">1929</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>New Orleans Jazz<span class="pl-pds">'</span></span>
<span class="pl-k">when</span> <span class="pl-c1">1930</span>..<span class="pl-c1">1939</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Swing<span class="pl-pds">'</span></span>
<span class="pl-k">when</span> <span class="pl-c1">1940</span>..<span class="pl-c1">1950</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Bebop<span class="pl-pds">'</span></span>
<span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">'</span>Jazz<span class="pl-pds">'</span></span>
<span class="pl-k">end</span>

result <span class="pl-k">=</span> <span class="pl-k">if</span> some_cond
  calc_something
<span class="pl-k">else</span>
  calc_something_else
<span class="pl-k">end</span>

<span class="pl-c"># good - it's apparent what's going on</span>
kind <span class="pl-k">=</span> <span class="pl-k">case</span> year
       <span class="pl-k">when</span> <span class="pl-c1">1850</span>..<span class="pl-c1">1889</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Blues<span class="pl-pds">'</span></span>
       <span class="pl-k">when</span> <span class="pl-c1">1890</span>..<span class="pl-c1">1909</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Ragtime<span class="pl-pds">'</span></span>
       <span class="pl-k">when</span> <span class="pl-c1">1910</span>..<span class="pl-c1">1929</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>New Orleans Jazz<span class="pl-pds">'</span></span>
       <span class="pl-k">when</span> <span class="pl-c1">1930</span>..<span class="pl-c1">1939</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Swing<span class="pl-pds">'</span></span>
       <span class="pl-k">when</span> <span class="pl-c1">1940</span>..<span class="pl-c1">1950</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Bebop<span class="pl-pds">'</span></span>
       <span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">'</span>Jazz<span class="pl-pds">'</span></span>
       <span class="pl-k">end</span>

result <span class="pl-k">=</span> <span class="pl-k">if</span> some_cond
           calc_something
         <span class="pl-k">else</span>
           calc_something_else
         <span class="pl-k">end</span>

<span class="pl-c"># good (and a bit more width efficient)</span>
kind <span class="pl-k">=</span>
  <span class="pl-k">case</span> year
  <span class="pl-k">when</span> <span class="pl-c1">1850</span>..<span class="pl-c1">1889</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Blues<span class="pl-pds">'</span></span>
  <span class="pl-k">when</span> <span class="pl-c1">1890</span>..<span class="pl-c1">1909</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Ragtime<span class="pl-pds">'</span></span>
  <span class="pl-k">when</span> <span class="pl-c1">1910</span>..<span class="pl-c1">1929</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>New Orleans Jazz<span class="pl-pds">'</span></span>
  <span class="pl-k">when</span> <span class="pl-c1">1930</span>..<span class="pl-c1">1939</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Swing<span class="pl-pds">'</span></span>
  <span class="pl-k">when</span> <span class="pl-c1">1940</span>..<span class="pl-c1">1950</span> <span class="pl-k">then</span> <span class="pl-s"><span class="pl-pds">'</span>Bebop<span class="pl-pds">'</span></span>
  <span class="pl-k">else</span> <span class="pl-s"><span class="pl-pds">'</span>Jazz<span class="pl-pds">'</span></span>
  <span class="pl-k">end</span>

result <span class="pl-k">=</span>
  <span class="pl-k">if</span> some_cond
    calc_something
  <span class="pl-k">else</span>
    calc_something_else
  <span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-empty-lines-between-methods"></a>
Use empty lines between method definitions and also to break up a method
into logical paragraphs internally.
<sup>[<a href="#empty-lines-between-methods">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">def</span> <span class="pl-en">some_method</span>
  data <span class="pl-k">=</span> <span class="pl-k">initialize</span>(options)

  data.manipulate!

  data.result
<span class="pl-k">end</span>

<span class="pl-k">def</span> <span class="pl-en">some_method</span>
  result
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-trailing-params-comma"></a>
Avoid comma after the last parameter in a method call, especially when the
parameters are not on separate lines.
<sup>[<a href="#no-trailing-params-comma">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - easier to move/add/remove parameters, but still not preferred</span>
some_method(
             size,
             count,
             color,
           )

<span class="pl-c"># bad</span>
some_method(size, count, color, )

<span class="pl-c"># good</span>
some_method(size, count, color)</pre></div></li>
<li><p><a name="user-content-spaces-around-equals"></a>
Use spaces around the <code>=</code> operator when assigning default values to method
parameters:
<sup>[<a href="#spaces-around-equals">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>(<span class="pl-smi">arg1</span><span class="pl-k">=</span><span class="pl-c1">:default</span>, <span class="pl-smi">arg2</span><span class="pl-k">=</span><span class="pl-c1">nil</span>, <span class="pl-smi">arg3</span><span class="pl-k">=</span>[])
  <span class="pl-c"># do something...</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>(<span class="pl-smi">arg1</span> <span class="pl-k">=</span> <span class="pl-c1">:default</span>, <span class="pl-smi">arg2</span> <span class="pl-k">=</span> <span class="pl-c1">nil</span>, <span class="pl-smi">arg3</span> <span class="pl-k">=</span> [])
  <span class="pl-c"># do something...</span>
<span class="pl-k">end</span></pre></div>

<p>While several Ruby books suggest the first style, the second is much more
prominent in practice (and arguably a bit more readable).</p></li>
<li><p><a name="user-content-no-trailing-backslash"></a>
Avoid line continuation <code>\</code> where not required. In practice, avoid using
line continuations for anything but string concatenation.
<sup>[<a href="#no-trailing-backslash">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
result <span class="pl-k">=</span> <span class="pl-c1">1</span> <span class="pl-k">-</span> \
         <span class="pl-c1">2</span>

<span class="pl-c"># good (but still ugly as hell)</span>
result <span class="pl-k">=</span> <span class="pl-c1">1</span> \
         <span class="pl-k">-</span> <span class="pl-c1">2</span>

long_string <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>First part of the long string<span class="pl-pds">'</span></span> \
              <span class="pl-s"><span class="pl-pds">'</span> and second part of the long string<span class="pl-pds">'</span></span></pre></div></li>
<li><p><a name="user-content-consistent-multi-line-chains"></a>
Adopt a consistent multi-line method chaining style. There are two
popular styles in the Ruby community, both of which are considered
good - leading <code>.</code> (Option A) and trailing <code>.</code> (Option B).
<sup>[<a href="#consistent-multi-line-chains">link</a>]</sup></p>

<ul>
<li><p><strong>(Option A)</strong> When continuing a chained method invocation on
another line keep the <code>.</code> on the second line.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - need to consult first line to understand second line</span>
one.two.three.
  four

<span class="pl-c"># good - it's immediately clear what's going on the second line</span>
one.two.three
  .four</pre></div></li>
<li><p><strong>(Option B)</strong> When continuing a chained method invocation on another line,
include the <code>.</code> on the first line to indicate that the
expression continues.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - need to read ahead to the second line to know that the chain continues</span>
one.two.three
  .four

<span class="pl-c"># good - it's immediately clear that the expression continues beyond the first line</span>
one.two.three.
  four</pre></div></li>
</ul>

<p>A discussion on the merits of both alternative styles can be found
<a href="https://github.com/bbatsov/ruby-style-guide/pull/176">here</a>.</p></li>
<li><p><a name="user-content-no-double-indent"></a>
Align the parameters of a method call if they span more than one
line. When aligning parameters is not appropriate due to line-length
constraints, single indent for the lines after the first is also
acceptable.
<sup>[<a href="#no-double-indent">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># starting point (line is too long)</span>
<span class="pl-k">def</span> <span class="pl-en">send_mail</span>(<span class="pl-smi">source</span>)
  <span class="pl-c1">Mailer</span>.deliver(<span class="pl-c1">to:</span> <span class="pl-s"><span class="pl-pds">'</span>bob@example.com<span class="pl-pds">'</span></span>, <span class="pl-c1">from:</span> <span class="pl-s"><span class="pl-pds">'</span>us@example.com<span class="pl-pds">'</span></span>, <span class="pl-c1">subject:</span> <span class="pl-s"><span class="pl-pds">'</span>Important message<span class="pl-pds">'</span></span>, <span class="pl-c1">body:</span> source.text)
<span class="pl-k">end</span>

<span class="pl-c"># bad (double indent)</span>
<span class="pl-k">def</span> <span class="pl-en">send_mail</span>(<span class="pl-smi">source</span>)
  <span class="pl-c1">Mailer</span>.deliver(
      <span class="pl-c1">to:</span> <span class="pl-s"><span class="pl-pds">'</span>bob@example.com<span class="pl-pds">'</span></span>,
      <span class="pl-c1">from:</span> <span class="pl-s"><span class="pl-pds">'</span>us@example.com<span class="pl-pds">'</span></span>,
      <span class="pl-c1">subject:</span> <span class="pl-s"><span class="pl-pds">'</span>Important message<span class="pl-pds">'</span></span>,
      <span class="pl-c1">body:</span> source.text)
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">send_mail</span>(<span class="pl-smi">source</span>)
  <span class="pl-c1">Mailer</span>.deliver(<span class="pl-c1">to:</span> <span class="pl-s"><span class="pl-pds">'</span>bob@example.com<span class="pl-pds">'</span></span>,
                 <span class="pl-c1">from:</span> <span class="pl-s"><span class="pl-pds">'</span>us@example.com<span class="pl-pds">'</span></span>,
                 <span class="pl-c1">subject:</span> <span class="pl-s"><span class="pl-pds">'</span>Important message<span class="pl-pds">'</span></span>,
                 <span class="pl-c1">body:</span> source.text)
<span class="pl-k">end</span>

<span class="pl-c"># good (normal indent)</span>
<span class="pl-k">def</span> <span class="pl-en">send_mail</span>(<span class="pl-smi">source</span>)
  <span class="pl-c1">Mailer</span>.deliver(
    <span class="pl-c1">to:</span> <span class="pl-s"><span class="pl-pds">'</span>bob@example.com<span class="pl-pds">'</span></span>,
    <span class="pl-c1">from:</span> <span class="pl-s"><span class="pl-pds">'</span>us@example.com<span class="pl-pds">'</span></span>,
    <span class="pl-c1">subject:</span> <span class="pl-s"><span class="pl-pds">'</span>Important message<span class="pl-pds">'</span></span>,
    <span class="pl-c1">body:</span> source.text
  )
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-align-multiline-arrays"></a>
Align the elements of array literals spanning multiple lines.
<sup>[<a href="#align-multiline-arrays">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - single indent</span>
menu_item <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>,
  <span class="pl-s"><span class="pl-pds">'</span>Baked beans<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>]

<span class="pl-c"># good</span>
menu_item <span class="pl-k">=</span> [
  <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>,
  <span class="pl-s"><span class="pl-pds">'</span>Baked beans<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>
]

<span class="pl-c"># good</span>
menu_item <span class="pl-k">=</span>
  [<span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>,
   <span class="pl-s"><span class="pl-pds">'</span>Baked beans<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Spam<span class="pl-pds">'</span></span>]</pre></div></li>
<li><p><a name="user-content-underscores-in-numerics"></a>
Add underscores to large numeric literals to improve their readability.
<sup>[<a href="#underscores-in-numerics">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - how many 0s are there?</span>
num <span class="pl-k">=</span> <span class="pl-c1">1000000</span>

<span class="pl-c"># good - much easier to parse for the human brain</span>
num <span class="pl-k">=</span> <span class="pl-c1">1_000_000</span></pre></div></li>
<li><p><a name="user-content-rdoc-conventions"></a>
Use RDoc and its conventions for API documentation.  Don't put an
empty line between the comment block and the <code>def</code>.
<sup>[<a href="#rdoc-conventions">link</a>]</sup></p></li>
<li><p><a name="user-content-80-character-limits"></a>
Limit lines to 80 characters.
<sup>[<a href="#80-character-limits">link</a>]</sup></p></li>
<li><p><a name="user-content-no-trailing-whitespace"></a>
Avoid trailing whitespace.
<sup>[<a href="#no-trailing-whitespace">link</a>]</sup></p></li>
<li><p><a name="user-content-newline-eof"></a>
End each file with a newline.
<sup>[<a href="#newline-eof">link</a>]</sup></p></li>
<li><p><a name="user-content-no-block-comments"></a>
Don't use block comments. They cannot be preceded by whitespace and are not
as easy to spot as regular comments.
<sup>[<a href="#no-block-comments">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c">=begin</span>
<span class="pl-c">comment line</span>
<span class="pl-c">another comment line</span>
<span class="pl-c">=end</span>

<span class="pl-c"># good</span>
<span class="pl-c"># comment line</span>
<span class="pl-c"># another comment line</span></pre></div></li>
</ul>

<h2><a id="user-content-syntax" class="anchor" href="#syntax" aria-hidden="true"><span class="octicon octicon-link"></span></a>Syntax</h2>

<ul>
<li><p><a name="user-content-double-colons"></a>
Use <code>::</code> only to reference constants(this includes classes and
modules) and constructors (like <code>Array()</code> or <code>Nokogiri::HTML()</code>).
Do not use <code>::</code> for regular method invocation.
<sup>[<a href="#double-colons">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">SomeClass</span>::some_method
some_object::some_method

<span class="pl-c"># good</span>
<span class="pl-c1">SomeClass</span>.some_method
some_object.some_method
<span class="pl-c1">SomeModule</span>::<span class="pl-c1">SomeClass</span>::<span class="pl-c1">SOME_CONST</span>
<span class="pl-c1">SomeModule</span>::<span class="pl-c1">SomeClass</span>()</pre></div></li>
<li><p><a name="user-content-method-parens"></a>
Use <code>def</code> with parentheses when there are parameters. Omit the
parentheses when the method doesn't accept any parameters.
<sup>[<a href="#method-parens">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>()
 <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>
 <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">some_method_with_parameters</span> <span class="pl-smi">param1</span>, <span class="pl-smi">param2</span>
 <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">some_method_with_parameters</span>(<span class="pl-smi">param1</span>, <span class="pl-smi">param2</span>)
 <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-optional-arguments"></a>
Define optional arguments at the end of the list of arguments.
Ruby has some unexpected results when calling methods that have
optional arguments at the front of the list.
<sup>[<a href="#optional-arguments">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>(<span class="pl-smi">a</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-smi">b</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-smi">c</span>, <span class="pl-smi">d</span>)
  puts <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pse">#{</span><span class="pl-s1">a</span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1">b</span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1">c</span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1">d</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span>
<span class="pl-k">end</span>

some_method(<span class="pl-s"><span class="pl-pds">'</span>w<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>x<span class="pl-pds">'</span></span>) <span class="pl-c"># =&gt; '1, 2, w, x'</span>
some_method(<span class="pl-s"><span class="pl-pds">'</span>w<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>x<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>y<span class="pl-pds">'</span></span>) <span class="pl-c"># =&gt; 'w, 2, x, y'</span>
some_method(<span class="pl-s"><span class="pl-pds">'</span>w<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>x<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>y<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>z<span class="pl-pds">'</span></span>) <span class="pl-c"># =&gt; 'w, x, y, z'</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>(<span class="pl-smi">c</span>, <span class="pl-smi">d</span>, <span class="pl-smi">a</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-smi">b</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>)
  puts <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pse">#{</span><span class="pl-s1">a</span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1">b</span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1">c</span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1">d</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span>
<span class="pl-k">end</span>

some_method(<span class="pl-s"><span class="pl-pds">'</span>w<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>x<span class="pl-pds">'</span></span>) <span class="pl-c"># =&gt; 'w, x, 1, 2'</span>
some_method(<span class="pl-s"><span class="pl-pds">'</span>w<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>x<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>y<span class="pl-pds">'</span></span>) <span class="pl-c"># =&gt; 'w, x, y, 2'</span>
some_method(<span class="pl-s"><span class="pl-pds">'</span>w<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>x<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>y<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>z<span class="pl-pds">'</span></span>) <span class="pl-c"># =&gt; 'w, x, y, z'</span></pre></div></li>
<li><p><a name="user-content-parallel-assignment"></a>
Avoid the use of parallel assignment for defining variables. Parallel
assignment is allowed when it is the return of a method call, used with
the splat operator, or when used to swap variable assignment. Parallel
assignment is less readable than separate assignment.
<sup>[<a href="#parallel-assignment">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
a, b, c, d <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>foo<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>bar<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>baz<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>foobar<span class="pl-pds">'</span></span>

<span class="pl-c"># good</span>
a <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>foo<span class="pl-pds">'</span></span>
b <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>bar<span class="pl-pds">'</span></span>
c <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>baz<span class="pl-pds">'</span></span>
d <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>foobar<span class="pl-pds">'</span></span>

<span class="pl-c"># good - swapping variable assignment</span>
<span class="pl-c"># Swapping variable assignment is a special case because it will allow you to</span>
<span class="pl-c"># swap the values that are assigned to each variable.</span>
a <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>foo<span class="pl-pds">'</span></span>
b <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>bar<span class="pl-pds">'</span></span>

a, b <span class="pl-k">=</span> b, a
puts a <span class="pl-c"># =&gt; 'bar'</span>
puts b <span class="pl-c"># =&gt; 'foo'</span>

<span class="pl-c"># good - method return</span>
<span class="pl-k">def</span> <span class="pl-en">multi_return</span>
  [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>]
<span class="pl-k">end</span>

first, second <span class="pl-k">=</span> multi_return

<span class="pl-c"># good - use with splat</span>
first, <span class="pl-k">*</span>list <span class="pl-k">=</span> [<span class="pl-c1">1</span>,<span class="pl-c1">2</span>,<span class="pl-c1">3</span>,<span class="pl-c1">4</span>]

hello_array <span class="pl-k">=</span> <span class="pl-k">*</span><span class="pl-s"><span class="pl-pds">"</span>Hello<span class="pl-pds">"</span></span>

a <span class="pl-k">=</span> <span class="pl-k">*</span>(<span class="pl-c1">1</span>..<span class="pl-c1">3</span>)</pre></div></li>
<li><p><a name="user-content-no-for-loops"></a>
Do not use <code>for</code>, unless you know exactly why. Most of the time iterators
should be used instead. <code>for</code> is implemented in terms of <code>each</code> (so
you're adding a level of indirection), but with a twist - <code>for</code>
doesn't introduce a new scope (unlike <code>each</code>) and variables defined
in its block will be visible outside it.
<sup>[<a href="#no-for-loops">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>arr <span class="pl-k">=</span> [<span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>]

<span class="pl-c"># bad</span>
<span class="pl-k">for</span> elem <span class="pl-k">in</span> arr <span class="pl-k">do</span>
  puts elem
<span class="pl-k">end</span>

<span class="pl-c"># note that elem is accessible outside of the for loop</span>
elem <span class="pl-c"># =&gt; 3</span>

<span class="pl-c"># good</span>
arr.each { |<span class="pl-smi">elem</span>| puts elem }

<span class="pl-c"># elem is not accessible outside each's block</span>
elem <span class="pl-c"># =&gt; NameError: undefined local variable or method `elem'</span></pre></div></li>
<li><p><a name="user-content-no-then"></a>
Do not use <code>then</code> for multi-line <code>if/unless</code>.
<sup>[<a href="#no-then">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">if</span> some_condition <span class="pl-k">then</span>
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">if</span> some_condition
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-same-line-condition"></a>
Always put the condition on the same line as the <code>if</code>/<code>unless</code> in a
multi-line conditional.
<sup>[<a href="#same-line-condition">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">if</span>
  some_condition
  do_something
  do_something_else
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">if</span> some_condition
  do_something
  do_something_else
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-ternary-operator"></a>
Favor the ternary operator(<code>?:</code>) over <code>if/then/else/end</code> constructs.
It's more common and obviously more concise.
<sup>[<a href="#ternary-operator">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
result <span class="pl-k">=</span> <span class="pl-k">if</span> some_condition <span class="pl-k">then</span> something <span class="pl-k">else</span> something_else <span class="pl-k">end</span>

<span class="pl-c"># good</span>
result <span class="pl-k">=</span> some_condition <span class="pl-k">?</span> something : something_else</pre></div></li>
<li><p><a name="user-content-no-nested-ternary"></a>
Use one expression per branch in a ternary operator. This
also means that ternary operators must not be nested. Prefer
<code>if/else</code> constructs in these cases.
<sup>[<a href="#no-nested-ternary">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
some_condition <span class="pl-k">?</span> (nested_condition <span class="pl-k">?</span> nested_something : nested_something_else) : something_else

<span class="pl-c"># good</span>
<span class="pl-k">if</span> some_condition
  nested_condition <span class="pl-k">?</span> nested_something : nested_something_else
<span class="pl-k">else</span>
  something_else
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-semicolon-ifs"></a>
Do not use <code>if x; ...</code>. Use the ternary
operator instead.
<sup>[<a href="#no-semicolon-ifs">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
result <span class="pl-k">=</span> <span class="pl-k">if</span> some_condition; something <span class="pl-k">else</span> something_else <span class="pl-k">end</span>

<span class="pl-c"># good</span>
result <span class="pl-k">=</span> some_condition <span class="pl-k">?</span> something : something_else</pre></div></li>
<li><p><a name="user-content-use-if-case-returns"></a>
Leverage the fact that <code>if</code> and <code>case</code> are expressions which return a
result.
<sup>[<a href="#use-if-case-returns">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">if</span> condition
  result <span class="pl-k">=</span> x
<span class="pl-k">else</span>
  result <span class="pl-k">=</span> y
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
result <span class="pl-k">=</span>
  <span class="pl-k">if</span> condition
    x
  <span class="pl-k">else</span>
    y
  <span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-one-line-cases"></a>
Use <code>when x then ...</code> for one-line cases. The alternative syntax <code>when x:
...</code> has been removed as of Ruby 1.9.
<sup>[<a href="#one-line-cases">link</a>]</sup></p></li>
<li><p><a name="user-content-no-when-semicolons"></a>
Do not use <code>when x; ...</code>. See the previous rule.
<sup>[<a href="#no-when-semicolons">link</a>]</sup></p></li>
<li><p><a name="user-content-bang-not-not"></a>
Use <code>!</code> instead of <code>not</code>.
<sup>[<a href="#bang-not-not">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - braces are required because of op precedence</span>
x <span class="pl-k">=</span> (<span class="pl-k">not</span> something)

<span class="pl-c"># good</span>
x <span class="pl-k">=</span> <span class="pl-k">!</span>something</pre></div></li>
<li><p><a name="user-content-no-bang-bang"></a>
Avoid the use of <code>!!</code>.
<sup>[<a href="#no-bang-bang">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
x <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>test<span class="pl-pds">'</span></span>
<span class="pl-c"># obscure nil check</span>
<span class="pl-k">if</span> <span class="pl-k">!!</span>x
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

x <span class="pl-k">=</span> <span class="pl-c1">false</span>
<span class="pl-c"># double negation is useless on booleans</span>
!!x <span class="pl-c"># =&gt; false</span>

<span class="pl-c"># good</span>
x <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>test<span class="pl-pds">'</span></span>
<span class="pl-k">unless</span> x.nil?
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-and-or-or"></a>
The <code>and</code> and <code>or</code> keywords are banned. It's just not worth it. Always use
<code>&amp;&amp;</code> and <code>||</code> instead.
<sup>[<a href="#no-and-or-or">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c"># boolean expression</span>
<span class="pl-k">if</span> some_condition <span class="pl-k">and</span> some_other_condition
  do_something
<span class="pl-k">end</span>

<span class="pl-c"># control flow</span>
document.saved? <span class="pl-k">or</span> document.save!

<span class="pl-c"># good</span>
<span class="pl-c"># boolean expression</span>
<span class="pl-k">if</span> some_condition <span class="pl-k">&amp;&amp;</span> some_other_condition
  do_something
<span class="pl-k">end</span>

<span class="pl-c"># control flow</span>
document.saved? <span class="pl-k">||</span> document.save!</pre></div></li>
<li><p><a name="user-content-no-multiline-ternary"></a>
Avoid multi-line <code>?:</code> (the ternary operator); use <code>if/unless</code> instead.
<sup>[<a href="#no-multiline-ternary">link</a>]</sup></p></li>
<li><p><a name="user-content-if-as-a-modifier"></a>
Favor modifier <code>if/unless</code> usage when you have a single-line body. Another
good alternative is the usage of control flow <code>&amp;&amp;/||</code>.
<sup>[<a href="#if-as-a-modifier">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">if</span> some_condition
  do_something
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
do_something <span class="pl-k">if</span> some_condition

<span class="pl-c"># another good option</span>
some_condition <span class="pl-k">&amp;&amp;</span> do_something</pre></div></li>
<li><p><a name="user-content-no-multiline-if-modifiers"></a>
Avoid modifier <code>if/unless</code> usage at the end of a non-trivial multi-line
block.
<sup>[<a href="#no-multiline-if-modifiers">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">10</span>.times <span class="pl-k">do</span>
  <span class="pl-c"># multi-line body omitted</span>
<span class="pl-k">end</span> <span class="pl-k">if</span> some_condition

<span class="pl-c"># good</span>
<span class="pl-k">if</span> some_condition
  <span class="pl-c1">10</span>.times <span class="pl-k">do</span>
    <span class="pl-c"># multi-line body omitted</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-unless-for-negatives"></a>
Favor <code>unless</code> over <code>if</code> for negative conditions (or control flow <code>||</code>).
<sup>[<a href="#unless-for-negatives">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
do_something <span class="pl-k">if</span> <span class="pl-k">!</span>some_condition

<span class="pl-c"># bad</span>
do_something <span class="pl-k">if</span> <span class="pl-k">not</span> some_condition

<span class="pl-c"># good</span>
do_something <span class="pl-k">unless</span> some_condition

<span class="pl-c"># another good option</span>
some_condition <span class="pl-k">||</span> do_something</pre></div></li>
<li><p><a name="user-content-no-else-with-unless"></a>
Do not use <code>unless</code> with <code>else</code>. Rewrite these with the positive case first.
<sup>[<a href="#no-else-with-unless">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">unless</span> success?
  puts <span class="pl-s"><span class="pl-pds">'</span>failure<span class="pl-pds">'</span></span>
<span class="pl-k">else</span>
  puts <span class="pl-s"><span class="pl-pds">'</span>success<span class="pl-pds">'</span></span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">if</span> success?
  puts <span class="pl-s"><span class="pl-pds">'</span>success<span class="pl-pds">'</span></span>
<span class="pl-k">else</span>
  puts <span class="pl-s"><span class="pl-pds">'</span>failure<span class="pl-pds">'</span></span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-parens-if"></a>
Don't use parentheses around the condition of an <code>if/unless/while/until</code>.
<sup>[<a href="#no-parens-if">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">if</span> (x <span class="pl-k">&gt;</span> <span class="pl-c1">10</span>)
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">if</span> x <span class="pl-k">&gt;</span> <span class="pl-c1">10</span>
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span></pre></div></li>
</ul>

<p>Note that there is an exception to this rule, namely <a href="#safe-assignment-in-condition">safe assignment in
condition</a>.</p>

<ul>
<li><p><a name="user-content-no-multiline-while-do"></a>
Do not use <code>while/until condition do</code> for multi-line <code>while/until</code>.
<sup>[<a href="#no-multiline-while-do">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">while</span> x <span class="pl-k">&gt;</span> <span class="pl-c1">5</span> <span class="pl-k">do</span>
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-k">until</span> x <span class="pl-k">&gt;</span> <span class="pl-c1">5</span> <span class="pl-k">do</span>
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">while</span> x <span class="pl-k">&gt;</span> <span class="pl-c1">5</span>
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-k">until</span> x <span class="pl-k">&gt;</span> <span class="pl-c1">5</span>
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-while-as-a-modifier"></a>
Favor modifier <code>while/until</code> usage when you have a single-line body.
<sup>[<a href="#while-as-a-modifier">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">while</span> some_condition
  do_something
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
do_something <span class="pl-k">while</span> some_condition</pre></div></li>
<li><p><a name="user-content-until-for-negatives"></a>
Favor <code>until</code> over <code>while</code> for negative conditions.
<sup>[<a href="#until-for-negatives">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
do_something <span class="pl-k">while</span> <span class="pl-k">!</span>some_condition

<span class="pl-c"># good</span>
do_something <span class="pl-k">until</span> some_condition</pre></div></li>
<li><p><a name="user-content-infinite-loop"></a>
Use <code>Kernel#loop</code> instead of <code>while/until</code> when you need an infinite loop.
<sup>[<a href="#infinite-loop">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">while</span> <span class="pl-c1">true</span>
  do_something
<span class="pl-k">end</span>

<span class="pl-k">until</span> <span class="pl-c1">false</span>
  do_something
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">loop</span> <span class="pl-k">do</span>
  do_something
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-loop-with-break"></a>
Use <code>Kernel#loop</code> with <code>break</code> rather than <code>begin/end/until</code> or
<code>begin/end/while</code> for post-loop tests.
<sup>[<a href="#loop-with-break">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">begin</span>
  puts val
  val <span class="pl-k">+=</span> <span class="pl-c1">1</span>
<span class="pl-k">end</span> <span class="pl-k">while</span> val <span class="pl-k">&lt;</span> <span class="pl-c1">0</span>

<span class="pl-c"># good</span>
<span class="pl-k">loop</span> <span class="pl-k">do</span>
  puts val
  val <span class="pl-k">+=</span> <span class="pl-c1">1</span>
  <span class="pl-k">break</span> <span class="pl-k">unless</span> val <span class="pl-k">&lt;</span> <span class="pl-c1">0</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-dsl-parens"></a>
Omit parentheses around parameters for methods that are part of an internal
DSL (e.g. Rake, Rails, RSpec), methods that have "keyword" status in Ruby
(e.g. <code>attr_reader</code>, <code>puts</code>) and attribute access methods. Use parentheses
around the arguments of all other method invocations.
<sup>[<a href="#no-dsl-parens">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">attr_reader</span> <span class="pl-c1">:name</span>, <span class="pl-c1">:age</span>

  <span class="pl-c"># omitted</span>
<span class="pl-k">end</span>

temperance <span class="pl-k">=</span> <span class="pl-c1">Person</span>.<span class="pl-k">new</span>(<span class="pl-s"><span class="pl-pds">'</span>Temperance<span class="pl-pds">'</span></span>, <span class="pl-c1">30</span>)
temperance.name

puts temperance.age

x <span class="pl-k">=</span> <span class="pl-c1">Math</span>.sin(y)
array.delete(e)

bowling.score.should <span class="pl-k">==</span> <span class="pl-c1">0</span></pre></div></li>
<li><p><a name="user-content-no-braces-opts-hash"></a>
Omit the outer braces around an implicit options hash.
<sup>[<a href="#no-braces-opts-hash">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
user.set({ <span class="pl-c1">name:</span> <span class="pl-s"><span class="pl-pds">'</span>John<span class="pl-pds">'</span></span>, <span class="pl-c1">age:</span> <span class="pl-c1">45</span>, <span class="pl-c1">permissions:</span> { <span class="pl-c1">read:</span> <span class="pl-c1">true</span> } })

<span class="pl-c"># good</span>
user.set(<span class="pl-c1">name:</span> <span class="pl-s"><span class="pl-pds">'</span>John<span class="pl-pds">'</span></span>, <span class="pl-c1">age:</span> <span class="pl-c1">45</span>, <span class="pl-c1">permissions:</span> { <span class="pl-c1">read:</span> <span class="pl-c1">true</span> })</pre></div></li>
<li><p><a name="user-content-no-dsl-decorating"></a>
Omit both the outer braces and parentheses for methods that are part of an
internal DSL.
<sup>[<a href="#no-dsl-decorating">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Person<span class="pl-e"> &lt; ActiveRecord::Base</span></span>
  <span class="pl-c"># bad</span>
  validates(<span class="pl-c1">:name</span>, { <span class="pl-c1">presence:</span> <span class="pl-c1">true</span>, <span class="pl-c1">length:</span> { <span class="pl-c1">within:</span> <span class="pl-c1">1</span>..<span class="pl-c1">10</span> } })

  <span class="pl-c"># good</span>
  validates <span class="pl-c1">:name</span>, <span class="pl-c1">presence:</span> <span class="pl-c1">true</span>, <span class="pl-c1">length:</span> { <span class="pl-c1">within:</span> <span class="pl-c1">1</span>..<span class="pl-c1">10</span> }
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-args-no-parens"></a>
Omit parentheses for method calls with no arguments.
<sup>[<a href="#no-args-no-parens">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">Kernel</span>.exit!()
<span class="pl-c1">2</span>.even?()
fork()
<span class="pl-s"><span class="pl-pds">'</span>test<span class="pl-pds">'</span></span>.upcase()

<span class="pl-c"># good</span>
<span class="pl-c1">Kernel</span>.exit!
<span class="pl-c1">2</span>.even?
fork
<span class="pl-s"><span class="pl-pds">'</span>test<span class="pl-pds">'</span></span>.upcase</pre></div></li>
<li><p><a name="user-content-single-action-blocks"></a>
Use the proc invocation shorthand when the invoked method is the only operation of a block.
<sup>[<a href="#single-action-blocks">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
names.map { |<span class="pl-smi">name</span>| name.upcase }

<span class="pl-c"># good</span>
names.map(<span class="pl-k">&amp;</span><span class="pl-c1">:upcase</span>)</pre></div></li>
<li><p><a name="user-content-single-line-blocks"></a>
Prefer <code>{...}</code> over <code>do...end</code> for single-line blocks.  Avoid using <code>{...}</code>
for multi-line blocks (multiline chaining is always ugly). Always use
<code>do...end</code> for "control flow" and "method definitions" (e.g. in Rakefiles and
certain DSLs).  Avoid <code>do...end</code> when chaining.
<sup>[<a href="#single-line-blocks">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>names <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%w(</span>Bozhidar Steve Sarah<span class="pl-pds">)</span></span>

<span class="pl-c"># bad</span>
names.each <span class="pl-k">do </span>|<span class="pl-smi">name</span>|
  puts name
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
names.each { |<span class="pl-smi">name</span>| puts name }

<span class="pl-c"># bad</span>
names.select <span class="pl-k">do </span>|<span class="pl-smi">name</span>|
  name.start_with?(<span class="pl-s"><span class="pl-pds">'</span>S<span class="pl-pds">'</span></span>)
<span class="pl-k">end</span>.map { |<span class="pl-smi">name</span>| name.upcase }

<span class="pl-c"># good</span>
names.select { |<span class="pl-smi">name</span>| name.start_with?(<span class="pl-s"><span class="pl-pds">'</span>S<span class="pl-pds">'</span></span>) }.map(<span class="pl-k">&amp;</span><span class="pl-c1">:upcase</span>)</pre></div>

<p>Some will argue that multiline chaining would look OK with the use of {...},
but they should ask themselves - is this code really readable and can the
blocks' contents be extracted into nifty methods?</p></li>
<li><p><a name="user-content-block-argument"></a>
Consider using explicit block argument to avoid writing block literal that
just passes its arguments to another block. Beware of the performance impact,
though, as the block gets converted to a Proc.
<sup>[<a href="#block-argument">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">require</span> <span class="pl-s"><span class="pl-pds">'</span>tempfile<span class="pl-pds">'</span></span>

<span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">with_tmp_dir</span>
  <span class="pl-c1">Dir</span>.mktmpdir <span class="pl-k">do </span>|<span class="pl-smi">tmp_dir</span>|
    <span class="pl-c1">Dir</span>.chdir(tmp_dir) { |<span class="pl-smi">dir</span>| <span class="pl-k">yield</span> dir }  <span class="pl-c"># block just passes arguments</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">with_tmp_dir</span>(<span class="pl-k">&amp;</span><span class="pl-smi">block</span>)
  <span class="pl-c1">Dir</span>.mktmpdir <span class="pl-k">do </span>|<span class="pl-smi">tmp_dir</span>|
    <span class="pl-c1">Dir</span>.chdir(tmp_dir, <span class="pl-k">&amp;</span>block)
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

with_tmp_dir <span class="pl-k">do </span>|<span class="pl-smi">dir</span>|
  puts <span class="pl-s"><span class="pl-pds">"</span>dir is accessible as a parameter and pwd is set: <span class="pl-pse">#{</span><span class="pl-s1">dir</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-explicit-return"></a>
Avoid <code>return</code> where not required for flow of control.
<sup>[<a href="#no-explicit-return">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>(<span class="pl-smi">some_arr</span>)
  <span class="pl-k">return</span> some_arr.size
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">some_method</span>(<span class="pl-smi">some_arr</span>)
  some_arr.size
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-self-unless-required"></a>
Avoid <code>self</code> where not required. (It is only required when calling a self
write accessor.)
<sup>[<a href="#no-self-unless-required">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">ready?</span>
  <span class="pl-k">if</span> <span class="pl-v">self</span>.last_reviewed_at <span class="pl-k">&gt;</span> <span class="pl-v">self</span>.last_updated_at
    <span class="pl-v">self</span>.worker.update(<span class="pl-v">self</span>.content, <span class="pl-v">self</span>.options)
    <span class="pl-v">self</span>.status <span class="pl-k">=</span> <span class="pl-c1">:in_progress</span>
  <span class="pl-k">end</span>
  <span class="pl-v">self</span>.status <span class="pl-k">==</span> <span class="pl-c1">:verified</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">ready?</span>
  <span class="pl-k">if</span> last_reviewed_at <span class="pl-k">&gt;</span> last_updated_at
    worker.update(content, options)
    <span class="pl-v">self</span>.status <span class="pl-k">=</span> <span class="pl-c1">:in_progress</span>
  <span class="pl-k">end</span>
  status <span class="pl-k">==</span> <span class="pl-c1">:verified</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-shadowing"></a>
As a corollary, avoid shadowing methods with local variables unless they are
both equivalent.
<sup>[<a href="#no-shadowing">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Foo</span>
  <span class="pl-k">attr_accessor</span> <span class="pl-c1">:options</span>

  <span class="pl-c"># ok</span>
  <span class="pl-k">def</span> <span class="pl-en">initialize</span>(<span class="pl-smi">options</span>)
    <span class="pl-v">self</span>.options <span class="pl-k">=</span> options
    <span class="pl-c"># both options and self.options are equivalent here</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># bad</span>
  <span class="pl-k">def</span> <span class="pl-en">do_something</span>(<span class="pl-smi">options</span> <span class="pl-k">=</span> {})
    <span class="pl-k">unless</span> options[<span class="pl-c1">:when</span>] <span class="pl-k">==</span> <span class="pl-c1">:later</span>
      output(<span class="pl-v">self</span>.options[<span class="pl-c1">:message</span>])
    <span class="pl-k">end</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># good</span>
  <span class="pl-k">def</span> <span class="pl-en">do_something</span>(<span class="pl-smi">params</span> <span class="pl-k">=</span> {})
    <span class="pl-k">unless</span> params[<span class="pl-c1">:when</span>] <span class="pl-k">==</span> <span class="pl-c1">:later</span>
      output(options[<span class="pl-c1">:message</span>])
    <span class="pl-k">end</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-safe-assignment-in-condition"></a>
Don't use the return value of <code>=</code> (an assignment) in conditional expressions
unless the assignment is wrapped in parentheses. This is a fairly popular
idiom among Rubyists that's sometimes referred to as <em>safe assignment in
condition</em>.
<sup>[<a href="#safe-assignment-in-condition">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad (+ a warning)</span>
<span class="pl-k">if</span> v <span class="pl-k">=</span> array.grep(<span class="pl-sr"><span class="pl-pds">/</span>foo<span class="pl-pds">/</span></span>)
  do_something(v)
  ...
<span class="pl-k">end</span>

<span class="pl-c"># good (MRI would still complain, but RuboCop won't)</span>
<span class="pl-k">if</span> (v <span class="pl-k">=</span> array.grep(<span class="pl-sr"><span class="pl-pds">/</span>foo<span class="pl-pds">/</span></span>))
  do_something(v)
  ...
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
v <span class="pl-k">=</span> array.grep(<span class="pl-sr"><span class="pl-pds">/</span>foo<span class="pl-pds">/</span></span>)
<span class="pl-k">if</span> v
  do_something(v)
  ...
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-self-assignment"></a>
Use shorthand self assignment operators whenever applicable.
<sup>[<a href="#self-assignment">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
x <span class="pl-k">=</span> x <span class="pl-k">+</span> y
x <span class="pl-k">=</span> x <span class="pl-k">*</span> y
x <span class="pl-k">=</span> x<span class="pl-k">**</span>y
x <span class="pl-k">=</span> x <span class="pl-k">/</span> y
x <span class="pl-k">=</span> x <span class="pl-k">||</span> y
x <span class="pl-k">=</span> x <span class="pl-k">&amp;&amp;</span> y

<span class="pl-c"># good</span>
x <span class="pl-k">+=</span> y
x <span class="pl-k">*=</span> y
x <span class="pl-k">**=</span> y
x <span class="pl-k">/=</span> y
x <span class="pl-k">||=</span> y
x <span class="pl-k">&amp;&amp;</span><span class="pl-k">=</span> y</pre></div></li>
<li><p><a name="user-content-double-pipe-for-uninit"></a>
Use <code>||=</code> to initialize variables only if they're not already initialized.
<sup>[<a href="#double-pipe-for-uninit">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
name <span class="pl-k">=</span> name <span class="pl-k">?</span> name : <span class="pl-s"><span class="pl-pds">'</span>Bozhidar<span class="pl-pds">'</span></span>

<span class="pl-c"># bad</span>
name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>Bozhidar<span class="pl-pds">'</span></span> <span class="pl-k">unless</span> name

<span class="pl-c"># good - set name to Bozhidar, only if it's nil or false</span>
name <span class="pl-k">||=</span> <span class="pl-s"><span class="pl-pds">'</span>Bozhidar<span class="pl-pds">'</span></span></pre></div></li>
<li><p><a name="user-content-no-double-pipes-for-bools"></a>
Don't use <code>||=</code> to initialize boolean variables. (Consider what would happen
if the current value happened to be <code>false</code>.)
<sup>[<a href="#no-double-pipes-for-bools">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - would set enabled to true even if it was false</span>
enabled <span class="pl-k">||=</span> <span class="pl-c1">true</span>

<span class="pl-c"># good</span>
enabled <span class="pl-k">=</span> <span class="pl-c1">true</span> <span class="pl-k">if</span> enabled.nil?</pre></div></li>
<li><p><a name="user-content-double-amper-preprocess"></a>
Use <code>&amp;&amp;=</code> to preprocess variables that may or may not exist. Using <code>&amp;&amp;=</code>
will change the value only if it exists, removing the need to check its
existence with <code>if</code>.
<sup>[<a href="#double-amper-preprocess">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">if</span> something
  something <span class="pl-k">=</span> something.downcase
<span class="pl-k">end</span>

<span class="pl-c"># bad</span>
something <span class="pl-k">=</span> something <span class="pl-k">?</span> something.downcase : <span class="pl-c1">nil</span>

<span class="pl-c"># ok</span>
something <span class="pl-k">=</span> something.downcase <span class="pl-k">if</span> something

<span class="pl-c"># good</span>
something <span class="pl-k">=</span> something <span class="pl-k">&amp;&amp;</span> something.downcase

<span class="pl-c"># better</span>
something <span class="pl-k">&amp;&amp;</span><span class="pl-k">=</span> something.downcase</pre></div></li>
<li><p><a name="user-content-no-case-equality"></a>
Avoid explicit use of the case equality operator <code>===</code>. As its name implies
it is meant to be used implicitly by <code>case</code> expressions and outside of them it
yields some pretty confusing code.
<sup>[<a href="#no-case-equality">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">Array</span> <span class="pl-k">===</span> something
(<span class="pl-c1">1</span>..<span class="pl-c1">100</span>) <span class="pl-k">===</span> <span class="pl-c1">7</span>
<span class="pl-sr"><span class="pl-pds">/</span>something<span class="pl-pds">/</span></span> <span class="pl-k">===</span> some_string

<span class="pl-c"># good</span>
something.is_a?(<span class="pl-c1">Array</span>)
(<span class="pl-c1">1</span>..<span class="pl-c1">100</span>).include?(<span class="pl-c1">7</span>)
some_string <span class="pl-k">=~</span> <span class="pl-sr"><span class="pl-pds">/</span>something<span class="pl-pds">/</span></span></pre></div></li>
<li><p><a name="user-content-eql"></a>
Do not use <code>eql?</code> when using <code>==</code> will do. The stricter comparison semantics
provided by <code>eql?</code> are rarely needed in practice.
<sup>[<a href="#eql">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - eql? is the same as == for strings</span>
<span class="pl-s"><span class="pl-pds">"</span>ruby<span class="pl-pds">"</span></span>.eql? some_str

<span class="pl-c"># good</span>
<span class="pl-s"><span class="pl-pds">"</span>ruby<span class="pl-pds">"</span></span> <span class="pl-k">==</span> some_str
<span class="pl-c1">1.0</span>.eql? x <span class="pl-c"># eql? makes sense here if want to differentiate between Fixnum and Float 1</span></pre></div></li>
<li><p><a name="user-content-no-cryptic-perlisms"></a>
Avoid using Perl-style special variables (like <code>$:</code>, <code>$;</code>, etc. ). They are
quite cryptic and their use in anything but one-liner scripts is discouraged.
Use the human-friendly aliases provided by the <code>English</code> library.
<sup>[<a href="#no-cryptic-perlisms">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-smi">$:</span>.unshift <span class="pl-c1">File</span>.dirname(<span class="pl-v">__FILE__</span>)

<span class="pl-c"># good</span>
<span class="pl-k">require</span> <span class="pl-s"><span class="pl-pds">'</span>English<span class="pl-pds">'</span></span>
<span class="pl-smi">$LOAD_PATH</span>.unshift <span class="pl-c1">File</span>.dirname(<span class="pl-v">__FILE__</span>)</pre></div></li>
<li><p><a name="user-content-parens-no-spaces"></a>
Do not put a space between a method name and the opening parenthesis.
<sup>[<a href="#parens-no-spaces">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
f (<span class="pl-c1">3</span> <span class="pl-k">+</span> <span class="pl-c1">2</span>) <span class="pl-k">+</span> <span class="pl-c1">1</span>

<span class="pl-c"># good</span>
f(<span class="pl-c1">3</span> <span class="pl-k">+</span> <span class="pl-c1">2</span>) <span class="pl-k">+</span> <span class="pl-c1">1</span></pre></div></li>
<li><p><a name="user-content-parens-as-args"></a>
If the first argument to a method begins with an open parenthesis, always
use parentheses in the method invocation. For example, write <code>f((3 + 2) + 1)</code>.
<sup>[<a href="#parens-as-args">link</a>]</sup></p></li>
<li><p><a name="user-content-always-warn-at-runtime"></a>
Always run the Ruby interpreter with the <code>-w</code> option so it will warn you if
you forget either of the rules above!
<sup>[<a href="#always-warn-at-runtime">link</a>]</sup></p></li>
<li><p><a name="user-content-no-nested-methods"></a>
Do not use nested method definitions, use lambda instead.
Nested method definitions actually produce methods in the same scope
(e.g. class) as the outer method. Furthermore, the "nested method" will be
redefined every time the method containing its definition is invoked.
<sup>[<a href="#no-nested-methods">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">foo</span>(<span class="pl-smi">x</span>)
  <span class="pl-k">def</span> <span class="pl-en">bar</span>(<span class="pl-smi">y</span>)
    <span class="pl-c"># body omitted</span>
  <span class="pl-k">end</span>

  bar(x)
<span class="pl-k">end</span>

<span class="pl-c"># good - the same as the previous, but no bar redefinition on every foo call</span>
<span class="pl-k">def</span> <span class="pl-en">bar</span>(<span class="pl-smi">y</span>)
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span>

<span class="pl-k">def</span> <span class="pl-en">foo</span>(<span class="pl-smi">x</span>)
  bar(x)
<span class="pl-k">end</span>

<span class="pl-c"># also good</span>
<span class="pl-k">def</span> <span class="pl-en">foo</span>(<span class="pl-smi">x</span>)
  bar <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>(y) { ... }
  bar.call(x)
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-lambda-multi-line"></a>
Use the new lambda literal syntax for single line body blocks. Use the
<code>lambda</code> method for multi-line blocks.
<sup>[<a href="#lambda-multi-line">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
l <span class="pl-k">=</span> lambda { |<span class="pl-smi">a</span>, <span class="pl-smi">b</span>| a <span class="pl-k">+</span> b }
l.call(<span class="pl-c1">1</span>, <span class="pl-c1">2</span>)

<span class="pl-c"># correct, but looks extremely awkward</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>(a, b) <span class="pl-k">do</span>
  tmp <span class="pl-k">=</span> a <span class="pl-k">*</span> <span class="pl-c1">7</span>
  tmp <span class="pl-k">*</span> b <span class="pl-k">/</span> <span class="pl-c1">50</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>(a, b) { a <span class="pl-k">+</span> b }
l.call(<span class="pl-c1">1</span>, <span class="pl-c1">2</span>)

l <span class="pl-k">=</span> lambda <span class="pl-k">do </span>|<span class="pl-smi">a</span>, <span class="pl-smi">b</span>|
  tmp <span class="pl-k">=</span> a <span class="pl-k">*</span> <span class="pl-c1">7</span>
  tmp <span class="pl-k">*</span> b <span class="pl-k">/</span> <span class="pl-c1">50</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-stabby-lambda-with-args"></a>
Don't omit the parameter parentheses when defining a stabby lambda with
parameters.
<sup>[<a href="#stabby-lambda-with-args">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>x, y { something(x, y) }

<span class="pl-c"># good</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>(x, y) { something(x, y) }</pre></div></li>
<li><p><a name="user-content-stabby-lambda-no-args"></a>
Omit the parameter parentheses when defining a stabby lambda with
no parameters.
<sup>[<a href="#stabby-lambda-no-args">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>() { something }

<span class="pl-c"># good</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span> { something }</pre></div></li>
<li><p><a name="user-content-proc"></a>
Prefer <code>proc</code> over <code>Proc.new</code>.
<sup>[<a href="#proc">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
p <span class="pl-k">=</span> <span class="pl-c1">Proc</span>.<span class="pl-k">new</span> { |<span class="pl-smi">n</span>| puts n }

<span class="pl-c"># good</span>
p <span class="pl-k">=</span> proc { |<span class="pl-smi">n</span>| puts n }</pre></div></li>
<li><p><a name="user-content-proc-call"></a>
Prefer <code>proc.call()</code> over <code>proc[]</code> or <code>proc.()</code> for both lambdas and procs.
<sup>[<a href="#proc-call">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - looks similar to Enumeration access</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>(v) { puts v }
l[<span class="pl-c1">1</span>]

<span class="pl-c"># also bad - uncommon syntax</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>(v) { puts v }
l.(<span class="pl-c1">1</span>)

<span class="pl-c"># good</span>
l <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-k">&gt;</span>(v) { puts v }
l.call(<span class="pl-c1">1</span>)</pre></div></li>
<li><p><a name="user-content-underscore-unused-vars"></a>
Prefix with <code>_</code> unused block parameters and local variables. It's also
acceptable to use just <code>_</code> (although it's a bit less descriptive). This
convention is recognized by the Ruby interpreter and tools like RuboCop and
will suppress their unused variable warnings.
<sup>[<a href="#underscore-unused-vars">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
result <span class="pl-k">=</span> hash.map { |<span class="pl-smi">k</span>, <span class="pl-smi">v</span>| v <span class="pl-k">+</span> <span class="pl-c1">1</span> }

<span class="pl-k">def</span> <span class="pl-en">something</span>(<span class="pl-smi">x</span>)
  unused_var, used_var <span class="pl-k">=</span> something_else(x)
  <span class="pl-c"># ...</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
result <span class="pl-k">=</span> hash.map { |<span class="pl-smi">_k</span>, <span class="pl-smi">v</span>| v <span class="pl-k">+</span> <span class="pl-c1">1</span> }

<span class="pl-k">def</span> <span class="pl-en">something</span>(<span class="pl-smi">x</span>)
  _unused_var, used_var <span class="pl-k">=</span> something_else(x)
  <span class="pl-c"># ...</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
result <span class="pl-k">=</span> hash.map { |<span class="pl-smi">_</span>, <span class="pl-smi">v</span>| v <span class="pl-k">+</span> <span class="pl-c1">1</span> }

<span class="pl-k">def</span> <span class="pl-en">something</span>(<span class="pl-smi">x</span>)
  _, used_var <span class="pl-k">=</span> something_else(x)
  <span class="pl-c"># ...</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-global-stdout"></a>
Use <code>$stdout/$stderr/$stdin</code> instead of <code>STDOUT/STDERR/STDIN</code>.
<code>STDOUT/STDERR/STDIN</code> are constants, and while you can actually reassign
(possibly to redirect some stream) constants in Ruby, you'll get an
interpreter warning if you do so.
<sup>[<a href="#global-stdout">link</a>]</sup></p></li>
<li><p><a name="user-content-warn"></a>
Use <code>warn</code> instead of <code>$stderr.puts</code>. Apart from being more concise and
clear, <code>warn</code> allows you to suppress warnings if you need to (by setting the
warn level to 0 via <code>-W0</code>).
<sup>[<a href="#warn">link</a>]</sup></p></li>
<li><p><a name="user-content-sprintf"></a>
Favor the use of <code>sprintf</code> and its alias <code>format</code> over the fairly cryptic
<code>String#%</code> method.
<sup>[<a href="#sprintf">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-s"><span class="pl-pds">'</span>%d %d<span class="pl-pds">'</span></span> <span class="pl-k">%</span> [<span class="pl-c1">20</span>, <span class="pl-c1">10</span>]
<span class="pl-c"># =&gt; '20 10'</span>

<span class="pl-c"># good</span>
sprintf(<span class="pl-s"><span class="pl-pds">'</span>%d %d<span class="pl-pds">'</span></span>, <span class="pl-c1">20</span>, <span class="pl-c1">10</span>)
<span class="pl-c"># =&gt; '20 10'</span>

<span class="pl-c"># good</span>
sprintf(<span class="pl-s"><span class="pl-pds">'</span>%{first} %{second}<span class="pl-pds">'</span></span>, <span class="pl-c1">first:</span> <span class="pl-c1">20</span>, <span class="pl-c1">second:</span> <span class="pl-c1">10</span>)
<span class="pl-c"># =&gt; '20 10'</span>

format(<span class="pl-s"><span class="pl-pds">'</span>%d %d<span class="pl-pds">'</span></span>, <span class="pl-c1">20</span>, <span class="pl-c1">10</span>)
<span class="pl-c"># =&gt; '20 10'</span>

<span class="pl-c"># good</span>
format(<span class="pl-s"><span class="pl-pds">'</span>%{first} %{second}<span class="pl-pds">'</span></span>, <span class="pl-c1">first:</span> <span class="pl-c1">20</span>, <span class="pl-c1">second:</span> <span class="pl-c1">10</span>)
<span class="pl-c"># =&gt; '20 10'</span></pre></div></li>
<li><p><a name="user-content-array-join"></a>
Favor the use of <code>Array#join</code> over the fairly cryptic <code>Array#*</code> with
<sup>[<a href="#array-join">link</a>]</sup>
a string argument.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-s"><span class="pl-pds">%w(</span>one two three<span class="pl-pds">)</span></span> <span class="pl-k">*</span> <span class="pl-s"><span class="pl-pds">'</span>, <span class="pl-pds">'</span></span>
<span class="pl-c"># =&gt; 'one, two, three'</span>

<span class="pl-c"># good</span>
<span class="pl-s"><span class="pl-pds">%w(</span>one two three<span class="pl-pds">)</span></span>.join(<span class="pl-s"><span class="pl-pds">'</span>, <span class="pl-pds">'</span></span>)
<span class="pl-c"># =&gt; 'one, two, three'</span></pre></div></li>
<li><p><a name="user-content-splat-arrays"></a>
Use <code>[*var]</code> or <code>Array()</code> instead of explicit <code>Array</code> check, when dealing
with a variable you want to treat as an Array, but you're not certain it's an
array.
<sup>[<a href="#splat-arrays">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
paths <span class="pl-k">=</span> [paths] <span class="pl-k">unless</span> paths.is_a? <span class="pl-c1">Array</span>
paths.each { |<span class="pl-smi">path</span>| do_something(path) }

<span class="pl-c"># good</span>
[<span class="pl-k">*</span>paths].each { |<span class="pl-smi">path</span>| do_something(path) }

<span class="pl-c"># good (and a bit more readable)</span>
<span class="pl-c1">Array</span>(paths).each { |<span class="pl-smi">path</span>| do_something(path) }</pre></div></li>
<li><p><a name="user-content-ranges-or-between"></a>
Use ranges or <code>Comparable#between?</code> instead of complex comparison logic when
possible.
<sup>[<a href="#ranges-or-between">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
do_something <span class="pl-k">if</span> x <span class="pl-k">&gt;=</span> <span class="pl-c1">1000</span> <span class="pl-k">&amp;&amp;</span> x <span class="pl-k">&lt;=</span> <span class="pl-c1">2000</span>

<span class="pl-c"># good</span>
do_something <span class="pl-k">if</span> (<span class="pl-c1">1000</span>..<span class="pl-c1">2000</span>).include?(x)

<span class="pl-c"># good</span>
do_something <span class="pl-k">if</span> x.between?(<span class="pl-c1">1000</span>, <span class="pl-c1">2000</span>)</pre></div></li>
<li><p><a name="user-content-predicate-methods"></a>
Favor the use of predicate methods to explicit comparisons with <code>==</code>.
Numeric comparisons are OK.
<sup>[<a href="#predicate-methods">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">if</span> x <span class="pl-k">%</span> <span class="pl-c1">2</span> <span class="pl-k">==</span> <span class="pl-c1">0</span>
<span class="pl-k">end</span>

<span class="pl-k">if</span> x <span class="pl-k">%</span> <span class="pl-c1">2</span> <span class="pl-k">==</span> <span class="pl-c1">1</span>
<span class="pl-k">end</span>

<span class="pl-k">if</span> x <span class="pl-k">==</span> <span class="pl-c1">nil</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">if</span> x.even?
<span class="pl-k">end</span>

<span class="pl-k">if</span> x.odd?
<span class="pl-k">end</span>

<span class="pl-k">if</span> x.nil?
<span class="pl-k">end</span>

<span class="pl-k">if</span> x.zero?
<span class="pl-k">end</span>

<span class="pl-k">if</span> x <span class="pl-k">==</span> <span class="pl-c1">0</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-non-nil-checks"></a>
Don't do explicit non-<code>nil</code> checks unless you're dealing with boolean
values.
<sup>[<a href="#no-non-nil-checks">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
do_something <span class="pl-k">if</span> <span class="pl-k">!</span>something.nil?
do_something <span class="pl-k">if</span> something <span class="pl-k">!=</span> <span class="pl-c1">nil</span>

<span class="pl-c"># good</span>
do_something <span class="pl-k">if</span> something

<span class="pl-c"># good - dealing with a boolean</span>
<span class="pl-k">def</span> <span class="pl-en">value_set?</span>
  <span class="pl-k">!</span><span class="pl-smi">@some_boolean</span>.nil?
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-BEGIN-blocks"></a>
Avoid the use of <code>BEGIN</code> blocks.
<sup>[<a href="#no-BEGIN-blocks">link</a>]</sup></p></li>
<li><p><a name="user-content-no-END-blocks"></a>
Do not use <code>END</code> blocks. Use <code>Kernel#at_exit</code> instead.
<sup>[<a href="#no-END-blocks">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">END</span> { puts <span class="pl-s"><span class="pl-pds">'</span>Goodbye!<span class="pl-pds">'</span></span> }

<span class="pl-c"># good</span>
at_exit { puts <span class="pl-s"><span class="pl-pds">'</span>Goodbye!<span class="pl-pds">'</span></span> }</pre></div></li>
<li><p><a name="user-content-no-flip-flops"></a>
Avoid the use of flip-flops.
<sup>[<a href="#no-flip-flops">link</a>]</sup></p></li>
<li><p><a name="user-content-no-nested-conditionals"></a>
Avoid use of nested conditionals for flow of control.
<sup>[<a href="#no-nested-conditionals">link</a>]</sup></p>

<p>Prefer a guard clause when you can assert invalid data. A guard clause
is a conditional statement at the top of a function that bails out as
soon as it can.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">compute_thing</span>(<span class="pl-smi">thing</span>)
  <span class="pl-k">if</span> thing[<span class="pl-c1">:foo</span>]
    update_with_bar(thing)
    <span class="pl-k">if</span> thing[<span class="pl-c1">:foo</span>][<span class="pl-c1">:bar</span>]
      partial_compute(thing)
    <span class="pl-k">else</span>
      re_compute(thing)
    <span class="pl-k">end</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">compute_thing</span>(<span class="pl-smi">thing</span>)
  <span class="pl-k">return</span> <span class="pl-k">unless</span> thing[<span class="pl-c1">:foo</span>]
  update_with_bar(thing[<span class="pl-c1">:foo</span>])
  <span class="pl-k">return</span> re_compute(thing) <span class="pl-k">unless</span> thing[<span class="pl-c1">:foo</span>][<span class="pl-c1">:bar</span>]
  partial_compute(thing)
<span class="pl-k">end</span></pre></div>

<p>Prefer <code>next</code> in loops instead of conditional blocks.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
[<span class="pl-c1">0</span>, <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>].each <span class="pl-k">do </span>|<span class="pl-smi">item</span>|
  <span class="pl-k">if</span> item <span class="pl-k">&gt;</span> <span class="pl-c1">1</span>
    puts item
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
[<span class="pl-c1">0</span>, <span class="pl-c1">1</span>, <span class="pl-c1">2</span>, <span class="pl-c1">3</span>].each <span class="pl-k">do </span>|<span class="pl-smi">item</span>|
  <span class="pl-k">next</span> <span class="pl-k">unless</span> item <span class="pl-k">&gt;</span> <span class="pl-c1">1</span>
  puts item
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-map-find-select-reduce-size"></a>
Prefer <code>map</code> over <code>collect</code>, <code>find</code> over <code>detect</code>, <code>select</code> over <code>find_all</code>,
<code>reduce</code> over <code>inject</code> and <code>size</code> over <code>length</code>. This is not a hard
requirement; if the use of the alias enhances readability, it's ok to use it.
The rhyming methods are inherited from Smalltalk and are not common in other
programming languages. The reason the use of <code>select</code> is encouraged over
<code>find_all</code> is that it goes together nicely with <code>reject</code> and its name is
pretty self-explanatory.
<sup>[<a href="#map-find-select-reduce-size">link</a>]</sup></p></li>
<li><p><a name="user-content-count-vs-size"></a>
Don't use <code>count</code> as a substitute for <code>size</code>. For <code>Enumerable</code> objects other
than <code>Array</code> it will iterate the entire collection in order to determine its
size.
<sup>[<a href="#count-vs-size">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
some_hash.count

<span class="pl-c"># good</span>
some_hash.size</pre></div></li>
<li><p><a name="user-content-flat-map"></a>
Use <code>flat_map</code> instead of <code>map</code> + <code>flatten</code>.  This does not apply for arrays
with a depth greater than 2, i.e.  if <code>users.first.songs == ['a', ['b','c']]</code>,
then use <code>map + flatten</code> rather than <code>flat_map</code>.  <code>flat_map</code> flattens the
array by 1, whereas <code>flatten</code> flattens it all the way.
<sup>[<a href="#flat-map">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
all_songs <span class="pl-k">=</span> users.map(<span class="pl-k">&amp;</span><span class="pl-c1">:songs</span>).flatten.uniq

<span class="pl-c"># good</span>
all_songs <span class="pl-k">=</span> users.flat_map(<span class="pl-k">&amp;</span><span class="pl-c1">:songs</span>).uniq</pre></div></li>
<li><p><a name="user-content-reverse-each"></a>
Prefer <code>reverse_each</code> to <code>reverse.each</code> because some classes that <code>include
Enumerable</code> will provide an efficient implementation. Even in the worst case
where a class does not provide a specialized implementation, the general
implementation inherited from <code>Enumerable</code> will be at least as efficient as
using <code>reverse.each</code>.
<sup>[<a href="#reverse-each">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
array.reverse.each { ... }

<span class="pl-c"># good</span>
array.reverse_each { ... }</pre></div></li>
</ul>

<h2><a id="user-content-naming" class="anchor" href="#naming" aria-hidden="true"><span class="octicon octicon-link"></span></a>Naming</h2>

<blockquote>
<p>The only real difficulties in programming are cache invalidation and
naming things. <br>
-- Phil Karlton</p>
</blockquote>

<ul>
<li><p><a name="user-content-english-identifiers"></a>
Name identifiers in English.
<sup>[<a href="#english-identifiers">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - identifier using non-ascii characters</span>
заплата <span class="pl-k">=</span> <span class="pl-c1">1_000</span>

<span class="pl-c"># bad - identifier is a Bulgarian word, written with Latin letters (instead of Cyrillic)</span>
zaplata <span class="pl-k">=</span> <span class="pl-c1">1_000</span>

<span class="pl-c"># good</span>
salary <span class="pl-k">=</span> <span class="pl-c1">1_000</span></pre></div></li>
<li><p><a name="user-content-snake-case-symbols-methods-vars"></a>
Use <code>snake_case</code> for symbols, methods and variables.
<sup>[<a href="#snake-case-symbols-methods-vars">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">:'some symbol'</span>
<span class="pl-c1">:SomeSymbol</span>
<span class="pl-c1">:someSymbol</span>

someVar <span class="pl-k">=</span> <span class="pl-c1">5</span>

<span class="pl-k">def</span> <span class="pl-en">someMethod</span>
  ...
<span class="pl-k">end</span>

<span class="pl-k">def</span> <span class="pl-en">SomeMethod</span>
...
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-c1">:some_symbol</span>

<span class="pl-k">def</span> <span class="pl-en">some_method</span>
  ...
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-camelcase-classes"></a>
Use <code>CamelCase</code> for classes and modules.  (Keep acronyms like HTTP, RFC, XML
uppercase.)
<sup>[<a href="#camelcase-classes">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">class</span> <span class="pl-en">Someclass</span>
  ...
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">Some_Class</span>
  ...
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">SomeXml</span>
  ...
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">XmlSomething</span>
  ...
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">class</span> <span class="pl-en">SomeClass</span>
  ...
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">SomeXML</span>
  ...
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">XMLSomething</span>
  ...
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-snake-case-files"></a>
Use <code>snake_case</code> for naming files, e.g. <code>hello_world.rb</code>.
<sup>[<a href="#snake-case-files">link</a>]</sup></p></li>
<li><p><a name="user-content-snake-case-dirs"></a>
Use <code>snake_case</code> for naming directories, e.g.
<code>lib/hello_world/hello_world.rb</code>.
<sup>[<a href="#snake-case-dirs">link</a>]</sup></p></li>
<li><p><a name="user-content-one-class-per-file"></a>
Aim to have just a single class/module per source file. Name the file name
as the class/module, but replacing CamelCase with snake_case.
<sup>[<a href="#one-class-per-file">link</a>]</sup></p></li>
<li><p><a name="user-content-screaming-snake-case"></a>
Use <code>SCREAMING_SNAKE_CASE</code> for other constants.
<sup>[<a href="#screaming-snake-case">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">SomeConst</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>

<span class="pl-c"># good</span>
<span class="pl-c1">SOME_CONST</span> <span class="pl-k">=</span> <span class="pl-c1">5</span></pre></div></li>
<li><p><a name="user-content-bool-methods-qmark"></a>
The names of predicate methods (methods that return a boolean value) should
end in a question mark.  (i.e. <code>Array#empty?</code>). Methods that don't return a
boolean, shouldn't end in a question mark.
<sup>[<a href="#bool-methods-qmark">link</a>]</sup></p></li>
<li><p><a name="user-content-dangerous-method-bang"></a>
The names of potentially <em>dangerous</em> methods (i.e. methods that modify
<code>self</code> or the arguments, <code>exit!</code> (doesn't run the finalizers like <code>exit</code>
does), etc.) should end with an exclamation mark if there exists a safe
version of that <em>dangerous</em> method.
<sup>[<a href="#dangerous-method-bang">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - there is no matching 'safe' method</span>
<span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">def</span> <span class="pl-en">update!</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">def</span> <span class="pl-en">update</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">def</span> <span class="pl-en">update!</span>
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">update</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-safe-because-unsafe"></a>
Define the non-bang (safe) method in terms of the bang (dangerous) one if
possible.
<sup>[<a href="#safe-because-unsafe">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Array</span>
  <span class="pl-k">def</span> <span class="pl-en">flatten_once!</span>
    res <span class="pl-k">=</span> []

    each <span class="pl-k">do </span>|<span class="pl-smi">e</span>|
      [<span class="pl-k">*</span>e].each { |<span class="pl-smi">f</span>| res <span class="pl-k">&lt;&lt;</span> f }
    <span class="pl-k">end</span>

    replace(res)
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">flatten_once</span>
    dup.flatten_once!
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-reduce-blocks"></a>
When using <code>reduce</code> with short blocks, name the arguments <code>|a, e|</code>
(accumulator, element).
<sup>[<a href="#reduce-blocks">link</a>]</sup></p></li>
<li><p><a name="user-content-other-arg"></a>
When defining binary operators, name the parameter <code>other</code>(<code>&lt;&lt;</code> and <code>[]</code> are
exceptions to the rule, since their semantics are different).
<sup>[<a href="#other-arg">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">def</span> <span class="pl-en">+</span>(<span class="pl-smi">other</span>)
  <span class="pl-c"># body omitted</span>
<span class="pl-k">end</span></pre></div></li>
</ul>

<h2><a id="user-content-comments" class="anchor" href="#comments" aria-hidden="true"><span class="octicon octicon-link"></span></a>Comments</h2>

<blockquote>
<p>Good code is its own best documentation. As you're about to add a
comment, ask yourself, "How can I improve the code so that this
comment isn't needed?" Improve the code and then document it to make
it even clearer. <br>
-- Steve McConnell</p>
</blockquote>

<ul>
<li><p><a name="user-content-no-comments"></a>
Write self-documenting code and ignore the rest of this section. Seriously!
<sup>[<a href="#no-comments">link</a>]</sup></p></li>
<li><p><a name="user-content-english-comments"></a>
Write comments in English.
<sup>[<a href="#english-comments">link</a>]</sup></p></li>
<li><p><a name="user-content-hash-space"></a>
Use one space between the leading <code>#</code> character of the comment and the text
of the comment.
<sup>[<a href="#hash-space">link</a>]</sup></p></li>
<li><p><a name="user-content-english-syntax"></a>
Comments longer than a word are capitalized and use punctuation. Use <a href="http://en.wikipedia.org/wiki/Sentence_spacing">one
space</a> after periods.
<sup>[<a href="#english-syntax">link</a>]</sup></p></li>
<li><p><a name="user-content-no-superfluous-comments"></a>
Avoid superfluous comments.
<sup>[<a href="#no-superfluous-comments">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
counter <span class="pl-k">+=</span> <span class="pl-c1">1</span> <span class="pl-c"># Increments counter by one.</span></pre></div></li>
<li><p><a name="user-content-comment-upkeep"></a>
Keep existing comments up-to-date. An outdated comment is worse than no
comment at all.
<sup>[<a href="#comment-upkeep">link</a>]</sup></p></li>
</ul>

<blockquote>
<p>Good code is like a good joke - it needs no explanation. <br>
-- Russ Olsen</p>
</blockquote>

<ul>
<li><a name="user-content-refactor-dont-comment"></a>
Avoid writing comments to explain bad code. Refactor the code to make it
self-explanatory. (Do or do not - there is no try. --Yoda)
<sup>[<a href="#refactor-dont-comment">link</a>]</sup></li>
</ul>

<h3><a id="user-content-comment-annotations" class="anchor" href="#comment-annotations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Comment Annotations</h3>

<ul>
<li><p><a name="user-content-annotate-above"></a>
Annotations should usually be written on the line immediately above the
relevant code.
<sup>[<a href="#annotate-above">link</a>]</sup></p></li>
<li><p><a name="user-content-annotate-keywords"></a>
The annotation keyword is followed by a colon and a space, then a note
describing the problem.
<sup>[<a href="#annotate-keywords">link</a>]</sup></p></li>
<li><p><a name="user-content-indent-annotations"></a>
If multiple lines are required to describe the problem, subsequent lines
should be indented three spaces after the <code>#</code> (one general plus two for
indentation purpose).
<sup>[<a href="#indent-annotations">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">def</span> <span class="pl-en">bar</span>
  <span class="pl-c"># FIXME: This has crashed occasionally since v3.2.1. It may</span>
  <span class="pl-c">#   be related to the BarBazUtil upgrade.</span>
  baz(<span class="pl-c1">:quux</span>)
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-rare-eol-annotations"></a>
In cases where the problem is so obvious that any documentation would be
redundant, annotations may be left at the end of the offending line with no
note. This usage should be the exception and not the rule.
<sup>[<a href="#rare-eol-annotations">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">def</span> <span class="pl-en">bar</span>
  sleep <span class="pl-c1">100</span> <span class="pl-c"># OPTIMIZE</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-todo"></a>
Use <code>TODO</code> to note missing features or functionality that should be added at
a later date.
<sup>[<a href="#todo">link</a>]</sup></p></li>
<li><p><a name="user-content-fixme"></a>
Use <code>FIXME</code> to note broken code that needs to be fixed.
<sup>[<a href="#fixme">link</a>]</sup></p></li>
<li><p><a name="user-content-optimize"></a>
Use <code>OPTIMIZE</code> to note slow or inefficient code that may cause performance
problems.
<sup>[<a href="#optimize">link</a>]</sup></p></li>
<li><p><a name="user-content-hack"></a>
Use <code>HACK</code> to note code smells where questionable coding practices were used
and should be refactored away.
<sup>[<a href="#hack">link</a>]</sup></p></li>
<li><p><a name="user-content-review"></a>
Use <code>REVIEW</code> to note anything that should be looked at to confirm it is
working as intended. For example: <code>REVIEW: Are we sure this is how the client
does X currently?</code>
<sup>[<a href="#review">link</a>]</sup></p></li>
<li><p><a name="user-content-document-annotations"></a>
Use other custom annotation keywords if it feels appropriate, but be sure to
document them in your project's <code>README</code> or similar.
<sup>[<a href="#document-annotations">link</a>]</sup></p></li>
</ul>

<h2><a id="user-content-classes--modules" class="anchor" href="#classes--modules" aria-hidden="true"><span class="octicon octicon-link"></span></a>Classes &amp; Modules</h2>

<ul>
<li><p><a name="user-content-consistent-classes"></a>
Use a consistent structure in your class definitions.
<sup>[<a href="#consistent-classes">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-c"># extend and include go first</span>
  <span class="pl-k">extend</span> <span class="pl-c1">SomeModule</span>
  <span class="pl-k">include</span> <span class="pl-c1">AnotherModule</span>

  <span class="pl-c"># inner classes</span>
  <span class="pl-c1">CustomErrorKlass</span> <span class="pl-k">=</span> <span class="pl-c1">Class</span>.<span class="pl-k">new</span>(<span class="pl-c1">StandardError</span>)

  <span class="pl-c"># constants are next</span>
  <span class="pl-c1">SOME_CONSTANT</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>

  <span class="pl-c"># afterwards we have attribute macros</span>
  <span class="pl-k">attr_reader</span> <span class="pl-c1">:name</span>

  <span class="pl-c"># followed by other macros (if any)</span>
  validates <span class="pl-c1">:name</span>

  <span class="pl-c"># public class methods are next in line</span>
  <span class="pl-k">def</span> <span class="pl-en">self.some_method</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># initialization goes between class methods and other instance methods</span>
  <span class="pl-k">def</span> <span class="pl-en">initialize</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># followed by other public instance methods</span>
  <span class="pl-k">def</span> <span class="pl-en">some_method</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># protected and private methods are grouped near the end</span>
  <span class="pl-k">protected</span>

  <span class="pl-k">def</span> <span class="pl-en">some_protected_method</span>
  <span class="pl-k">end</span>

  <span class="pl-k">private</span>

  <span class="pl-k">def</span> <span class="pl-en">some_private_method</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-file-classes"></a>
Don't nest multi line classes within classes. Try to have such nested
classes each in their own file in a folder named like the containing class.
<sup>[<a href="#file-classes">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>

<span class="pl-c"># foo.rb</span>
<span class="pl-k">class</span> <span class="pl-en">Foo</span>
  <span class="pl-k">class</span> <span class="pl-en">Bar</span>
    <span class="pl-c"># 30 methods inside</span>
  <span class="pl-k">end</span>

  <span class="pl-k">class</span> <span class="pl-en">Car</span>
    <span class="pl-c"># 20 methods inside</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># 30 methods inside</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>

<span class="pl-c"># foo.rb</span>
<span class="pl-k">class</span> <span class="pl-en">Foo</span>
  <span class="pl-c"># 30 methods inside</span>
<span class="pl-k">end</span>

<span class="pl-c"># foo/bar.rb</span>
<span class="pl-k">class</span> <span class="pl-en">Foo</span>
  <span class="pl-k">class</span> <span class="pl-en">Bar</span>
    <span class="pl-c"># 30 methods inside</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># foo/car.rb</span>
<span class="pl-k">class</span> <span class="pl-en">Foo</span>
  <span class="pl-k">class</span> <span class="pl-en">Car</span>
    <span class="pl-c"># 20 methods inside</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-modules-vs-classes"></a>
Prefer modules to classes with only class methods. Classes should be used
only when it makes sense to create instances out of them.
<sup>[<a href="#modules-vs-classes">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">class</span> <span class="pl-en">SomeClass</span>
  <span class="pl-k">def</span> <span class="pl-en">self.some_method</span>
    <span class="pl-c"># body omitted</span>
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">self.some_other_method</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">module</span> <span class="pl-en">SomeModule</span>
  <span class="pl-k">module_function</span>

  <span class="pl-k">def</span> <span class="pl-en">some_method</span>
    <span class="pl-c"># body omitted</span>
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">some_other_method</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-module-function"></a>
Favor the use of <code>module_function</code> over <code>extend self</code> when you want to turn
a module's instance methods into class methods.
<sup>[<a href="#module-function">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">module</span> <span class="pl-en">Utilities</span>
  <span class="pl-k">extend</span> <span class="pl-v">self</span>

  <span class="pl-k">def</span> <span class="pl-en">parse_something</span>(<span class="pl-smi">string</span>)
    <span class="pl-c"># do stuff here</span>
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">other_utility_method</span>(<span class="pl-smi">number</span>, <span class="pl-smi">string</span>)
    <span class="pl-c"># do some more stuff</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">module</span> <span class="pl-en">Utilities</span>
  <span class="pl-k">module_function</span>

  <span class="pl-k">def</span> <span class="pl-en">parse_something</span>(<span class="pl-smi">string</span>)
    <span class="pl-c"># do stuff here</span>
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">other_utility_method</span>(<span class="pl-smi">number</span>, <span class="pl-smi">string</span>)
    <span class="pl-c"># do some more stuff</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-liskov"></a>
When designing class hierarchies make sure that they conform to the <a href="http://en.wikipedia.org/wiki/Liskov_substitution_principle">Liskov
Substitution
Principle</a>.
<sup>[<a href="#liskov">link</a>]</sup></p></li>
<li><p><a name="user-content-solid-design"></a>
Try to make your classes as
<a href="http://en.wikipedia.org/wiki/SOLID_(object-oriented_design)">SOLID</a> as
possible.
<sup>[<a href="#solid-design">link</a>]</sup></p></li>
<li><p><a name="user-content-define-to-s"></a>
Always supply a proper <code>to_s</code> method for classes that represent domain
objects.
<sup>[<a href="#define-to-s">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">attr_reader</span> <span class="pl-c1">:first_name</span>, <span class="pl-c1">:last_name</span>

  <span class="pl-k">def</span> <span class="pl-en">initialize</span>(<span class="pl-smi">first_name</span>, <span class="pl-smi">last_name</span>)
    <span class="pl-smi">@first_name</span> <span class="pl-k">=</span> first_name
    <span class="pl-smi">@last_name</span> <span class="pl-k">=</span> last_name
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">to_s</span>
    <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pse">#{</span><span class="pl-s1"><span class="pl-smi">@first_name</span></span><span class="pl-pse"><span class="pl-s1">}</span></span> <span class="pl-pse">#{</span><span class="pl-s1"><span class="pl-smi">@last_name</span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-attr_family"></a>
Use the <code>attr</code> family of functions to define trivial accessors or mutators.
<sup>[<a href="#attr_family">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">def</span> <span class="pl-en">initialize</span>(<span class="pl-smi">first_name</span>, <span class="pl-smi">last_name</span>)
    <span class="pl-smi">@first_name</span> <span class="pl-k">=</span> first_name
    <span class="pl-smi">@last_name</span> <span class="pl-k">=</span> last_name
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">first_name</span>
    <span class="pl-smi">@first_name</span>
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">last_name</span>
    <span class="pl-smi">@last_name</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">attr_reader</span> <span class="pl-c1">:first_name</span>, <span class="pl-c1">:last_name</span>

  <span class="pl-k">def</span> <span class="pl-en">initialize</span>(<span class="pl-smi">first_name</span>, <span class="pl-smi">last_name</span>)
    <span class="pl-smi">@first_name</span> <span class="pl-k">=</span> first_name
    <span class="pl-smi">@last_name</span> <span class="pl-k">=</span> last_name
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-attr"></a>
Avoid the use of <code>attr</code>. Use <code>attr_reader</code> and <code>attr_accessor</code> instead.
<sup>[<a href="#attr">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - creates a single attribute accessor (deprecated in 1.9)</span>
<span class="pl-k">attr</span> <span class="pl-c1">:something</span>, <span class="pl-c1">true</span>
<span class="pl-k">attr</span> <span class="pl-c1">:one</span>, <span class="pl-c1">:two</span>, <span class="pl-c1">:three</span> <span class="pl-c"># behaves as attr_reader</span>

<span class="pl-c"># good</span>
<span class="pl-k">attr_accessor</span> <span class="pl-c1">:something</span>
<span class="pl-k">attr_reader</span> <span class="pl-c1">:one</span>, <span class="pl-c1">:two</span>, <span class="pl-c1">:three</span></pre></div></li>
<li><p><a name="user-content-struct-new"></a>
Consider using <code>Struct.new</code>, which defines the trivial accessors,
constructor and comparison operators for you.
<sup>[<a href="#struct-new">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># good</span>
<span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">attr_accessor</span> <span class="pl-c1">:first_name</span>, <span class="pl-c1">:last_name</span>

  <span class="pl-k">def</span> <span class="pl-en">initialize</span>(<span class="pl-smi">first_name</span>, <span class="pl-smi">last_name</span>)
    <span class="pl-smi">@first_name</span> <span class="pl-k">=</span> first_name
    <span class="pl-smi">@last_name</span> <span class="pl-k">=</span> last_name
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># better</span>
<span class="pl-c1">Person</span> <span class="pl-k">=</span> <span class="pl-c1">Struct</span>.<span class="pl-k">new</span>(<span class="pl-c1">:first_name</span>, <span class="pl-c1">:last_name</span>) <span class="pl-k">do</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-extend-struct-new"></a>
Don't extend an instance initialized by <code>Struct.new</code>. Extending it introduces
a superfluous class level and may also introduce weird errors if the file is
required multiple times.
<sup>[<a href="#no-extend-struct-new">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">class</span> <span class="pl-en">Person<span class="pl-e"> &lt; Struct.new</span></span>(<span class="pl-c1">:first_name</span>, <span class="pl-c1">:last_name</span>)
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-c1">Person</span> <span class="pl-k">=</span> <span class="pl-c1">Struct</span>.<span class="pl-k">new</span>(<span class="pl-c1">:first_name</span>, <span class="pl-c1">:last_name</span>)</pre></div></li>
<li><p><a name="user-content-factory-methods"></a>
Consider adding factory methods to provide additional sensible ways to
create instances of a particular class.
<sup>[<a href="#factory-methods">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">def</span> <span class="pl-en">self.create</span>(<span class="pl-smi">options_hash</span>)
    <span class="pl-c"># body omitted</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-duck-typing"></a>
Prefer <a href="http://en.wikipedia.org/wiki/Duck_typing">duck-typing</a> over
inheritance.
<sup>[<a href="#duck-typing">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">class</span> <span class="pl-en">Animal</span>
  <span class="pl-c"># abstract method</span>
  <span class="pl-k">def</span> <span class="pl-en">speak</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># extend superclass</span>
<span class="pl-k">class</span> <span class="pl-en">Duck<span class="pl-e"> &lt; Animal</span></span>
  <span class="pl-k">def</span> <span class="pl-en">speak</span>
    puts <span class="pl-s"><span class="pl-pds">'</span>Quack! Quack<span class="pl-pds">'</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># extend superclass</span>
<span class="pl-k">class</span> <span class="pl-en">Dog<span class="pl-e"> &lt; Animal</span></span>
  <span class="pl-k">def</span> <span class="pl-en">speak</span>
    puts <span class="pl-s"><span class="pl-pds">'</span>Bau! Bau!<span class="pl-pds">'</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">class</span> <span class="pl-en">Duck</span>
  <span class="pl-k">def</span> <span class="pl-en">speak</span>
    puts <span class="pl-s"><span class="pl-pds">'</span>Quack! Quack<span class="pl-pds">'</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">Dog</span>
  <span class="pl-k">def</span> <span class="pl-en">speak</span>
    puts <span class="pl-s"><span class="pl-pds">'</span>Bau! Bau!<span class="pl-pds">'</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-class-vars"></a>
Avoid the usage of class (<code>@@</code>) variables due to their "nasty" behavior in
inheritance.
<sup>[<a href="#no-class-vars">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Parent</span>
  <span class="pl-smi">@@class_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>parent<span class="pl-pds">'</span></span>

  <span class="pl-k">def</span> <span class="pl-en">self.print_class_var</span>
    puts <span class="pl-smi">@@class_var</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">Child<span class="pl-e"> &lt; Parent</span></span>
  <span class="pl-smi">@@class_var</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>child<span class="pl-pds">'</span></span>
<span class="pl-k">end</span>

<span class="pl-c1">Parent</span>.print_class_var <span class="pl-c"># =&gt; will print "child"</span></pre></div>

<p>As you can see all the classes in a class hierarchy actually share one
class variable. Class instance variables should usually be preferred
over class variables.</p></li>
<li><p><a name="user-content-visibility"></a>
Assign proper visibility levels to methods (<code>private</code>, <code>protected</code>) in
accordance with their intended usage. Don't go off leaving everything <code>public</code>
(which is the default). After all we're coding in <em>Ruby</em> now, not in <em>Python</em>.
<sup>[<a href="#visibility">link</a>]</sup></p></li>
<li><p><a name="user-content-indent-public-private-protected"></a>
Indent the <code>public</code>, <code>protected</code>, and <code>private</code> methods as much as the method
definitions they apply to. Leave one blank line above the visibility modifier
and one blank line below in order to emphasize that it applies to all methods
below it.
<sup>[<a href="#indent-public-private-protected">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">SomeClass</span>
  <span class="pl-k">def</span> <span class="pl-en">public_method</span>
    <span class="pl-c"># ...</span>
  <span class="pl-k">end</span>

  <span class="pl-k">private</span>

  <span class="pl-k">def</span> <span class="pl-en">private_method</span>
    <span class="pl-c"># ...</span>
  <span class="pl-k">end</span>

  <span class="pl-k">def</span> <span class="pl-en">another_private_method</span>
    <span class="pl-c"># ...</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-def-self-class-methods"></a>
Use <code>def self.method</code> to define class methods. This makes the code
easier to refactor since the class name is not repeated.
<sup>[<a href="#def-self-class-methods">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">TestClass</span>
  <span class="pl-c"># bad</span>
  <span class="pl-k">def</span> <span class="pl-en">TestClass.some_method</span>
    <span class="pl-c"># body omitted</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># good</span>
  <span class="pl-k">def</span> <span class="pl-en">self.some_other_method</span>
    <span class="pl-c"># body omitted</span>
  <span class="pl-k">end</span>

  <span class="pl-c"># Also possible and convenient when you</span>
  <span class="pl-c"># have to define many class methods.</span>
  <span class="pl-k">class</span> <span class="pl-en"><span class="pl-smi">&lt;&lt; self</span></span>
    <span class="pl-k">def</span> <span class="pl-en">first_method</span>
      <span class="pl-c"># body omitted</span>
    <span class="pl-k">end</span>

    <span class="pl-k">def</span> <span class="pl-en">second_method_etc</span>
      <span class="pl-c"># body omitted</span>
    <span class="pl-k">end</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-alias-method-lexically"></a>
Prefer <code>alias</code> when aliasing methods in lexical class scope as the
resolution of <code>self</code> in this context is also lexical, and it communicates
clearly to the user that the indirection of your alias will not be altered
at runtime or by any subclass unless made explicit.
<sup>[<a href="#alias-method-lexically">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Westerner</span>
  <span class="pl-k">def</span> <span class="pl-en">first_name</span>
    <span class="pl-smi">@names</span>.first
  <span class="pl-k">end</span>

  <span class="pl-k">alias</span> given_name first_name
<span class="pl-k">end</span></pre></div>

<p>Since <code>alias</code>, like <code>def</code>, is a keyword, prefer bareword arguments over
symbols or strings. In other words, do <code>alias foo bar</code>, not
<code>alias :foo :bar</code>.</p>

<p>Also be aware of how Ruby handles aliases and inheritance: an alias
references the method that was resolved at the time the alias was defined;
it is not dispatched dynamically.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Fugitive<span class="pl-e"> &lt; Westerner</span></span>
  <span class="pl-k">def</span> <span class="pl-en">first_name</span>
    <span class="pl-s"><span class="pl-pds">'</span>Nobody<span class="pl-pds">'</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div>

<p>In this example, <code>Fugitive#given_name</code> would still call the original
<code>Westerner#first_name</code> method, not <code>Fugitive#first_name</code>. To override the
behavior of <code>Fugitive#given_name</code> as well, you'd have to redefine it in the
derived class.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Fugitive<span class="pl-e"> &lt; Westerner</span></span>
  <span class="pl-k">def</span> <span class="pl-en">first_name</span>
    <span class="pl-s"><span class="pl-pds">'</span>Nobody<span class="pl-pds">'</span></span>
  <span class="pl-k">end</span>

  <span class="pl-k">alias</span> given_name first_name
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-alias-method"></a>
Always use <code>alias_method</code> when aliasing methods of modules, classes, or
singleton classes at runtime, as the lexical scope of <code>alias</code> leads to
unpredictability in these cases.
<sup>[<a href="#alias-method">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">module</span> <span class="pl-en">Mononymous</span>
  <span class="pl-k">def</span> <span class="pl-en">self.included</span>(<span class="pl-smi">other</span>)
    other.class_eval { <span class="pl-k">alias_method</span> <span class="pl-c1">:full_name</span>, <span class="pl-c1">:given_name</span> }
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-k">class</span> <span class="pl-en">Sting<span class="pl-e"> &lt; Westerner</span></span>
  <span class="pl-k">include</span> <span class="pl-c1">Mononymous</span>
<span class="pl-k">end</span></pre></div></li>
</ul>

<h2><a id="user-content-exceptions" class="anchor" href="#exceptions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Exceptions</h2>

<ul>
<li><p><a name="user-content-fail-method"></a>
Signal exceptions using the <code>fail</code> method. Use <code>raise</code> only when catching an
exception and re-raising it (because here you're not failing, but explicitly
and purposefully raising an exception).
<sup>[<a href="#fail-method">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">begin</span>
  fail <span class="pl-s"><span class="pl-pds">'</span>Oops<span class="pl-pds">'</span></span>
<span class="pl-k">rescue</span> =&gt; error
  <span class="pl-k">raise</span> <span class="pl-k">if</span> error.message <span class="pl-k">!=</span> <span class="pl-s"><span class="pl-pds">'</span>Oops<span class="pl-pds">'</span></span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-explicit-runtimeerror"></a>
Don't specify <code>RuntimeError</code> explicitly in the two argument version of
<code>fail/raise</code>.
<sup>[<a href="#no-explicit-runtimeerror">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
fail <span class="pl-c1">RuntimeError</span>, <span class="pl-s"><span class="pl-pds">'</span>message<span class="pl-pds">'</span></span>

<span class="pl-c"># good - signals a RuntimeError by default</span>
fail <span class="pl-s"><span class="pl-pds">'</span>message<span class="pl-pds">'</span></span></pre></div></li>
<li><p><a name="user-content-exception-class-messages"></a>
Prefer supplying an exception class and a message as two separate arguments
to <code>fail/raise</code>, instead of an exception instance.
<sup>[<a href="#exception-class-messages">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
fail <span class="pl-c1">SomeException</span>.<span class="pl-k">new</span>(<span class="pl-s"><span class="pl-pds">'</span>message<span class="pl-pds">'</span></span>)
<span class="pl-c"># Note that there is no way to do `fail SomeException.new('message'), backtrace`.</span>

<span class="pl-c"># good</span>
fail <span class="pl-c1">SomeException</span>, <span class="pl-s"><span class="pl-pds">'</span>message<span class="pl-pds">'</span></span>
<span class="pl-c"># Consistent with `fail SomeException, 'message', backtrace`.</span></pre></div></li>
<li><p><a name="user-content-no-return-ensure"></a>
Do not return from an <code>ensure</code> block. If you explicitly return from a method
inside an <code>ensure</code> block, the return will take precedence over any exception
being raised, and the method will return as if no exception had been raised at
all. In effect, the exception will be silently thrown away.
<sup>[<a href="#no-return-ensure">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">def</span> <span class="pl-en">foo</span>
  fail
<span class="pl-k">ensure</span>
  <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">'</span>very bad idea<span class="pl-pds">'</span></span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-begin-implicit"></a>
Use <em>implicit begin blocks</em> where possible.
<sup>[<a href="#begin-implicit">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">foo</span>
  <span class="pl-k">begin</span>
    <span class="pl-c"># main logic goes here</span>
  <span class="pl-k">rescue</span>
    <span class="pl-c"># failure handling goes here</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">foo</span>
  <span class="pl-c"># main logic goes here</span>
<span class="pl-k">rescue</span>
  <span class="pl-c"># failure handling goes here</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-contingency-methods"></a>
Mitigate the proliferation of <code>begin</code> blocks by using <em>contingency methods</em>
(a term coined by Avdi Grimm).
<sup>[<a href="#contingency-methods">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">begin</span>
  something_that_might_fail
<span class="pl-k">rescue</span> <span class="pl-c1">IOError</span>
  <span class="pl-c"># handle IOError</span>
<span class="pl-k">end</span>

<span class="pl-k">begin</span>
  something_else_that_might_fail
<span class="pl-k">rescue</span> <span class="pl-c1">IOError</span>
  <span class="pl-c"># handle IOError</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">with_io_error_handling</span>
   <span class="pl-k">yield</span>
<span class="pl-k">rescue</span> <span class="pl-c1">IOError</span>
  <span class="pl-c"># handle IOError</span>
<span class="pl-k">end</span>

with_io_error_handling { something_that_might_fail }

with_io_error_handling { something_else_that_might_fail }</pre></div></li>
<li><p><a name="user-content-dont-hide-exceptions"></a>
Don't suppress exceptions.
<sup>[<a href="#dont-hide-exceptions">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">begin</span>
  <span class="pl-c"># an exception occurs here</span>
<span class="pl-k">rescue</span> <span class="pl-c1">SomeError</span>
  <span class="pl-c"># the rescue clause does absolutely nothing</span>
<span class="pl-k">end</span>

<span class="pl-c"># bad</span>
do_something <span class="pl-k">rescue</span> <span class="pl-c1">nil</span></pre></div></li>
<li><p><a name="user-content-no-rescue-modifiers"></a>
Avoid using <code>rescue</code> in its modifier form.
<sup>[<a href="#no-rescue-modifiers">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - this catches exceptions of StandardError class and its descendant classes</span>
read_file <span class="pl-k">rescue</span> handle_error(<span class="pl-smi">$!</span>)

<span class="pl-c"># good - this catches only the exceptions of Errno::ENOENT class and its descendant classes</span>
<span class="pl-k">def</span> <span class="pl-en">foo</span>
  read_file
<span class="pl-k">rescue</span> <span class="pl-c1">Errno</span>::<span class="pl-c1">ENOENT</span> =&gt; ex
  handle_error(ex)
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-exceptional-flows"></a>
Don't use exceptions for flow of control.
<sup>[<a href="#no-exceptional-flows">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">begin</span>
  n <span class="pl-k">/</span> d
<span class="pl-k">rescue</span> <span class="pl-c1">ZeroDivisionError</span>
  puts <span class="pl-s"><span class="pl-pds">'</span>Cannot divide by 0!<span class="pl-pds">'</span></span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">if</span> d.zero?
  puts <span class="pl-s"><span class="pl-pds">'</span>Cannot divide by 0!<span class="pl-pds">'</span></span>
<span class="pl-k">else</span>
  n <span class="pl-k">/</span> d
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-blind-rescues"></a>
Avoid rescuing the <code>Exception</code> class.  This will trap signals and calls to
<code>exit</code>, requiring you to <code>kill -9</code> the process.
<sup>[<a href="#no-blind-rescues">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">begin</span>
  <span class="pl-c"># calls to exit and kill signals will be caught (except kill -9)</span>
  exit
<span class="pl-k">rescue</span> <span class="pl-c1">Exception</span>
  puts <span class="pl-s"><span class="pl-pds">"</span>you didn't really want to exit, right?<span class="pl-pds">"</span></span>
  <span class="pl-c"># exception handling</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">begin</span>
  <span class="pl-c"># a blind rescue rescues from StandardError, not Exception as many</span>
  <span class="pl-c"># programmers assume.</span>
<span class="pl-k">rescue</span> =&gt; e
  <span class="pl-c"># exception handling</span>
<span class="pl-k">end</span>

<span class="pl-c"># also good</span>
<span class="pl-k">begin</span>
  <span class="pl-c"># an exception occurs here</span>
<span class="pl-k">rescue</span> <span class="pl-c1">StandardError</span> =&gt; e
  <span class="pl-c"># exception handling</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-exception-ordering"></a>
Put more specific exceptions higher up the rescue chain, otherwise they'll
never be rescued from.
<sup>[<a href="#exception-ordering">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">begin</span>
  <span class="pl-c"># some code</span>
<span class="pl-k">rescue</span> <span class="pl-c1">StandardError</span> =&gt; e
  <span class="pl-c"># some handling</span>
<span class="pl-k">rescue</span> <span class="pl-c1">IOError</span> =&gt; e
  <span class="pl-c"># some handling that will never be executed</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">begin</span>
  <span class="pl-c"># some code</span>
<span class="pl-k">rescue</span> <span class="pl-c1">IOError</span> =&gt; e
  <span class="pl-c"># some handling</span>
<span class="pl-k">rescue</span> <span class="pl-c1">StandardError</span> =&gt; e
  <span class="pl-c"># some handling</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-release-resources"></a>
Release external resources obtained by your program in an <code>ensure</code> block.
<sup>[<a href="#release-resources">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>f <span class="pl-k">=</span> <span class="pl-c1">File</span>.open(<span class="pl-s"><span class="pl-pds">'</span>testfile<span class="pl-pds">'</span></span>)
<span class="pl-k">begin</span>
  <span class="pl-c"># .. process</span>
<span class="pl-k">rescue</span>
  <span class="pl-c"># .. handle error</span>
<span class="pl-k">ensure</span>
  f.close <span class="pl-k">if</span> f
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-auto-release-resources"></a>
Use versions of resource obtaining methods that do automatic
resource cleanup when possible.
<sup>[<a href="#auto-release-resources">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - you need to close the file descriptor explicitly</span>
f <span class="pl-k">=</span> <span class="pl-c1">File</span>.open(<span class="pl-s"><span class="pl-pds">'</span>testfile<span class="pl-pds">'</span></span>)
  <span class="pl-c"># ...</span>
f.close

<span class="pl-c"># good - the file descriptor is closed automatically</span>
<span class="pl-c1">File</span>.open(<span class="pl-s"><span class="pl-pds">'</span>testfile<span class="pl-pds">'</span></span>) <span class="pl-k">do </span>|<span class="pl-smi">f</span>|
  <span class="pl-c"># ...</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-standard-exceptions"></a>
Favor the use of exceptions for the standard library over introducing new
exception classes.
<sup>[<a href="#standard-exceptions">link</a>]</sup></p></li>
</ul>

<h2><a id="user-content-collections" class="anchor" href="#collections" aria-hidden="true"><span class="octicon octicon-link"></span></a>Collections</h2>

<ul>
<li><p><a name="user-content-literal-array-hash"></a>
Prefer literal array and hash creation notation (unless you need to pass
parameters to their constructors, that is).
<sup>[<a href="#literal-array-hash">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
arr <span class="pl-k">=</span> <span class="pl-c1">Array</span>.<span class="pl-k">new</span>
hash <span class="pl-k">=</span> <span class="pl-c1">Hash</span>.<span class="pl-k">new</span>

<span class="pl-c"># good</span>
arr <span class="pl-k">=</span> []
hash <span class="pl-k">=</span> {}</pre></div></li>
<li><p><a name="user-content-percent-w"></a>
Prefer <code>%w</code> to the literal array syntax when you need an array of words
(non-empty strings without spaces and special characters in them).  Apply this
rule only to arrays with two or more elements.
<sup>[<a href="#percent-w">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">STATES</span> <span class="pl-k">=</span> [<span class="pl-s"><span class="pl-pds">'</span>draft<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>open<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>closed<span class="pl-pds">'</span></span>]

<span class="pl-c"># good</span>
<span class="pl-c1">STATES</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%w(</span>draft open closed<span class="pl-pds">)</span></span></pre></div></li>
<li><p><a name="user-content-percent-i"></a>
Prefer <code>%i</code> to the literal array syntax when you need an array of symbols
(and you don't need to maintain Ruby 1.9 compatibility). Apply this rule only
to arrays with two or more elements.
<sup>[<a href="#percent-i">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">STATES</span> <span class="pl-k">=</span> [<span class="pl-c1">:draft</span>, <span class="pl-c1">:open</span>, <span class="pl-c1">:closed</span>]

<span class="pl-c"># good</span>
<span class="pl-c1">STATES</span> <span class="pl-k">=</span> <span class="pl-k">%</span>i(draft open closed)</pre></div></li>
<li><p><a name="user-content-no-trailing-array-commas"></a>
Avoid comma after the last item of an <code>Array</code> or <code>Hash</code> literal, especially
when the items are not on separate lines.
<sup>[<a href="#no-trailing-array-commas">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad - easier to move/add/remove items, but still not preferred</span>
<span class="pl-c1">VALUES</span> <span class="pl-k">=</span> [
           <span class="pl-c1">1001</span>,
           <span class="pl-c1">2020</span>,
           <span class="pl-c1">3333</span>,
         ]

<span class="pl-c"># bad</span>
<span class="pl-c1">VALUES</span> <span class="pl-k">=</span> [<span class="pl-c1">1001</span>, <span class="pl-c1">2020</span>, <span class="pl-c1">3333</span>, ]

<span class="pl-c"># good</span>
<span class="pl-c1">VALUES</span> <span class="pl-k">=</span> [<span class="pl-c1">1001</span>, <span class="pl-c1">2020</span>, <span class="pl-c1">3333</span>]</pre></div></li>
<li><p><a name="user-content-no-gappy-arrays"></a>
Avoid the creation of huge gaps in arrays.
<sup>[<a href="#no-gappy-arrays">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>arr <span class="pl-k">=</span> []
arr[<span class="pl-c1">100</span>] <span class="pl-k">=</span> <span class="pl-c1">1</span> <span class="pl-c"># now you have an array with lots of nils</span></pre></div></li>
<li><p><a name="user-content-first-and-last"></a>
When accessing the first or last element from an array, prefer <code>first</code> or
<code>last</code> over <code>[0]</code> or <code>[-1]</code>.
<sup>[<a href="#first-and-last">link</a>]</sup></p></li>
<li><p><a name="user-content-set-vs-array"></a>
Use <code>Set</code> instead of <code>Array</code> when dealing with unique elements. <code>Set</code>
implements a collection of unordered values with no duplicates. This is a
hybrid of <code>Array</code>'s intuitive inter-operation facilities and <code>Hash</code>'s fast
lookup.
<sup>[<a href="#set-vs-array">link</a>]</sup></p></li>
<li><p><a name="user-content-symbols-as-keys"></a>
Prefer symbols instead of strings as hash keys.
<sup>[<a href="#symbols-as-keys">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
hash <span class="pl-k">=</span> { <span class="pl-s"><span class="pl-pds">'</span>one<span class="pl-pds">'</span></span> =&gt; <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">'</span>two<span class="pl-pds">'</span></span> =&gt; <span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">'</span>three<span class="pl-pds">'</span></span> =&gt; <span class="pl-c1">3</span> }

<span class="pl-c"># good</span>
hash <span class="pl-k">=</span> { <span class="pl-c1">one:</span> <span class="pl-c1">1</span>, <span class="pl-c1">two:</span> <span class="pl-c1">2</span>, <span class="pl-c1">three:</span> <span class="pl-c1">3</span> }</pre></div></li>
<li><p><a name="user-content-no-mutable-keys"></a>
Avoid the use of mutable objects as hash keys.
<sup>[<a href="#no-mutable-keys">link</a>]</sup></p></li>
<li><p><a name="user-content-hash-literals"></a>
Use the Ruby 1.9 hash literal syntax when your hash keys are symbols.
<sup>[<a href="#hash-literals">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
hash <span class="pl-k">=</span> { <span class="pl-c1">:one</span> =&gt; <span class="pl-c1">1</span>, <span class="pl-c1">:two</span> =&gt; <span class="pl-c1">2</span>, <span class="pl-c1">:three</span> =&gt; <span class="pl-c1">3</span> }

<span class="pl-c"># good</span>
hash <span class="pl-k">=</span> { <span class="pl-c1">one:</span> <span class="pl-c1">1</span>, <span class="pl-c1">two:</span> <span class="pl-c1">2</span>, <span class="pl-c1">three:</span> <span class="pl-c1">3</span> }</pre></div></li>
<li><p><a name="user-content-no-mixed-hash-syntaces"></a>
Don't mix the Ruby 1.9 hash syntax with hash rockets in the same hash
literal. When you've got keys that are not symbols stick to the hash rockets
syntax.
<sup>[<a href="#no-mixed-hash-syntaces">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
{ <span class="pl-c1">a:</span> <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">'</span>b<span class="pl-pds">'</span></span> =&gt; <span class="pl-c1">2</span> }

<span class="pl-c"># good</span>
{ <span class="pl-c1">:a</span> =&gt; <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">'</span>b<span class="pl-pds">'</span></span> =&gt; <span class="pl-c1">2</span> }</pre></div></li>
<li><p><a name="user-content-hash-key"></a>
Use <code>Hash#key?</code> instead of <code>Hash#has_key?</code> and <code>Hash#value?</code> instead of
<code>Hash#has_value?</code>. As noted
<a href="http://blade.nagaokaut.ac.jp/cgi-bin/scat.rb/ruby/ruby-core/43765">here</a> by
Matz, the longer forms are considered deprecated.
<sup>[<a href="#hash-key">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
hash.has_key?(<span class="pl-c1">:test</span>)
hash.has_value?(value)

<span class="pl-c"># good</span>
hash.key?(<span class="pl-c1">:test</span>)
hash.value?(value)</pre></div></li>
<li><p><a name="user-content-hash-fetch"></a>
Use <code>Hash#fetch</code> when dealing with hash keys that should be present.
<sup>[<a href="#hash-fetch">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>heroes <span class="pl-k">=</span> { <span class="pl-c1">batman:</span> <span class="pl-s"><span class="pl-pds">'</span>Bruce Wayne<span class="pl-pds">'</span></span>, <span class="pl-c1">superman:</span> <span class="pl-s"><span class="pl-pds">'</span>Clark Kent<span class="pl-pds">'</span></span> }
<span class="pl-c"># bad - if we make a mistake we might not spot it right away</span>
heroes[<span class="pl-c1">:batman</span>] <span class="pl-c"># =&gt; "Bruce Wayne"</span>
heroes[<span class="pl-c1">:supermann</span>] <span class="pl-c"># =&gt; nil</span>

<span class="pl-c"># good - fetch raises a KeyError making the problem obvious</span>
heroes.fetch(<span class="pl-c1">:supermann</span>)</pre></div></li>
<li><p><a name="user-content-hash-fetch-defaults"></a>
Introduce default values for hash keys via <code>Hash#fetch</code> as opposed to using
custom logic.
<sup>[<a href="#hash-fetch-defaults">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>batman <span class="pl-k">=</span> { <span class="pl-c1">name:</span> <span class="pl-s"><span class="pl-pds">'</span>Bruce Wayne<span class="pl-pds">'</span></span>, <span class="pl-c1">is_evil:</span> <span class="pl-c1">false</span> }

<span class="pl-c"># bad - if we just use || operator with falsy value we won't get the expected result</span>
batman[<span class="pl-c1">:is_evil</span>] <span class="pl-k">||</span> <span class="pl-c1">true</span> <span class="pl-c"># =&gt; true</span>

<span class="pl-c"># good - fetch work correctly with falsy values</span>
batman.fetch(<span class="pl-c1">:is_evil</span>, <span class="pl-c1">true</span>) <span class="pl-c"># =&gt; false</span></pre></div></li>
<li><p><a name="user-content-use-hash-blocks"></a>
Prefer the use of the block instead of the default value in <code>Hash#fetch</code>
if the code that has to be evaluated may have side effects or be expensive.
<sup>[<a href="#use-hash-blocks">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>batman <span class="pl-k">=</span> { <span class="pl-c1">name:</span> <span class="pl-s"><span class="pl-pds">'</span>Bruce Wayne<span class="pl-pds">'</span></span> }

<span class="pl-c"># bad - if we use the default value, we eager evaluate it</span>
<span class="pl-c"># so it can slow the program down if done multiple times</span>
batman.fetch(<span class="pl-c1">:powers</span>, obtain_batman_powers) <span class="pl-c"># obtain_batman_powers is an expensive call</span>

<span class="pl-c"># good - blocks are lazy evaluated, so only triggered in case of KeyError exception</span>
batman.fetch(<span class="pl-c1">:powers</span>) { obtain_batman_powers }</pre></div></li>
<li><p><a name="user-content-hash-values-at"></a>
Use <code>Hash#values_at</code> when you need to retrieve several values consecutively
from a hash.
<sup>[<a href="#hash-values-at">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
email <span class="pl-k">=</span> data[<span class="pl-s"><span class="pl-pds">'</span>email<span class="pl-pds">'</span></span>]
username <span class="pl-k">=</span> data[<span class="pl-s"><span class="pl-pds">'</span>nickname<span class="pl-pds">'</span></span>]

<span class="pl-c"># good</span>
email, username <span class="pl-k">=</span> data.values_at(<span class="pl-s"><span class="pl-pds">'</span>email<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>nickname<span class="pl-pds">'</span></span>)</pre></div></li>
<li><p><a name="user-content-ordered-hashes"></a>
Rely on the fact that as of Ruby 1.9 hashes are ordered.
<sup>[<a href="#ordered-hashes">link</a>]</sup></p></li>
<li><p><a name="user-content-no-modifying-collections"></a>
Do not modify a collection while traversing it.
<sup>[<a href="#no-modifying-collections">link</a>]</sup></p></li>
<li><p><a name="user-content-accessing-elements-directly"></a>
When accessing elements of a collection, avoid direct access
via <code>[n]</code> by using an alternate form of the reader method if it is
supplied. This guards you from calling <code>[]</code> on <code>nil</code>.
<sup>[<a href="#accessing-elements-directly">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-c1">Regexp</span>.last_match[<span class="pl-c1">1</span>]

<span class="pl-c"># good</span>
<span class="pl-c1">Regexp</span>.last_match(<span class="pl-c1">1</span>)</pre></div></li>
<li><p><a name="user-content-provide-alternate-accessor-to-collections"></a>
When providing an accessor for a collection, provide an alternate form
to save users from checking for <code>nil</code> before accessing an element in
the collection.
<sup>[<a href="#provide-alternate-accessor-to-collections">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">awesome_things</span>
  <span class="pl-smi">@awesome_things</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">awesome_things</span>(<span class="pl-smi">index</span> <span class="pl-k">=</span> <span class="pl-c1">nil</span>)
  <span class="pl-k">if</span> index <span class="pl-k">&amp;&amp;</span> <span class="pl-smi">@awesome_things</span>
    <span class="pl-smi">@awesome_things</span>[index]
  <span class="pl-k">else</span>
    <span class="pl-smi">@awesome_things</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
</ul>

<h2><a id="user-content-strings" class="anchor" href="#strings" aria-hidden="true"><span class="octicon octicon-link"></span></a>Strings</h2>

<ul>
<li><p><a name="user-content-string-interpolation"></a>
Prefer string interpolation and string formatting instead of string
concatenation:
<sup>[<a href="#string-interpolation">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
email_with_name <span class="pl-k">=</span> user.name <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">'</span> &lt;<span class="pl-pds">'</span></span> <span class="pl-k">+</span> user.email <span class="pl-k">+</span> <span class="pl-s"><span class="pl-pds">'</span>&gt;<span class="pl-pds">'</span></span>

<span class="pl-c"># good</span>
email_with_name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pse">#{</span><span class="pl-s1">user.name</span><span class="pl-pse"><span class="pl-s1">}</span></span> &lt;<span class="pl-pse">#{</span><span class="pl-s1">user.email</span><span class="pl-pse"><span class="pl-s1">}</span></span>&gt;<span class="pl-pds">"</span></span>

<span class="pl-c"># good</span>
email_with_name <span class="pl-k">=</span> format(<span class="pl-s"><span class="pl-pds">'</span>%s &lt;%s&gt;<span class="pl-pds">'</span></span>, user.name, user.email)</pre></div></li>
<li><p><a name="user-content-string-interpolation"></a>
With interpolated expressions, there should be no padded-spacing inside the braces.
<sup>[<a href="#string-interpolation">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-s"><span class="pl-pds">"</span>From: <span class="pl-pse">#{</span><span class="pl-s1"> user.first_name </span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1"> user.last_name </span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span>

<span class="pl-c"># good</span>
<span class="pl-s"><span class="pl-pds">"</span>From: <span class="pl-pse">#{</span><span class="pl-s1">user.first_name</span><span class="pl-pse"><span class="pl-s1">}</span></span>, <span class="pl-pse">#{</span><span class="pl-s1">user.last_name</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span></pre></div></li>
<li><p><a name="user-content-consistent-string-literals"></a>
Adopt a consistent string literal quoting style. There are two popular
styles in the Ruby community, both of which are considered good - single
quotes by default (Option A) and double quotes by default (Option B).
<sup>[<a href="#consistent-string-literals">link</a>]</sup></p>

<ul>
<li><p><strong>(Option A)</strong> Prefer single-quoted strings when you don't need
string interpolation or special symbols such as <code>\t</code>, <code>\n</code>, <code>'</code>,
etc.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Bozhidar<span class="pl-pds">"</span></span>

<span class="pl-c"># good</span>
name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>Bozhidar<span class="pl-pds">'</span></span></pre></div></li>
<li><p><strong>(Option B)</strong> Prefer double-quotes unless your string literal
contains <code>"</code> or escape characters you want to suppress.</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>Bozhidar<span class="pl-pds">'</span></span>

<span class="pl-c"># good</span>
name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Bozhidar<span class="pl-pds">"</span></span></pre></div></li>
</ul>

<p>The string literals in this guide are aligned with the first style.</p></li>
<li><p><a name="user-content-no-character-literals"></a>
Don't use the character literal syntax <code>?x</code>. Since Ruby 1.9 it's basically
redundant - <code>?x</code> would interpreted as <code>'x'</code> (a string with a single character
in it).
<sup>[<a href="#no-character-literals">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
char <span class="pl-k">=</span> <span class="pl-c1">?c</span>

<span class="pl-c"># good</span>
char <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>c<span class="pl-pds">'</span></span></pre></div></li>
<li><p><a name="user-content-curlies-interpolate"></a>
Don't leave out <code>{}</code> around instance and global variables being interpolated
into a string.
<sup>[<a href="#curlies-interpolate">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-k">class</span> <span class="pl-en">Person</span>
  <span class="pl-k">attr_reader</span> <span class="pl-c1">:first_name</span>, <span class="pl-c1">:last_name</span>

  <span class="pl-k">def</span> <span class="pl-en">initialize</span>(<span class="pl-smi">first_name</span>, <span class="pl-smi">last_name</span>)
    <span class="pl-smi">@first_name</span> <span class="pl-k">=</span> first_name
    <span class="pl-smi">@last_name</span> <span class="pl-k">=</span> last_name
  <span class="pl-k">end</span>

  <span class="pl-c"># bad - valid, but awkward</span>
  <span class="pl-k">def</span> <span class="pl-en">to_s</span>
    <span class="pl-s"><span class="pl-pds">"</span><span class="pl-smi">#@first_name</span> <span class="pl-smi">#@last_name</span><span class="pl-pds">"</span></span>
  <span class="pl-k">end</span>

  <span class="pl-c"># good</span>
  <span class="pl-k">def</span> <span class="pl-en">to_s</span>
    <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pse">#{</span><span class="pl-s1"><span class="pl-smi">@first_name</span></span><span class="pl-pse"><span class="pl-s1">}</span></span> <span class="pl-pse">#{</span><span class="pl-s1"><span class="pl-smi">@last_name</span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-smi">$global</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>
<span class="pl-c"># bad</span>
puts <span class="pl-s"><span class="pl-pds">"</span>$global = <span class="pl-smi">#$global</span><span class="pl-pds">"</span></span>

<span class="pl-c"># good</span>
puts <span class="pl-s"><span class="pl-pds">"</span>$global = <span class="pl-pse">#{</span><span class="pl-s1"><span class="pl-smi">$global</span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span></pre></div></li>
<li><p><a name="user-content-no-to-s"></a>
Don't use <code>Object#to_s</code> on interpolated objects. It's invoked on them
automatically.
<sup>[<a href="#no-to-s">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
message <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>This is the <span class="pl-pse">#{</span><span class="pl-s1">result.to_s</span><span class="pl-pse"><span class="pl-s1">}</span></span>.<span class="pl-pds">"</span></span>

<span class="pl-c"># good</span>
message <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>This is the <span class="pl-pse">#{</span><span class="pl-s1">result</span><span class="pl-pse"><span class="pl-s1">}</span></span>.<span class="pl-pds">"</span></span></pre></div></li>
<li><p><a name="user-content-concat-strings"></a>
Avoid using <code>String#+</code> when you need to construct large data chunks.
Instead, use <code>String#&lt;&lt;</code>. Concatenation mutates the string instance in-place
and is always faster than <code>String#+</code>, which creates a bunch of new string
objects.
<sup>[<a href="#concat-strings">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
html <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span><span class="pl-pds">'</span></span>
html <span class="pl-k">+=</span> <span class="pl-s"><span class="pl-pds">'</span>&lt;h1&gt;Page title&lt;/h1&gt;<span class="pl-pds">'</span></span>

paragraphs.each <span class="pl-k">do </span>|<span class="pl-smi">paragraph</span>|
  html <span class="pl-k">+=</span> <span class="pl-s"><span class="pl-pds">"</span>&lt;p&gt;<span class="pl-pse">#{</span><span class="pl-s1">paragraph</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/p&gt;<span class="pl-pds">"</span></span>
<span class="pl-k">end</span>

<span class="pl-c"># good and also fast</span>
html <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span><span class="pl-pds">'</span></span>
html <span class="pl-k">&lt;&lt;</span> <span class="pl-s"><span class="pl-pds">'</span>&lt;h1&gt;Page title&lt;/h1&gt;<span class="pl-pds">'</span></span>

paragraphs.each <span class="pl-k">do </span>|<span class="pl-smi">paragraph</span>|
  html <span class="pl-k">&lt;&lt;</span> <span class="pl-s"><span class="pl-pds">"</span>&lt;p&gt;<span class="pl-pse">#{</span><span class="pl-s1">paragraph</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/p&gt;<span class="pl-pds">"</span></span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-dont-abuse-gsub"></a>
Don't use <code>String#gsub</code> in scenarios in which you can use a faster more specialized alternative.
<sup>[<a href="#dont-abuse-gsub">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>url <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>http://example.com<span class="pl-pds">'</span></span>
str <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>lisp-case-rules<span class="pl-pds">'</span></span>

<span class="pl-c"># bad</span>
url.gsub(<span class="pl-s"><span class="pl-pds">"</span>http://<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>https://<span class="pl-pds">"</span></span>)
str.gsub(<span class="pl-s"><span class="pl-pds">"</span>-<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>_<span class="pl-pds">"</span></span>)

<span class="pl-c"># good</span>
url.sub(<span class="pl-s"><span class="pl-pds">"</span>http://<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>https://<span class="pl-pds">"</span></span>)
str.tr(<span class="pl-s"><span class="pl-pds">"</span>-<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>_<span class="pl-pds">"</span></span>)</pre></div></li>
<li><p><a name="user-content-heredocs"></a>
When using heredocs for multi-line strings keep in mind the fact that they
preserve leading whitespace. It's a good practice to employ some margin based
on which to trim the excessive whitespace.
<sup>[<a href="#heredocs">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>code <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&lt;&lt;-END</span>.gsub(/^<span class="pl-cce">\s</span>+<span class="pl-cce">\|</span>/, '')</span>
<span class="pl-s">  |def test</span>
<span class="pl-s">  |  some_method</span>
<span class="pl-s">  |  other_method</span>
<span class="pl-s">  |end</span>
<span class="pl-s"><span class="pl-pds">END</span></span>
<span class="pl-c"># =&gt; "def test\n  some_method\n  other_method\nend\n"</span></pre></div></li>
</ul>

<h2><a id="user-content-regular-expressions" class="anchor" href="#regular-expressions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Regular Expressions</h2>

<blockquote>
<p>Some people, when confronted with a problem, think
"I know, I'll use regular expressions." Now they have two problems.<br>
-- Jamie Zawinski</p>
</blockquote>

<ul>
<li><p><a name="user-content-no-regexp-for-plaintext"></a>
Don't use regular expressions if you just need plain text search in string:
<code>string['text']</code>
<sup>[<a href="#no-regexp-for-plaintext">link</a>]</sup></p></li>
<li><p><a name="user-content-regexp-string-index"></a>
For simple constructions you can use regexp directly through string index.
<sup>[<a href="#regexp-string-index">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>match <span class="pl-k">=</span> string[<span class="pl-sr"><span class="pl-pds">/</span>regexp<span class="pl-pds">/</span></span>]             <span class="pl-c"># get content of matched regexp</span>
first_group <span class="pl-k">=</span> string[<span class="pl-sr"><span class="pl-pds">/</span>text<span class="pl-sr">(grp)</span><span class="pl-pds">/</span></span>, <span class="pl-c1">1</span>] <span class="pl-c"># get content of captured group</span>
string[<span class="pl-sr"><span class="pl-pds">/</span>text <span class="pl-sr">(grp)</span><span class="pl-pds">/</span></span>, <span class="pl-c1">1</span>] <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>replace<span class="pl-pds">'</span></span>  <span class="pl-c"># string =&gt; 'text replace'</span></pre></div></li>
<li><p><a name="user-content-non-capturing-regexp"></a>
Use non-capturing groups when you don't use the captured result.
<sup>[<a href="#non-capturing-regexp">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(first|second)</span><span class="pl-pds">/</span></span>

<span class="pl-c"># good</span>
<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(?:first|second)</span><span class="pl-pds">/</span></span></pre></div></li>
<li><p><a name="user-content-no-perl-regexp-last-matchers"></a>
Don't use the cryptic Perl-legacy variables denoting last regexp group
matches (<code>$1</code>, <code>$2</code>, etc). Use <code>Regexp.last_match(n)</code> instead.
<sup>[<a href="#no-perl-regexp-last-matchers">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(regexp)</span><span class="pl-pds">/</span></span> <span class="pl-k">=~</span> string
...

<span class="pl-c"># bad</span>
process <span class="pl-smi">$1</span>

<span class="pl-c"># good</span>
process <span class="pl-c1">Regexp</span>.last_match(<span class="pl-c1">1</span>)</pre></div></li>
<li><p><a name="user-content-no-numbered-regexes"></a>
Avoid using numbered groups as it can be hard to track what they contain.
Named groups can be used instead.
<sup>[<a href="#no-numbered-regexes">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(regexp)</span><span class="pl-pds">/</span></span> <span class="pl-k">=~</span> string
...
process <span class="pl-c1">Regexp</span>.last_match(<span class="pl-c1">1</span>)

<span class="pl-c"># good</span>
<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(?&lt;meaningful_var&gt;regexp)</span><span class="pl-pds">/</span></span> <span class="pl-k">=~</span> string
...
process meaningful_var</pre></div></li>
<li><p><a name="user-content-limit-escapes"></a>
Character classes have only a few special characters you should care about:
<code>^</code>, <code>-</code>, <code>\</code>, <code>]</code>, so don't escape <code>.</code> or brackets in <code>[]</code>.
<sup>[<a href="#limit-escapes">link</a>]</sup></p></li>
<li><p><a name="user-content-caret-and-dollar-regexp"></a>
Be careful with <code>^</code> and <code>$</code> as they match start/end of line, not string
endings.  If you want to match the whole string use: <code>\A</code> and <code>\z</code> (not to be
confused with <code>\Z</code> which is the equivalent of <code>/\n?\z/</code>).
<sup>[<a href="#caret-and-dollar-regexp">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>string <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>some injection<span class="pl-cce">\n</span>username<span class="pl-pds">"</span></span>
string[<span class="pl-sr"><span class="pl-pds">/</span>^username$<span class="pl-pds">/</span></span>]   <span class="pl-c"># matches</span>
string[<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\A</span>username<span class="pl-cce">\z</span><span class="pl-pds">/</span></span>] <span class="pl-c"># doesn't match</span></pre></div></li>
<li><p><a name="user-content-comment-regexes"></a>
Use <code>x</code> modifier for complex regexps. This makes them more readable and you
can add some useful comments. Just be careful as spaces are ignored.
<sup>[<a href="#comment-regexes">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>regexp <span class="pl-k">=</span> <span class="pl-sr"><span class="pl-pds">/</span></span>
<span class="pl-sr">  start         # some text</span>
<span class="pl-sr">  <span class="pl-cce">\s</span>            # white space char</span>
<span class="pl-sr">  <span class="pl-sr">(group)</span>       # first group</span>
<span class="pl-sr">  <span class="pl-sr">(?:alt1|alt2)</span> # some alternation</span>
<span class="pl-sr">  end</span>
<span class="pl-sr"><span class="pl-pds">/x</span></span></pre></div></li>
<li><p><a name="user-content-gsub-blocks"></a>
For complex replacements <code>sub</code>/<code>gsub</code> can be used with a block or a hash.
<sup>[<a href="#gsub-blocks">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>words <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>foo bar<span class="pl-pds">'</span></span>
words.sub(<span class="pl-sr"><span class="pl-pds">/</span>f<span class="pl-pds">/</span></span>, <span class="pl-s"><span class="pl-pds">'</span>f<span class="pl-pds">'</span></span> =&gt; <span class="pl-s"><span class="pl-pds">'</span>F<span class="pl-pds">'</span></span>) <span class="pl-c"># =&gt; 'Foo bar'</span>
words.gsub(<span class="pl-sr"><span class="pl-pds">/</span><span class="pl-cce">\w</span>+<span class="pl-pds">/</span></span>) { |<span class="pl-smi">word</span>| word.capitalize } <span class="pl-c"># =&gt; 'Foo Bar'</span></pre></div></li>
</ul>

<h2><a id="user-content-percent-literals" class="anchor" href="#percent-literals" aria-hidden="true"><span class="octicon octicon-link"></span></a>Percent Literals</h2>

<ul>
<li><p><a name="user-content-percent-q-shorthand"></a>
Use <code>%()</code>(it's a shorthand for <code>%Q</code>) for single-line strings which require
both interpolation and embedded double-quotes. For multi-line strings, prefer
heredocs.
<sup>[<a href="#percent-q-shorthand">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad (no interpolation needed)</span>
<span class="pl-s"><span class="pl-pds">%(</span>&lt;div class="text"&gt;Some text&lt;/div&gt;<span class="pl-pds">)</span></span>
<span class="pl-c"># should be '&lt;div class="text"&gt;Some text&lt;/div&gt;'</span>

<span class="pl-c"># bad (no double-quotes)</span>
<span class="pl-s"><span class="pl-pds">%(</span>This is <span class="pl-pse">#{</span><span class="pl-s1">quality</span><span class="pl-pse"><span class="pl-s1">}</span></span> style<span class="pl-pds">)</span></span>
<span class="pl-c"># should be "This is #{quality} style"</span>

<span class="pl-c"># bad (multiple lines)</span>
<span class="pl-s"><span class="pl-pds">%(</span>&lt;div&gt;<span class="pl-cce">\n</span>&lt;span class="big"&gt;<span class="pl-pse">#{</span><span class="pl-s1">exclamation</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/span&gt;<span class="pl-cce">\n</span>&lt;/div&gt;<span class="pl-pds">)</span></span>
<span class="pl-c"># should be a heredoc.</span>

<span class="pl-c"># good (requires interpolation, has quotes, single line)</span>
<span class="pl-s"><span class="pl-pds">%(</span>&lt;tr&gt;&lt;td class="name"&gt;<span class="pl-pse">#{</span><span class="pl-s1">name</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/td&gt;<span class="pl-pds">)</span></span></pre></div></li>
<li><p><a name="user-content-percent-q"></a>
Avoid <code>%q</code> unless you have a string with both <code>'</code> and <code>"</code> in it. Regular
string literals are more readable and should be preferred unless a lot of
characters would have to be escaped in them.
<sup>[<a href="#percent-q">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%q(</span>Bruce Wayne<span class="pl-pds">)</span></span>
time <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%q(</span>8 o'clock<span class="pl-pds">)</span></span>
question <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%q(</span>"What did you say?"<span class="pl-pds">)</span></span>

<span class="pl-c"># good</span>
name <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>Bruce Wayne<span class="pl-pds">'</span></span>
time <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>8 o'clock<span class="pl-pds">"</span></span>
question <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>"What did you say?"<span class="pl-pds">'</span></span>
quote <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%q(</span>&lt;p class='quote'&gt;"What did you say?"&lt;/p&gt;<span class="pl-pds">)</span></span></pre></div></li>
<li><p><a name="user-content-percent-r"></a>
Use <code>%r</code> only for regular expressions matching <em>at least</em> one '/'
character.
<sup>[<a href="#percent-r">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-sr"><span class="pl-pds">%r{</span><span class="pl-cce">\s</span>+<span class="pl-pds">}</span></span>

<span class="pl-c"># good</span>
<span class="pl-sr"><span class="pl-pds">%r{</span>^/<span class="pl-sr">(.*)</span>$<span class="pl-pds">}</span></span>
<span class="pl-sr"><span class="pl-pds">%r{</span>^/blog/2011/<span class="pl-sr">(.*)</span>$<span class="pl-pds">}</span></span></pre></div></li>
<li><p><a name="user-content-percent-x"></a>
Avoid the use of <code>%x</code> unless you're going to invoke a command with
backquotes in it(which is rather unlikely).
<sup>[<a href="#percent-x">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
date <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%x(</span>date<span class="pl-pds">)</span></span>

<span class="pl-c"># good</span>
date <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">`</span>date<span class="pl-pds">`</span></span>
echo <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">%x(</span>echo `date`<span class="pl-pds">)</span></span></pre></div></li>
<li><p><a name="user-content-percent-s"></a>
Avoid the use of <code>%s</code>. It seems that the community has decided <code>:"some
string"</code> is the preferred way to create a symbol with spaces in it.
<sup>[<a href="#percent-s">link</a>]</sup></p></li>
<li><p><a name="user-content-percent-literal-braces"></a>
Prefer <code>()</code> as delimiters for all <code>%</code> literals, except <code>%r</code>. Since parentheses
often appear inside regular expressions in many scenarios a less common
character like <code>{</code> might be a better choice for a delimiter, depending on the
regexp's content.
<sup>[<a href="#percent-literal-braces">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-s"><span class="pl-pds">%w[</span>one two three<span class="pl-pds">]</span></span>
<span class="pl-s"><span class="pl-pds">%q{</span>"Test's king!", John said.<span class="pl-pds">}</span></span>

<span class="pl-c"># good</span>
<span class="pl-s"><span class="pl-pds">%w(</span>one two three<span class="pl-pds">)</span></span>
<span class="pl-s"><span class="pl-pds">%q(</span>"Test's king!", John said.<span class="pl-pds">)</span></span></pre></div></li>
</ul>

<h2><a id="user-content-metaprogramming" class="anchor" href="#metaprogramming" aria-hidden="true"><span class="octicon octicon-link"></span></a>Metaprogramming</h2>

<ul>
<li><p><a name="user-content-no-needless-metaprogramming"></a>
Avoid needless metaprogramming.
<sup>[<a href="#no-needless-metaprogramming">link</a>]</sup></p></li>
<li><p><a name="user-content-no-monkey-patching"></a>
Do not mess around in core classes when writing libraries.  (Do not
monkey-patch them.)
<sup>[<a href="#no-monkey-patching">link</a>]</sup></p></li>
<li><p><a name="user-content-block-class-eval"></a>
The block form of <code>class_eval</code> is preferable to the string-interpolated
form.  - when you use the string-interpolated form, always supply <code>__FILE__</code>
and <code>__LINE__</code>, so that your backtraces make sense:
<sup>[<a href="#block-class-eval">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre>class_eval <span class="pl-s"><span class="pl-pds">'</span>def use_relative_model_naming?; true; end<span class="pl-pds">'</span></span>, <span class="pl-v">__FILE__</span>, <span class="pl-v">__LINE__</span></pre></div>

<ul>
<li><code>define_method</code> is preferable to <code>class_eval{ def ... }</code></li>
</ul></li>
<li><p><a name="user-content-eval-comment-docs"></a>
When using <code>class_eval</code> (or other <code>eval</code>) with string interpolation, add a
comment block showing its appearance if interpolated (a practice used in Rails
code):
<sup>[<a href="#eval-comment-docs">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># from activesupport/lib/active_support/core_ext/string/output_safety.rb</span>
<span class="pl-c1">UNSAFE_STRING_METHODS</span>.each <span class="pl-k">do </span>|<span class="pl-smi">unsafe_method</span>|
  <span class="pl-k">if</span> <span class="pl-s"><span class="pl-pds">'</span>String<span class="pl-pds">'</span></span>.respond_to?(unsafe_method)
    class_eval <span class="pl-s"><span class="pl-pds">&lt;&lt;-EOT</span>, __FILE__, __LINE__ + 1</span>
<span class="pl-s">      def <span class="pl-pse">#{</span><span class="pl-s1">unsafe_method</span><span class="pl-pse"><span class="pl-s1">}</span></span>(*params, &amp;block)       # def capitalize(*params, &amp;block)</span>
<span class="pl-s">        to_str.<span class="pl-pse">#{</span><span class="pl-s1">unsafe_method</span><span class="pl-pse"><span class="pl-s1">}</span></span>(*params, &amp;block)  #   to_str.capitalize(*params, &amp;block)</span>
<span class="pl-s">      end                                       # end</span>
<span class="pl-s"></span>
<span class="pl-s">      def <span class="pl-pse">#{</span><span class="pl-s1">unsafe_method</span><span class="pl-pse"><span class="pl-s1">}</span></span>!(*params)              # def capitalize!(*params)</span>
<span class="pl-s">        @dirty = true                           #   @dirty = true</span>
<span class="pl-s">        super                                   #   super</span>
<span class="pl-s">      end                                       # end</span>
<span class="pl-s"><span class="pl-pds">    EOT</span></span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span></pre></div></li>
<li><p><a name="user-content-no-method-missing"></a>
Avoid using <code>method_missing</code> for metaprogramming because backtraces become
messy, the behavior is not listed in <code>#methods</code>, and misspelled method calls
might silently work, e.g. <code>nukes.launch_state = false</code>. Consider using
delegation, proxy, or <code>define_method</code> instead. If you must use
<code>method_missing</code>:
<sup>[<a href="#no-method-missing">link</a>]</sup></p>

<ul>
<li>Be sure to <a href="http://blog.marc-andre.ca/2010/11/methodmissing-politely.html">also define <code>respond_to_missing?</code></a></li>
<li>Only catch methods with a well-defined prefix, such as <code>find_by_*</code> -- make your code as assertive as possible.</li>
<li>Call <code>super</code> at the end of your statement</li>
<li><p>Delegate to assertive, non-magical methods:</p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-k">def</span> <span class="pl-en">method_missing?</span>(<span class="pl-smi">meth</span>, <span class="pl-k">*</span><span class="pl-smi">params</span>, <span class="pl-k">&amp;</span><span class="pl-smi">block</span>)
  <span class="pl-k">if</span> <span class="pl-sr"><span class="pl-pds">/</span>^find_by_<span class="pl-sr">(?&lt;prop&gt;.*)</span><span class="pl-pds">/</span></span> <span class="pl-k">=~</span> meth
    <span class="pl-c"># ... lots of code to do a find_by</span>
  <span class="pl-k">else</span>
    <span class="pl-k">super</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># good</span>
<span class="pl-k">def</span> <span class="pl-en">method_missing?</span>(<span class="pl-smi">meth</span>, <span class="pl-k">*</span><span class="pl-smi">params</span>, <span class="pl-k">&amp;</span><span class="pl-smi">block</span>)
  <span class="pl-k">if</span> <span class="pl-sr"><span class="pl-pds">/</span>^find_by_<span class="pl-sr">(?&lt;prop&gt;.*)</span><span class="pl-pds">/</span></span> <span class="pl-k">=~</span> meth
    find_by(prop, <span class="pl-k">*</span>params, <span class="pl-k">&amp;</span>block)
  <span class="pl-k">else</span>
    <span class="pl-k">super</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c"># best of all, though, would to define_method as each findable attribute is declared</span></pre></div></li>
</ul></li>
<li><p><a name="user-content-prefer-public-send"></a>
Prefer <code>public_send</code> over <code>send</code> so as not to circumvent <code>private</code>/<code>protected</code> visibility.
<sup>[<a href="#prefer-public-send">link</a>]</sup></p></li>
</ul>

<h2><a id="user-content-misc" class="anchor" href="#misc" aria-hidden="true"><span class="octicon octicon-link"></span></a>Misc</h2>

<ul>
<li><p><a name="user-content-always-warn"></a>
Write <code>ruby -w</code> safe code.
<sup>[<a href="#always-warn">link</a>]</sup></p></li>
<li><p><a name="user-content-no-optional-hash-params"></a>
Avoid hashes as optional parameters. Does the method do too much? (Object
initializers are exceptions for this rule).
<sup>[<a href="#no-optional-hash-params">link</a>]</sup></p></li>
<li><p><a name="user-content-short-methods"></a>
Avoid methods longer than 10 LOC (lines of code). Ideally, most methods will
be shorter than 5 LOC. Empty lines do not contribute to the relevant LOC.
<sup>[<a href="#short-methods">link</a>]</sup></p></li>
<li><p><a name="user-content-too-many-params"></a>
Avoid parameter lists longer than three or four parameters.
<sup>[<a href="#too-many-params">link</a>]</sup></p></li>
<li><p><a name="user-content-private-global-methods"></a>
If you really need "global" methods, add them to Kernel and make them
private.
<sup>[<a href="#private-global-methods">link</a>]</sup></p></li>
<li><p><a name="user-content-instance-vars"></a>
Use module instance variables instead of global variables.
<sup>[<a href="#instance-vars">link</a>]</sup></p>

<div class="highlight highlight-source-ruby"><pre><span class="pl-c"># bad</span>
<span class="pl-smi">$foo_bar</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>

<span class="pl-c"># good</span>
<span class="pl-k">module</span> <span class="pl-en">Foo</span>
  <span class="pl-k">class</span> <span class="pl-en"><span class="pl-smi">&lt;&lt; self</span></span>
    <span class="pl-k">attr_accessor</span> <span class="pl-c1">:bar</span>
  <span class="pl-k">end</span>
<span class="pl-k">end</span>

<span class="pl-c1">Foo</span>.bar <span class="pl-k">=</span> <span class="pl-c1">1</span></pre></div></li>
<li><p><a name="user-content-optionparser"></a>
Use <code>OptionParser</code> for parsing complex command line options and <code>ruby -s</code>
for trivial command line options.
<sup>[<a href="#optionparser">link</a>]</sup></p></li>
<li><p><a name="user-content-time-now"></a>
Prefer <code>Time.now</code> over <code>Time.new</code> when retrieving the current system time.
<sup>[<a href="#time-now">link</a>]</sup></p></li>
<li><p><a name="user-content-functional-code"></a>
Code in a functional way, avoiding mutation when that makes sense.
<sup>[<a href="#functional-code">link</a>]</sup></p></li>
<li><p><a name="user-content-no-param-mutations"></a>
Do not mutate parameters unless that is the purpose of the method.
<sup>[<a href="#no-param-mutations">link</a>]</sup></p></li>
<li><p><a name="user-content-three-is-the-number-thou-shalt-count"></a>
Avoid more than three levels of block nesting.
<sup>[<a href="#three-is-the-number-thou-shalt-count">link</a>]</sup></p></li>
<li><p><a name="user-content-be-consistent"></a>
Be consistent. In an ideal world, be consistent with these guidelines.
<sup>[<a href="#be-consistent">link</a>]</sup></p></li>
<li><p><a name="user-content-common-sense"></a>
Use common sense.
<sup>[<a href="#common-sense">link</a>]</sup></p></li>
</ul>

<h2><a id="user-content-tools" class="anchor" href="#tools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tools</h2>

<p>Here are some tools to help you automatically check Ruby code against
this guide.</p>

<h3><a id="user-content-rubocop" class="anchor" href="#rubocop" aria-hidden="true"><span class="octicon octicon-link"></span></a>RuboCop</h3>

<p><a href="https://github.com/bbatsov/rubocop">RuboCop</a> is a Ruby code style
checker based on this style guide. RuboCop already covers a
significant portion of the Guide, supports both MRI 1.9 and MRI 2.0
and has good Emacs integration.</p>

<h3><a id="user-content-rubymine" class="anchor" href="#rubymine" aria-hidden="true"><span class="octicon octicon-link"></span></a>RubyMine</h3>

<p><a href="http://www.jetbrains.com/ruby/">RubyMine</a>'s code inspections are
<a href="http://confluence.jetbrains.com/display/RUBYDEV/RubyMine+Inspections">partially based</a>
on this guide.</p>

<h1><a id="user-content-contributing" class="anchor" href="#contributing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contributing</h1>

<p>The guide is still a work in progress - some rules are lacking examples, some
rules don't have examples that illustrate them clearly enough. Improving such rules
is a great (and simple way) to help the Ruby community!</p>

<p>In due time these issues will (hopefully) be addressed - just keep them in mind
for now.</p>

<p>Nothing written in this guide is set in stone. It's my desire to work
together with everyone interested in Ruby coding style, so that we could
ultimately create a resource that will be beneficial to the entire Ruby
community.</p>

<p>Feel free to open tickets or send pull requests with improvements. Thanks in
advance for your help!</p>

<p>You can also support the project (and RuboCop) with financial
contributions via <a href="https://www.gittip.com/bbatsov">gittip</a>.</p>

<p><a href="https://www.gittip.com/bbatsov"><img src="https://camo.githubusercontent.com/2c87fe287dc4ddfa84a5b5f53df03b33e1f703fd/68747470733a2f2f7261776769746875622e636f6d2f74776f6c66736f6e2f6769747469702d62616467652f302e322e302f646973742f6769747469702e706e67" alt="Support via Gittip" data-canonical-src="https://rawgithub.com/twolfson/gittip-badge/0.2.0/dist/gittip.png" style="max-width:100%;"></a></p>

<h2><a id="user-content-how-to-contribute" class="anchor" href="#how-to-contribute" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to Contribute?</h2>

<p>It's easy, just follow the <a href="https://github.com/bbatsov/ruby-style-guide/blob/master/CONTRIBUTING.md">contribution guidelines</a>.</p>

<h1><a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h1>

<p><a href="https://camo.githubusercontent.com/ea7febd364f01e7b3f46f6fb86712fe05925bfbf/687474703a2f2f692e6372656174697665636f6d6d6f6e732e6f72672f6c2f62792f332e302f38387833312e706e67" target="_blank"><img src="https://camo.githubusercontent.com/ea7febd364f01e7b3f46f6fb86712fe05925bfbf/687474703a2f2f692e6372656174697665636f6d6d6f6e732e6f72672f6c2f62792f332e302f38387833312e706e67" alt="Creative Commons License" data-canonical-src="http://i.creativecommons.org/l/by/3.0/88x31.png" style="max-width:100%;"></a>
This work is licensed under a <a href="http://creativecommons.org/licenses/by/3.0/deed.en_US">Creative Commons Attribution 3.0 Unported License</a></p>

<h1><a id="user-content-spread-the-word" class="anchor" href="#spread-the-word" aria-hidden="true"><span class="octicon octicon-link"></span></a>Spread the Word</h1>

<p>A community-driven style guide is of little use to a community that
doesn't know about its existence. Tweet about the guide, share it with
your friends and colleagues. Every comment, suggestion or opinion we
get makes the guide just a little bit better. And we want to have the
best possible guide, don't we?</p>

<p>Cheers,<br>
<a href="https://twitter.com/bbatsov">Bozhidar</a></p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>
  </div>


    </div>

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.08109s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <span class="octicon octicon-x"></span>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2c67e846b237d12dc49d9ba38bef688797518db6c4fc7ec256caf871623c69e4.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-5c9017f4ccb26fda29a8d2134dfdfc43ce9cfcded6a406c799b54ce5909b39a2.js"></script>
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <span class="octicon octicon-alert"></span>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
  </body>
</html>

=======
# ruby
Trying to learn some Ruby...
>>>>>>> origin/learning-ruby
