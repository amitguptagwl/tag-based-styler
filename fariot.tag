<fa>

<style>
fa {
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
fa icon{
  display: inline-block;
}

fa icon.flip-h{
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";
  -moz-transform: scale(-1, 1);
  -webkit-transform: scale(-1, 1);
  -o-transform: scale(-1, 1);
  -ms-transform: scale(-1, 1);
  transform: scale(-1, 1);
}

fa icon.flip-v {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
  -moz-transform: scale(1, -1);
  -webkit-transform: scale(1, -1);
  -o-transform: scale(1, -1);
  -ms-transform: scale(1, -1);
  transform: scale(1, -1);
}
/*fa.fa-stack {
  position: relative;
  display: inline-block;
  width: 2em;
  height: 2em;
  line-height: 2em;
  vertical-align: middle;
}
.fa-stack-1x,
.fa-stack-2x {
  position: absolute;
  left: 0;
  width: 100%;
  text-align: center;
}
.fa-stack-1x {
  line-height: inherit;
}
.fa-stack-2x {
  font-size: 2em;
}*/
</style>
<script>

var fa_icons = {
  "glass": "f000",
  "music": "f001",
  "search": "f002",
  "heart": "f004",
  "star": "f005",
  "user": "f007",
  "film": "f008",
  "th": "f00a",
  "check": "f00c",
  "remove": "f00d",
  "close": "f00d",
  "times": "f00d",
  "signal": "f012",
  "gear": "f013",
  "cog": "f013",
  "home": "f015",
  "road": "f018",
  "download": "f019",
  "inbox": "f01c",
  "rotate-right": "f01e",
  "repeat": "f01e",
  "refresh": "f021",
  "lock": "f023",
  "flag": "f024",
  "headphones": "f025",
  "qrcode": "f029",
  "barcode": "f02a",
  "tag": "f02b",
  "tags": "f02c",
  "book": "f02d",
  "bookmark": "f02e",
  "print": "f02f",
  "camera": "f030",
  "font": "f031",
  "bold": "f032",
  "italic": "f033",
  "list": "f03a",
  "dedent": "f03b",
  "outdent": "f03b",
  "indent": "f03c",
  "pencil": "f040",
  "adjust": "f042",
  "tint": "f043",
  "arrows": "f047",
  "backward": "f04a",
  "play": "f04b",
  "pause": "f04c",
  "stop": "f04d",
  "forward": "f04e",
  "eject": "f052",
  "crosshairs": "f05b",
  "ban": "f05e",
  "mail-forward": "f064",
  "share": "f064",
  "expand": "f065",
  "compress": "f066",
  "plus": "f067",
  "minus": "f068",
  "asterisk": "f069",
  "gift": "f06b",
  "leaf": "f06c",
  "fire": "f06d",
  "eye": "f06e",
  "plane": "f072",
  "calendar": "f073",
  "random": "f074",
  "comment": "f075",
  "magnet": "f076",
  "retweet": "f079",
  "folder": "f07b",
  "key": "f084",
  "gears": "f085",
  "cogs": "f085",
  "comments": "f086",
  "trophy": "f091",
  "upload": "f093",
  "phone": "f095",
  "twitter": "f099",
  "facebook-f": "f09a",
  "facebook": "f09a",
  "github": "f09b",
  "unlock": "f09c",
  "feed": "f09e",
  "rss": "f09e",
  "bullhorn": "f0a1",
  "bell": "f0f3",
  "certificate": "f0a3",
  "globe": "f0ac",
  "wrench": "f0ad",
  "tasks": "f0ae",
  "filter": "f0b0",
  "briefcase": "f0b1",
  "group": "f0c0",
  "users": "f0c0",
  "chain": "f0c1",
  "link": "f0c1",
  "cloud": "f0c2",
  "flask": "f0c3",
  "cut": "f0c4",
  "scissors": "f0c4",
  "paperclip": "f0c6",
  "square": "f0c8",
  "navicon": "f0c9",
  "reorder": "f0c9",
  "bars": "f0c9",
  "strikethrough": "f0cc",
  "underline": "f0cd",
  "table": "f0ce",
  "magic": "f0d0",
  "truck": "f0d1",
  "pinterest": "f0d2",
  "money": "f0d6",
  "columns": "f0db",
  "unsorted": "f0dc",
  "sort": "f0dc",
  "envelope": "f0e0",
  "linkedin": "f0e1",
  "rotate-left": "f0e2",
  "undo": "f0e2",
  "legal": "f0e3",
  "gavel": "f0e3",
  "dashboard": "f0e4",
  "tachometer": "f0e4",
  "flash": "f0e7",
  "bolt": "f0e7",
  "sitemap": "f0e8",
  "umbrella": "f0e9",
  "paste": "f0ea",
  "clipboard": "f0ea",
  "exchange": "f0ec",
  "stethoscope": "f0f1",
  "suitcase": "f0f2",
  "coffee": "f0f4",
  "cutlery": "f0f5",
  "ambulance": "f0f9",
  "medkit": "f0fa",
  "beer": "f0fc",
  "desktop": "f108",
  "laptop": "f109",
  "tablet": "f10a",
  "mobile-phone": "f10b",
  "mobile": "f10b",
  "spinner": "f110",
  "circle": "f111",
  "mail-reply": "f112",
  "reply": "f112",
  "gamepad": "f11b",
  "terminal": "f120",
  "code": "f121",
  "crop": "f125",
  "question": "f128",
  "info": "f129",
  "exclamation": "f12a",
  "superscript": "f12b",
  "subscript": "f12c",
  "eraser": "f12d",
  "microphone": "f130",
  "shield": "f132",
  "rocket": "f135",
  "maxcdn": "f136",
  "html5": "f13b",
  "css3": "f13c",
  "anchor": "f13d",
  "bullseye": "f140",
  "ticket": "f145",
  "compass": "f14e",
  "euro": "f153",
  "eur": "f153",
  "gbp": "f154",
  "dollar": "f155",
  "usd": "f155",
  "rupee": "f156",
  "inr": "f156",
  "cny": "f157",
  "rmb": "f157",
  "yen": "f157",
  "jpy": "f157",
  "ruble": "f158",
  "rouble": "f158",
  "rub": "f158",
  "won": "f159",
  "krw": "f159",
  "bitcoin": "f15a",
  "btc": "f15a",
  "file": "f15b",
  "youtube": "f167",
  "xing": "f168",
  "dropbox": "f16b",
  "instagram": "f16d",
  "flickr": "f16e",
  "adn": "f170",
  "bitbucket": "f171",
  "tumblr": "f173",
  "apple": "f179",
  "windows": "f17a",
  "android": "f17b",
  "linux": "f17c",
  "dribbble": "f17d",
  "skype": "f17e",
  "foursquare": "f180",
  "trello": "f181",
  "female": "f182",
  "male": "f183",
  "gittip": "f184",
  "gratipay": "f184",
  "archive": "f187",
  "bug": "f188",
  "vk": "f189",
  "weibo": "f18a",
  "renren": "f18b",
  "pagelines": "f18c",
  "wheelchair": "f193",
  "slack": "f198",
  "wordpress": "f19a",
  "openid": "f19b",
  "institution": "f19c",
  "bank": "f19c",
  "university": "f19c",
  "yahoo": "f19e",
  "google": "f1a0",
  "reddit": "f1a1",
  "stumbleupon": "f1a4",
  "delicious": "f1a5",
  "digg": "f1a6",
  "drupal": "f1a9",
  "joomla": "f1aa",
  "language": "f1ab",
  "fax": "f1ac",
  "building": "f1ad",
  "child": "f1ae",
  "paw": "f1b0",
  "spoon": "f1b1",
  "cube": "f1b2",
  "cubes": "f1b3",
  "behance": "f1b4",
  "steam": "f1b6",
  "recycle": "f1b8",
  "automobile": "f1b9",
  "car": "f1b9",
  "cab": "f1ba",
  "taxi": "f1ba",
  "tree": "f1bb",
  "spotify": "f1bc",
  "deviantart": "f1bd",
  "soundcloud": "f1be",
  "database": "f1c0",
  "vine": "f1ca",
  "codepen": "f1cb",
  "jsfiddle": "f1cc",
  "ra": "f1d0",
  "resistance": "f1d0",
  "rebel": "f1d0",
  "ge": "f1d1",
  "empire": "f1d1",
  "git": "f1d3",
  "qq": "f1d6",
  "wechat": "f1d7",
  "weixin": "f1d7",
  "history": "f1da",
  "header": "f1dc",
  "paragraph": "f1dd",
  "sliders": "f1de",
  "bomb": "f1e2",
  "tty": "f1e4",
  "binoculars": "f1e5",
  "plug": "f1e6",
  "slideshare": "f1e7",
  "twitch": "f1e8",
  "yelp": "f1e9",
  "wifi": "f1eb",
  "calculator": "f1ec",
  "paypal": "f1ed",
  "trash": "f1f8",
  "copyright": "f1f9",
  "at": "f1fa",
  "eyedropper": "f1fb",
  "lastfm": "f202",
  "bicycle": "f206",
  "bus": "f207",
  "ioxhost": "f208",
  "angellist": "f209",
  "cc": "f20a",
  "shekel": "f20b",
  "sheqel": "f20b",
  "ils": "f20b",
  "meanpath": "f20c",
  "buysellads": "f20d",
  "connectdevelop": "f20e",
  "dashcube": "f210",
  "forumbee": "f211",
  "leanpub": "f212",
  "sellsy": "f213",
  "shirtsinbulk": "f214",
  "simplybuilt": "f215",
  "skyatlas": "f216",
  "diamond": "f219",
  "ship": "f21a",
  "motorcycle": "f21c",
  "heartbeat": "f21e",
  "venus": "f221",
  "mars": "f222",
  "mercury": "f223",
  "intersex": "f224",
  "transgender": "f224",
  "neuter": "f22c",
  "genderless": "f22d",
  "whatsapp": "f232",
  "server": "f233",
  "hotel": "f236",
  "bed": "f236",
  "viacoin": "f237",
  "train": "f238",
  "subway": "f239",
  "medium": "f23a",
  "opencart": "f23d",
  "expeditedssl": "f23e",
  "clone": "f24d",
  "hourglass": "f254",
  "trademark": "f25c",
  "registered": "f25d",
  "gg": "f260",
  "tripadvisor": "f262",
  "odnoklassniki": "f263",
  "safari": "f267",
  "chrome": "f268",
  "firefox": "f269",
  "opera": "f26a",
  "tv": "f26c",
  "television": "f26c",
  "contao": "f26d",
  "amazon": "f270",
  "industry": "f275",
  "map": "f279",
  "commenting": "f27a",
  "houzz": "f27c",
  "vimeo": "f27d",
  "fonticons": "f280",
  "edge": "f282",
  "codiepie": "f284",
  "modx": "f285",
  "usb": "f287",
  "mixcloud": "f289",
  "scribd": "f28a",
  "hashtag": "f292",
  "bluetooth": "f293",
  "percent": "f295",
  "gitlab": "f296",
  "wpbeginner": "f297",
  "wpforms": "f298",
  "envira": "f299",
  "blind": "f29d",
  "braille": "f2a1",
  "deafness": "f2a4",
  "hard-of-hearing": "f2a4",
  "deaf": "f2a4",
  "glide": "f2a5",
  "viadeo": "f2a9",
  "snapchat": "f2ab",
  "envelope-o": "f003",
  "star-o": "f006",
  "th-large": "f009",
  "th-list": "f00b",
  "search-plus": "f00e",
  "search-minus": "f010",
  "power-off": "f011",
  "trash-o": "f014",
  "file-o": "f016",
  "clock-o": "f017",
  "arrow-circle-o-down": "f01a",
  "arrow-circle-o-up": "f01b",
  "play-circle-o": "f01d",
  "list-alt": "f022",
  "volume-off": "f026",
  "volume-down": "f027",
  "volume-up": "f028",
  "text-height": "f034",
  "text-width": "f035",
  "align-left": "f036",
  "align-center": "f037",
  "align-right": "f038",
  "align-justify": "f039",
  "video-camera": "f03d",
  "photo": "f03e",
  "image": "f03e",
  "picture-o": "f03e",
  "map-marker": "f041",
  "edit": "f044",
  "pencil-square-o": "f044",
  "share-square-o": "f045",
  "check-square-o": "f046",
  "step-backward": "f048",
  "fast-backward": "f049",
  "fast-forward": "f050",
  "step-forward": "f051",
  "chevron-left": "f053",
  "chevron-right": "f054",
  "plus-circle": "f055",
  "minus-circle": "f056",
  "times-circle": "f057",
  "check-circle": "f058",
  "question-circle": "f059",
  "info-circle": "f05a",
  "times-circle-o": "f05c",
  "check-circle-o": "f05d",
  "arrow-left": "f060",
  "arrow-right": "f061",
  "arrow-up": "f062",
  "arrow-down": "f063",
  "exclamation-circle": "f06a",
  "eye-slash": "f070",
  "warning": "f071",
  "exclamation-triangle": "f071",
  "chevron-up": "f077",
  "chevron-down": "f078",
  "shopping-cart": "f07a",
  "folder-open": "f07c",
  "arrows-v": "f07d",
  "arrows-h": "f07e",
  "bar-chart-o": "f080",
  "bar-chart": "f080",
  "twitter-square": "f081",
  "facebook-square": "f082",
  "camera-retro": "f083",
  "thumbs-o-up": "f087",
  "thumbs-o-down": "f088",
  "star-half": "f089",
  "heart-o": "f08a",
  "sign-out": "f08b",
  "linkedin-square": "f08c",
  "thumb-tack": "f08d",
  "external-link": "f08e",
  "sign-in": "f090",
  "github-square": "f092",
  "lemon-o": "f094",
  "square-o": "f096",
  "bookmark-o": "f097",
  "phone-square": "f098",
  "credit-card": "f09d",
  "hdd-o": "f0a0",
  "hand-o-right": "f0a4",
  "hand-o-left": "f0a5",
  "hand-o-up": "f0a6",
  "hand-o-down": "f0a7",
  "arrow-circle-left": "f0a8",
  "arrow-circle-right": "f0a9",
  "arrow-circle-up": "f0aa",
  "arrow-circle-down": "f0ab",
  "arrows-alt": "f0b2",
  "copy": "f0c5",
  "files-o": "f0c5",
  "save": "f0c7",
  "floppy-o": "f0c7",
  "list-ul": "f0ca",
  "list-ol": "f0cb",
  "pinterest-square": "f0d3",
  "google-plus-square": "f0d4",
  "google-plus": "f0d5",
  "caret-down": "f0d7",
  "caret-up": "f0d8",
  "caret-left": "f0d9",
  "caret-right": "f0da",
  "sort-down": "f0dd",
  "sort-desc": "f0dd",
  "sort-up": "f0de",
  "sort-asc": "f0de",
  "comment-o": "f0e5",
  "comments-o": "f0e6",
  "lightbulb-o": "f0eb",
  "cloud-download": "f0ed",
  "cloud-upload": "f0ee",
  "user-md": "f0f0",
  "bell-o": "f0a2",
  "file-text-o": "f0f6",
  "building-o": "f0f7",
  "hospital-o": "f0f8",
  "fighter-jet": "f0fb",
  "h-square": "f0fd",
  "plus-square": "f0fe",
  "angle-double-left": "f100",
  "angle-double-right": "f101",
  "angle-double-up": "f102",
  "angle-double-down": "f103",
  "angle-left": "f104",
  "angle-right": "f105",
  "angle-up": "f106",
  "angle-down": "f107",
  "circle-o": "f10c",
  "quote-left": "f10d",
  "quote-right": "f10e",
  "github-alt": "f113",
  "folder-o": "f114",
  "folder-open-o": "f115",
  "smile-o": "f118",
  "frown-o": "f119",
  "meh-o": "f11a",
  "keyboard-o": "f11c",
  "flag-o": "f11d",
  "flag-checkered": "f11e",
  "mail-reply-all": "f122",
  "reply-all": "f122",
  "star-half-empty": "f123",
  "star-half-full": "f123",
  "star-half-o": "f123",
  "location-arrow": "f124",
  "code-fork": "f126",
  "unlink": "f127",
  "chain-broken": "f127",
  "puzzle-piece": "f12e",
  "microphone-slash": "f131",
  "calendar-o": "f133",
  "fire-extinguisher": "f134",
  "chevron-circle-left": "f137",
  "chevron-circle-right": "f138",
  "chevron-circle-up": "f139",
  "chevron-circle-down": "f13a",
  "unlock-alt": "f13e",
  "ellipsis-h": "f141",
  "ellipsis-v": "f142",
  "rss-square": "f143",
  "play-circle": "f144",
  "minus-square": "f146",
  "minus-square-o": "f147",
  "level-up": "f148",
  "level-down": "f149",
  "check-square": "f14a",
  "pencil-square": "f14b",
  "external-link-square": "f14c",
  "share-square": "f14d",
  "toggle-down": "f150",
  "caret-square-o-down": "f150",
  "toggle-up": "f151",
  "caret-square-o-up": "f151",
  "toggle-right": "f152",
  "caret-square-o-right": "f152",
  "file-text": "f15c",
  "sort-alpha-asc": "f15d",
  "sort-alpha-desc": "f15e",
  "sort-amount-asc": "f160",
  "sort-amount-desc": "f161",
  "sort-numeric-asc": "f162",
  "sort-numeric-desc": "f163",
  "thumbs-up": "f164",
  "thumbs-down": "f165",
  "youtube-square": "f166",
  "xing-square": "f169",
  "youtube-play": "f16a",
  "stack-overflow": "f16c",
  "bitbucket-square": "f172",
  "tumblr-square": "f174",
  "long-arrow-down": "f175",
  "long-arrow-up": "f176",
  "long-arrow-left": "f177",
  "long-arrow-right": "f178",
  "sun-o": "f185",
  "moon-o": "f186",
  "stack-exchange": "f18d",
  "arrow-circle-o-right": "f18e",
  "arrow-circle-o-left": "f190",
  "toggle-left": "f191",
  "caret-square-o-left": "f191",
  "dot-circle-o": "f192",
  "vimeo-square": "f194",
  "turkish-lira": "f195",
  "try": "f195",
  "plus-square-o": "f196",
  "space-shuttle": "f197",
  "envelope-square": "f199",
  "mortar-board": "f19d",
  "graduation-cap": "f19d",
  "reddit-square": "f1a2",
  "stumbleupon-circle": "f1a3",
  "pied-piper": "f1a7",
  "pied-piper-alt": "f1a8",
  "behance-square": "f1b5",
  "steam-square": "f1b7",
  "file-pdf-o": "f1c1",
  "file-word-o": "f1c2",
  "file-excel-o": "f1c3",
  "file-powerpoint-o": "f1c4",
  "file-photo-o": "f1c5",
  "file-picture-o": "f1c5",
  "file-image-o": "f1c5",
  "file-zip-o": "f1c6",
  "file-archive-o": "f1c6",
  "file-sound-o": "f1c7",
  "file-audio-o": "f1c7",
  "file-movie-o": "f1c8",
  "file-video-o": "f1c8",
  "file-code-o": "f1c9",
  "life-bouy": "f1cd",
  "life-buoy": "f1cd",
  "life-saver": "f1cd",
  "life-support": "f1cd",
  "life-ring": "f1cd",
  "circle-o-notch": "f1ce",
  "git-square": "f1d2",
  "y-combinator-square": "f1d4",
  "yc-square": "f1d4",
  "hacker-news": "f1d4",
  "tencent-weibo": "f1d5",
  "send": "f1d8",
  "paper-plane": "f1d8",
  "send-o": "f1d9",
  "paper-plane-o": "f1d9",
  "circle-thin": "f1db",
  "share-alt": "f1e0",
  "share-alt-square": "f1e1",
  "soccer-ball-o": "f1e3",
  "futbol-o": "f1e3",
  "newspaper-o": "f1ea",
  "google-wallet": "f1ee",
  "cc-visa": "f1f0",
  "cc-mastercard": "f1f1",
  "cc-discover": "f1f2",
  "cc-amex": "f1f3",
  "cc-paypal": "f1f4",
  "cc-stripe": "f1f5",
  "bell-slash": "f1f6",
  "bell-slash-o": "f1f7",
  "paint-brush": "f1fc",
  "birthday-cake": "f1fd",
  "area-chart": "f1fe",
  "pie-chart": "f200",
  "line-chart": "f201",
  "lastfm-square": "f203",
  "toggle-off": "f204",
  "toggle-on": "f205",
  "cart-plus": "f217",
  "cart-arrow-down": "f218",
  "user-secret": "f21b",
  "street-view": "f21d",
  "transgender-alt": "f225",
  "venus-double": "f226",
  "mars-double": "f227",
  "venus-mars": "f228",
  "mars-stroke": "f229",
  "mars-stroke-v": "f22a",
  "mars-stroke-h": "f22b",
  "facebook-official": "f230",
  "pinterest-p": "f231",
  "user-plus": "f234",
  "user-times": "f235",
  "yc": "f23b",
  "y-combinator": "f23b",
  "optin-monster": "f23c",
  "battery-4": "f240",
  "battery": "f240",
  "battery-full": "f240",
  "battery-3": "f241",
  "battery-three-quarters": "f241",
  "battery-2": "f242",
  "battery-half": "f242",
  "battery-1": "f243",
  "battery-quarter": "f243",
  "battery-0": "f244",
  "battery-empty": "f244",
  "mouse-pointer": "f245",
  "i-cursor": "f246",
  "object-group": "f247",
  "object-ungroup": "f248",
  "sticky-note": "f249",
  "sticky-note-o": "f24a",
  "cc-jcb": "f24b",
  "cc-diners-club": "f24c",
  "balance-scale": "f24e",
  "hourglass-o": "f250",
  "hourglass-1": "f251",
  "hourglass-start": "f251",
  "hourglass-2": "f252",
  "hourglass-half": "f252",
  "hourglass-3": "f253",
  "hourglass-end": "f253",
  "hand-grab-o": "f255",
  "hand-rock-o": "f255",
  "hand-stop-o": "f256",
  "hand-paper-o": "f256",
  "hand-scissors-o": "f257",
  "hand-lizard-o": "f258",
  "hand-spock-o": "f259",
  "hand-pointer-o": "f25a",
  "hand-peace-o": "f25b",
  "creative-commons": "f25e",
  "gg-circle": "f261",
  "odnoklassniki-square": "f264",
  "get-pocket": "f265",
  "wikipedia-w": "f266",
  "internet-explorer": "f26b",
  "500px": "f26e",
  "calendar-plus-o": "f271",
  "calendar-minus-o": "f272",
  "calendar-times-o": "f273",
  "calendar-check-o": "f274",
  "map-pin": "f276",
  "map-signs": "f277",
  "map-o": "f278",
  "commenting-o": "f27b",
  "black-tie": "f27e",
  "reddit-alien": "f281",
  "credit-card-alt": "f283",
  "fort-awesome": "f286",
  "product-hunt": "f288",
  "pause-circle": "f28b",
  "pause-circle-o": "f28c",
  "stop-circle": "f28d",
  "stop-circle-o": "f28e",
  "shopping-bag": "f290",
  "shopping-basket": "f291",
  "bluetooth-b": "f294",
  "universal-access": "f29a",
  "wheelchair-alt": "f29b",
  "question-circle-o": "f29c",
  "audio-description": "f29e",
  "volume-control-phone": "f2a0",
  "assistive-listening-systems": "f2a2",
  "asl-interpreting": "f2a3",
  "american-sign-language-interpreting": "f2a3",
  "glide-g": "f2a6",
  "signing": "f2a7",
  "sign-language": "f2a7",
  "low-vision": "f2a8",
  "viadeo-square": "f2aa",
  "snapchat-ghost": "f2ac",
  "snapchat-square": "f2ad",
  "google-plus-circle":"f2b3",
  "google-plus-official":"f2b3",
  "fa":"f2b4",
  "font-awesome":"f2b4",
  "handshake-o":"f2b5",
  "envelope-open":"f2b6",
  "envelope-open-o":"f2b7",
  "linode":"f2b8",
  "address-book":"f2b9",
  "address-book-o":"f2ba",
  "vcard":"f2bb",
  "address-card":"f2bb",
  "vcard-o":"f2bc",
  "address-card-o":"f2bc",
  "user-circle":"f2bd",
  "user-circle-o":"f2be",
  "user-o":"f2c0",
  "id-badge":"f2c1",
  "drivers-license":"f2c2",
  "id-card":"f2c2",
  "drivers-license-o":"f2c3",
  "id-card-o":"f2c3",
  "quora":"f2c4",
  "free-code-camp":"f2c5",
  "telegram":"f2c6",
  "thermometer-4":"f2c7",
  "thermometer":"f2c7",
  "thermometer-full":"f2c7",
  "thermometer-3":"f2c8",
  "thermometer-three-quarters":"f2c8",
  "thermometer-2":"f2c9",
  "thermometer-half":"f2c9",
  "thermometer-1":"f2ca",
  "thermometer-quarter":"f2ca",
  "thermometer-0":"f2cb",
  "thermometer-empty":"f2cb",
  "shower":"f2cc",
  "bathtub":"f2cd",
  "s15":"f2cd",
  "bath":"f2cd",
  "podcast":"f2ce",
  "window-maximize":"f2d0",
  "window-minimize":"f2d1",
  "window-restore":"f2d2",
  "times-rectangle":"f2d3",
  "window-close":"f2d3",
  "times-rectangle-o":"f2d4",
  "window-close-o":"f2d4",
  "bandcamp":"f2d5",
  "grav":"f2d6",
  "etsy":"f2d7",
  "imdb":"f2d8",
  "ravelry":"f2d9",
  "eercast":"f2da",
  "microchip":"f2db",
  "snowflake-o":"f2dc",
  "superpowers":"f2dd",
  "wpexplorer":"f2de",
  "meetup":"f2e0"
};

  /*this.fa_char= fa_icons[opts.icon];*/
  var valign = "", rotate = "", width = "";
  var size = opts.size || 1;
  if(opts.valign) valign="vertical-align:" + opts.valign + ";";
  if(opts.rotate){
    rotate = "-ms-transform: rotate("+opts.rotate+"deg); "
      +"-webkit-transform: rotate("+opts.rotate+"deg); "
      +"transform: rotate("+opts.rotate+"deg);"
  }
  
  var flip = "";
  if(opts.flip){
    switch(opts.flip){
      case "v": flip="flip-v"; break;
      case "h": flip="flip-h"; break;
      case "vh":
      case "hv": flip="flip-h flip-v";
    }
  }

  if(opts.nooverlap){
    width = 'width:'+ size+'em;';
  }
  this.root.innerHTML = '<icon class="'+ flip+'" style="font-size:'+ size+'em; '+ width + valign + rotate +' ">&#x' + fa_icons[opts.icon] + ';</icon>';
</script>
</fa>