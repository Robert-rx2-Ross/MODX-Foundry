<meta property="og:title" content="[[+seoPro.title]]" />
<meta property="og:url" content="[[~[[*id]]? &scheme=`full`]]" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="og:image:type" content="image/jpeg" />
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
[[If?
    &subject=`[[*template]]`
    &operator=`EQ`
    &operand=`23`
    &then=`<meta property="og:type" content="article" />`
    &else=``
]]

[[If?
    &subject=`[[*template]]`
    &operator=`inarray`
    &operand=`15,17,18,19,20,22,24,25,27,28`
    &then=`<meta property="og:type" content="website" />`
    &else=``
]]
<meta property="og:site_name" content="[[++site_name]]" />