
SwellMedia.configure do |config|

	config.app_name = ENV['APP_NAME'] || 'SlantRange'
	config.app_host = ENV['APP_DOMAIN'] || 'localhost:3000'
	config.app_description = 'SLANTRANGE systems create valuable new agricultural metrics through an innovative combination of remote sensing and in-field analytics.'
	config.app_logo = 'http://www.slantrange.com/wp-content/uploads/2015/11/SL-Logo-Improving-Ag-WHITE.png'

	config.default_protocol = 'https' unless Rails.env.development?

	# config.default_page_meta = {
	# 	twitter_format: 'summary',
	# 	twitter_site: '@todo',
	# }

	# config.reserved_words = [ 'about', 'aboutus', 'account', 'admin', 'adm1n', 'administer', 'administor', 'administrater', 'administrator', 'anonymous', 'api', 'app', 'apps', 'auth', 'auther', 'author', 'blog', 'blogger', 'cache', 'changelog', 'ceo', 'config', 'contact', 'contact_us', 'contributer', 'contributor', 'cpanel', 'create', 'delete', 'directer', 'director', 'download', 'dowloads', 'edit', 'editer', 'editor', 'email', 'emailus', 'faq', 'favorites', 'feed', 'feeds', 'follow', 'followers', 'following', 'get', 'guest', 'help', 'home', 'hot', 'how_it_works', 'how-ti-works', 'howitworks', 'info', 'invitation', 'invitations', 'invite', 'jobs', 'list', 'lists', 'loggedin', 'loggedout', 'login', 'logout', 'member', 'members', 'moderater', 'moderator', 'mysql', 'new', 'news', 'nobody', 'oauth', 'openid', 'open_id', 'operater', 'operator', 'oracle', 'organizations', 'owner', 'popular', 'porn', 'postmaster', 'president', 'promo', 'promos', 'promotions', 'privacy', 'put', 'registar', 'register', 'registrar', 'remove', 'replies', 'retailer', 'retailers', 'root', 'rss', 'save', 'search', 'security', 'sessions', 'settings', 'signout', 'signup', 'sitemap', 'ssl', 'staff', 'status', 'stories', 'subscribe', 'support', 'terms', 'test', 'tester', 'tour', 'top', 'trending', 'unfollow', 'unsubscribe', 'update', 'url', 'user', 'users', 'vicepresident', 'viagra', 'webmaster', 'widget', 'widgets', 'wiki', 'wishlist', 'xfn', 'xmpp', 'xxx' ]

	config.froala_editor_key = ENV['FROALA_EDITOR_KEY']

	# config.contact_email_to 	= false
	# config.contact_email_from = false

end
