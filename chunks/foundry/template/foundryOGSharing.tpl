<meta property="og:title" content="[[+seoPro.title]]" />
<meta property="og:url" content="[[++site_url]][[*uri]]" />
<meta name="twitter:card" content="summary_large_image" />
[[If?
    &subject=`[[*sharingImage]]`
    &operator=`notempty`
    &then=`<meta property="og:image" content="[[++site_url]][[*sharingImage]]" />`
    &else=`<meta property="og:image" content="[[++site_url]][[#[[++admin_page_id]].tv.globalSharingImage]]" />`
]]
[[If?
    &subject=`[[*description]]`
    &operator=`notempty`
    &then=`<meta property="og:description" content="[[*description]]" />`
    &else=`<meta property="og:description" content="[[#[[++admin_page_id]].tv.globalDescription]]" />`
]]
[[If?
    &subject=`[[*twitterSite]]`
    &operator=`notempty`
    &then=`<meta name="twitter:site" content="[[*twitterSite]]" />`
    &else=`<meta name="twitter:site" content="[[#[[++admin_page_id]].tv.twitterSite]]" />`
]]
[[If?
    &subject=`[[*twitterCreator]]`
    &operator=`notempty`
    &then=`<meta name="twitter:creator" content="[[*twitterCreator]]" />`
    &else=`<meta name="twitter:creator" content="[[#[[++admin_page_id]].tv.twitterCreator]]" />`
]]
<meta property="og:site_name" content="[[++site_name]]" />