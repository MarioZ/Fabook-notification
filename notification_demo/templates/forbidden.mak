<%include file="_layout.mako"/>
<% import pyramid_vgid_oauth2 as pvo %>

% if not request.user:
<div style="padding:5em 0; text-align:center">
<h1>401 Unauthorized</h1>
<h2>Please <a href="${pvo.signin_url(request)}">Sign In</a> first</h2>
</div>
% else:
<div style="padding:5em 0; text-align:center">
<h1>403 Forbidden</h1>
</div>
% endif
