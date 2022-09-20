/**
 * @name DiscordNight
 * @version 0.9.5.4
 * @description Dark and compact theme for BetterDiscord
 * @source https://github.com/KillYoy/DiscordNight/
 * @updateUrl https://raw.githubusercontent.com/KillYoy/DiscordNight/master/DiscordNight.css
 * @website 
 * @donate https://www.paypal.me/KillYoy
 * @patreon 
 * @invite 
 * @author KillYoy#0295
 * @authorId 98468214824001536
 * @authorLink 
*/

:root {
	--Settings-Theme-Version: "DiscordNight v0.9.5.4";
	
	--Channel-Invite-Edit-Buttons: none;				/* flex = ON, none = OFF */
	--Channel-Category-Invite-Button: flex;				/* flex = ON, none = OFF */
	--Channel-List-Active-Threads: flex;				/* flex = ON, none = OFF */
	--Channel-List-Upcoming-Events: flex;				/* flex = ON, none = OFF */
	--Channel-List-Boost-Goal: block;					/* block = ON, none = OFF */
	--Channel-List-Width: 200px;						/* 200px, Discord default = 240px */
	
	--User-List-Width: 200px;							/* 200px, Discord default = 240px */
	--User-Popout-Width: 236px;							/* 236px, Discord default = 300px */
	--User-Status-Popout-Width: var(--User-Popout-Width);/* 236px, Discord default = 300px */
	
	--Search-List-Width: 488px;							/* 488px, Discord default = 418px */
	--Inbox-List-Width: 522px;							/* 522px, Discord default = 480px */
	
	--Emoji-Menu-Height: 618px;							/* 618px or 498px, Discord default = 444px */
	
	--Chatbox-Gift-Button: none;						/* flex = ON, none = OFF */
	--Chatbox-GIF-Button: none;							/* flex = ON, none = OFF */
	--Chatbox-Stickers-Button: none;					/* flex = ON, none = OFF */
	
	--Chat-Emoji-Size: 1.75rem;							/* 1.75rem, Discord default = 1.375rem */
	--Chat-Emoji-Large-Size: 2rem;						/* 2rem, Discord default = 3rem */
	--Chat-Sticker-Size: 5rem;							/* 5rem, Discord default = 10rem */
	--Chat-Wave-To-New-User-Button: flex;				/* flex = ON, none = OFF */
	--Chat-Wave-To-New-DM-Button: flex;					/* flex = ON, none = OFF */
	
	--Text-Channels-Capital-Letter: capitalize;			/* capitalize, none */
	
	--Voice-Noise-Suppression: none;					/* flex = ON, none = OFF */
	
	--Embed-Remove-Button: flex;						/* flex = ON, none = OFF */
	
	--Context-Menu-Emoji-Toolbar: none;					/* flex = ON, none = OFF */
	
	--Home-Store-Button: none;							/* block = ON, none = OFF */
	--Home-Direct-Messages-Header: flex;				/* flex = ON, none = OFF */
	--Home-Close-DM-Button: block;						/* block = ON, none = OFF */
	--Friends-List-Searchbar: none;						/* flex = ON, none = OFF */
	
	--Titlebar-Help-Icon: none;							/* flex = ON, none = OFF */
}

:root,
.theme-dark {
	--blurple: #3A71C1;												/* #7289DA */
	--bdfdb-blurple: #3A71C1;										/* var(--brand-experiment, hsl(235, calc(var(--saturation-factor, 1) * 85.6%), 64.7%)); */
	--bdfdb-green: var(--status-positive-background);				/* hsl(139, calc(var(--saturation-factor, 1) * 47.3%), 43.9%); */
	--bdfdb-yellow: var(--status-warning-background);				/* hsl(38, calc(var(--saturation-factor, 1) * 95.7%), 54.1%); */
	--bdfdb-red: var(--status-danger-background);					/* hsl(359, calc(var(--saturation-factor, 1) * 82.6%), 59.4%); */
	--bd-blue: hsl(214, calc(var(--saturation-factor, 1) * 54%), 48%);
	--bd-blue-hover: #4585D8;
	--bd-blue-active: #3268B7;
	
	--text-brand: #3A71C1 !important;								/* #949CF7 */
	--control-brand-foreground: #3A71C1 !important;					/* #A5B3E7 */
	--brand-experiment: #3A71C1 !important;							/* #5865F2 */
	--brand-experiment-400: var(--bd-blue);
	--brand-experiment-500: var(--bd-blue);
	--brand-experiment-530: var(--bd-blue-hover);
	--brand-experiment-560: var(--bd-blue-hover);
	--brand-experiment-600: var(--bd-blue-active);
	
	--background-primary: #111111;									/* #36393F */
	--background-secondary: #161616;								/* #2F3136 */
	--background-tertiary: #191919;									/* #202225 */
	--background-accent: #1C1C1C;									/* #4F545C */
	--background-secondary-alt: #1B1B1B;							/* #292B2F */
	--background-floating: #202020;									/* #18191C */
	--background-modifier-accent: #292929;							/* rgb(79 84 92 / 48%); */
	--activity-card-background: #161616;							/* #202225 */
	--channeltextarea-background: #1B1B1B;							/* #40444B */
	--channels-default: #8E9297;									/* #8E9297 */
	
	--scrollbar-auto-thumb: #1B1B1B;
	--scrollbar-auto-track: #141414;
	--scrollbar-thin-thumb: #1B1B1B;
	--scrollbar-thin-track: transparent;
	
	--background-modifier-hover: rgba(0,0,0,0.15);
	--background-modifier-active: rgba(0,0,0,0.2);
	--background-modifier-selected: rgba(0,0,0,0.3);

	--background-mentioned: rgba(250, 166, 26, 0.05);				/* rgba(250, 166, 26, 0.05) */
	--background-mentioned-hover: rgba(250, 166, 26, 0.08);			/* rgba(250, 166, 26, 0.08) */
	--background-mentioned-border: rgba(250, 166, 26, 1);			/* rgba(250, 166, 26, 1) */
	--background-mentioned-toolbar: rgb(36, 29, 18);

	--text-normal: #DCDDDE;											/* #DCDDDE */
	--text-muted: #777777;											/* #72767D */
	--header-secondary: #CCCCCC;									/* #B9BBBE */
	--text-positive: #43B581;										/* #4FDC7B */
	--text-warning: #FAA61A;										/* #FAA61A */
	--text-danger: #F04747;											/* #ED4245 */
	--status-positive-background: #43B581;							/* #3BA55C */
	--status-warning-background: #FAA61A;							/* #FAA61A */
	--status-danger-background: #F04747;							/* #ED4245 */
	--info-positive-background: rgba(67,181,129,0.1);				/* rgba(59,165,92,0.1) */
	--info-positive-foreground: var(--status-positive-background);	/* #3BA55C */
	--info-warning-background: rgba(250,166,26,0.1);				/* rgba(250,166,26,0.1) */
	--info-warning-foreground: var(--status-warning-background);	/* #FAA61A */
	--info-danger-background: rgba(240,71,71,0.1);					/* rgba(237,66,69,0.1) */
	--info-danger-foreground: var(--status-danger-background);		/* #ED4245 */
	
	--font-display: var(--font-primary);
}

/******************************************** Server List ********************************************/

/* Server List Placement */
.wrapper-1_HaEi {
	width: 64px;
}
.wrapper-1_HaEi [class^="scroller-"] {
	background-color: #1B1B1B;
}
.wrapper-1_HaEi [class^="scroller-"] [class^="listItem-"] {
	width: 48px;
	padding-left: 8px;
}
/* Server & DM's Separator */
.wrapper-1_HaEi .guildSeparator-a4uisj {
	width: 48px;
}
/* Server List: Scrollbar */
.wrapper-1_HaEi [class^="scroller-"]:hover::-webkit-scrollbar {
	background-color: transparent;
	width: 3px;
}
.wrapper-1_HaEi [class^="scroller-"]::-webkit-scrollbar-thumb {
	background-color: #2D2F33;
	border-radius: 5px;
}
/* Server List: Bottom Fixed Nitro AD Button */
.wrapper-1_HaEi .fixedBottomList-1yrBla {
	background-color: transparent;
	box-shadow: none;
	margin-left: -4px;
}

/* Home Icon & No Server Icon */
.wrapper-1_HaEi .wrapper-28eC3z .childWrapper-1j_1ub svg.homeIcon-r0w4ny > path {
	d: path("M20.6644 20C20.6644 20 19.8014 18.9762 19.0822 18.0714C22.2226 17.1905 23.4212 15.2381 23.4212 15.2381C22.4384 15.881 21.5034 16.3334 20.6644 16.6429C19.4658 17.1429 18.3151 17.4762 17.1884 17.6667C14.887 18.0953 12.7774 17.9762 10.9795 17.6429C9.61301 17.381 8.43836 17 7.45548 16.6191C6.90411 16.4048 6.30479 16.1429 5.70548 15.8096C5.63356 15.7619 5.56164 15.7381 5.48973 15.6905C5.44178 15.6667 5.41781 15.6429 5.39384 15.6191C4.96233 15.381 4.7226 15.2143 4.7226 15.2143C4.7226 15.2143 5.87329 17.1191 8.91781 18.0238C8.19863 18.9286 7.31164 20 7.31164 20C2.0137 19.8333 0 16.381 0 16.381C0 8.7144 3.45205 2.50017 3.45205 2.50017C6.90411 -0.07123 10.1884 0.000197861 10.1884 0.000197861L10.4281 0.285909C6.11301 1.52399 4.12329 3.40493 4.12329 3.40493C4.12329 3.40493 4.65068 3.11921 5.53767 2.71446C8.10274 1.59542 10.1404 1.2859 10.9795 1.21447C11.1233 1.19066 11.2432 1.16685 11.387 1.16685C12.8493 0.976379 14.5034 0.92876 16.2295 1.11923C18.5068 1.38114 20.9521 2.0478 23.4452 3.40493C23.4452 3.40493 21.5514 1.61923 17.476 0.381146L17.8116 0.000197861C17.8116 0.000197861 21.0959 -0.07123 24.5479 2.50017C24.5479 2.50017 28 8.7144 28 16.381C28 16.381 25.9623 19.8333 20.6644 20ZM9.51712 8.88106C8.15068 8.88106 7.07192 10.0715 7.07192 11.5239C7.07192 12.9763 8.17466 14.1667 9.51712 14.1667C10.8836 14.1667 11.9623 12.9763 11.9623 11.5239C11.9863 10.0715 10.8836 8.88106 9.51712 8.88106ZM18.2671 8.88106C16.9007 8.88106 15.8219 10.0715 15.8219 11.5239C15.8219 12.9763 16.9247 14.1667 18.2671 14.1667C19.6336 14.1667 20.7123 12.9763 20.7123 11.5239C20.7123 10.0715 19.6336 8.88106 18.2671 8.88106Z");
}
.wrapper-1_HaEi .wrapper-28eC3z .childWrapper-1j_1ub svg rect {
	fill: #36393F;
}
.wrapper-1_HaEi .wrapper-28eC3z .childWrapper-1j_1ub,
.wrapper-1_HaEi .wrapper-28eC3z:hover .childWrapper-1j_1ub {
	background-color: #36393F;
}
.wrapper-1_HaEi .wrapper-28eC3z.selected-1Drb7Z .childWrapper-1j_1ub {
	background-color: #2F3136;
}

/* Server Message Notice */
.wrapper-1_HaEi [class^="listItem-"] .wrapper-z5ab_q {
	overflow: visible;
}
.wrapper-1_HaEi [class^="listItem-"] .item-2LIpTv {
	background: #1B1B1B;
	border-radius: 0px 18px 18px 0px;
	min-height: 48px;
	width: 59px;
	transition: 200ms;
}
/* Unread Server Message */
.wrapper-1_HaEi [class^="listItem-"] .bd-unread .item-2LIpTv,
.wrapper-1_HaEi [class^="listItem-"] .item-2LIpTv[style*="opacity: 1; height: 8px"] {
	background: #62656B;
	border-radius: 0px 25px 25px 0px;
}
/* Selected Server */
.wrapper-1_HaEi [class^="listItem-"] .bd-selected .item-2LIpTv,
.wrapper-1_HaEi [class^="listItem-"] .item-2LIpTv[style*="opacity: 1; height: 40px"] {
	background: #0C0C0C;
	border-radius: 0px 25px 25px 0px;
}
/* Hovered Server */
.wrapper-1_HaEi [class^="listItem-"] .bd-unread.bd-hovered:not(.bd-selected) .item-2LIpTv {
	background: #2D2F33;
}
.wrapper-1_HaEi [class^="listItem-"] .bd-hovered .item-2LIpTv,
.wrapper-1_HaEi [class^="listItem-"]:hover .item-2LIpTv {
	background: #2D2F33;
	border-radius: 0px 25px 25px 0px;
	transition: 0ms;
}
/* Server Folders */
.wrapper-1_HaEi [class^="folder-"] {
	background-color: #1B1B1B;
}
.wrapper-1_HaEi [class^="folder-"]:hover {
	background-color: #262626;
	transition: background-color .15s ease-out,color .15s ease-out;
}
.wrapper-1_HaEi [class^="expandedFolderIconWrapper-"],
.wrapper-1_HaEi [class^="expandedFolderIconWrapper-"]:hover {
	background-color: #3C3F44;
}
.wrapper-1_HaEi [class^="expandedFolderBackground-"] {
	background-color: #27282A;
	left: 8px;
}
.wrapper-1_HaEi [class^="folder-"] .noIcon-3gSX9V {
	background-color: #2F3136;
}
.wrapper-1_HaEi [class^="folderIconWrapper-"][style*="background-color: rgba(88, 101, 242, 0.4)"],
.root-g14mjS .colorPickerSwatch-RTUGRR.default-3ISV7m[style="background-color: rgb(88, 101, 242);"] {
	background-color: #36393F !important;
}
.wrapper-1_HaEi [class^="folder-"] svg[style*="color: rgb(88, 101, 242)"] {
	color: #CCCCCC !important;
	transition: background-color .15s ease-out,color .15s ease-out;
}
.wrapper-1_HaEi [class^="folder-"]:hover svg[style*="color: rgb(88, 101, 242)"] {
	color: #FFFFFF !important;
}

/* Add Server/Discovery Button */
.wrapper-1_HaEi [class^="circleIconButton-"][data-list-item-id="guildsnav___create-join-button"],
.wrapper-1_HaEi [class^="circleIconButton-"][data-list-item-id="guildsnav___guild-discover-button"] {
	background-color: transparent;
	color: #7F7F7F;
}
.wrapper-1_HaEi [class^="circleIconButton-"].selected-2r1Hvo:hover,
.wrapper-1_HaEi [class^="circleIconButton-"].selected-2r1Hvo {
	background-color: var(--info-positive-foreground);
	color: #FFFFFF;
}

/* Connected Voice/Screen Sharing Server Badge & Mentioned Badge */
.wrapper-1_HaEi .upperBadge-1V6Iyi .iconBadge-32fMme.participating-2Z81oO {
	background-color: var(--info-positive-foreground);
}
.wrapper-1_HaEi .upperBadge-1V6Iyi .iconBadge-32fMme {
	background-color: #4F545C;
	box-shadow: 0px 0px 0px 4px #1B1B1B;
}
.wrapper-1_HaEi [id^="folder-items-"] .upperBadge-1V6Iyi .iconBadge-32fMme {
	box-shadow: none;
}
.wrapper-1_HaEi .lowerBadge-3WTshO .numberBadge-37OJ3S[style*="hsl("] {
	background-color: #4F545C;
	box-shadow: 0px 0px 0px 4px #1B1B1B;
}
.wrapper-1_HaEi .lowerBadge-3WTshO .numberBadge-37OJ3S {
	text-shadow: 0 1px 2px rgba(0,0,0,.7);
	box-shadow: 0px 0px 0px 4px #1B1B1B;
}

/* Unread Messages Redux Plugin */
.sidebar-1tnWFu .numberBadge-37OJ3S.base-3IDx3L[style*="background-color: rgb(114, 137, 218);"],
.guilds-2JjMmN .lowerBadge-3WTshO.unread-badge .numberBadge-37OJ3S {
	background-color: var(--bd-blue) !important;
}

/* Server Typing Indicator Plugin */
.typingindicator-dms, 
.typingindicator-guild, 
.typingindicator-folder {
	background-color: var(--bd-blue) !important;
	border: 2px solid var(--bd-blue) !important;
	box-shadow: 0px 0px 0px 3px #1B1B1B !important;
	width: 24px;
	padding: 0px !important;
}
.typingindicator-dms,
.typingindicator-guild {
	right: 10px !important;
}
.typingindicator-folder {
	right: 18px !important;
}
.typingindicator-dms .pulsingEllipsis-10G8Z6, 
.typingindicator-guild .pulsingEllipsis-10G8Z6, 
.typingindicator-folder .pulsingEllipsis-10G8Z6 {
	margin-left: 2px;
}
.typingindicator-dms .pulsingEllipsisItem-3pNmEc,
.typingindicator-guild .pulsingEllipsisItem-3pNmEc,
.typingindicator-folder .pulsingEllipsisItem-3pNmEc {
	background-color: #FFF !important;
}

/* New Mention Box */
.unreadMentionsIndicatorBottom-3RJMnQ, 
.unreadMentionsIndicatorTop-2bTgUU {
	width: 64px;
}
.unreadMentionsIndicatorBottom-3RJMnQ .bar-2eAyLE {
	margin-top: 8px;
	border-radius: 8px 8px 0px 0px;
}
.unreadMentionsIndicatorTop-2bTgUU .bar-2eAyLE {
	margin-top: -8px;
	border-radius: 0px 0px 8px 8px;
}

/* Server Offline */
.guildsError-g6NwOI,
.guildIconUnavailable-5PMHDN {
	background-color: #662525;
}

/* Color Picker */
.theme-dark .colorPickerCustom-1swUKF {
	background: #202020;
	border: none;
}
.theme-dark .colorPickerCustom-1swUKF .input-2g-os5 {
	background-color: #161616;
}

/* Join Server Modal "Welcome to X" */
.root-g14mjS .optionContainer-yOpaLq {
	background-color: #161616;
}
.root-g14mjS .optionContainer-yOpaLq:hover {
	background-color: var(--bd-blue);
}
.root-g14mjS .optionContainer-yOpaLq .channelIcon-QyaRxN {
	background-color: transparent;
}

/* Add A Server: Join/Create a Server Modal */
.container-1Lk8p7 .text-md-normal-304U3g,
.container-1Lk8p7 .text-sm-normal-3Zj3Iv,
.container-1Lk8p7 .text-xs-normal-3SiVjE,
.container-1Lk8p7 .lookBlank-21BCro,
.container-1Lk8p7 .sampleLink-5BWNy9,
.container-1Lk8p7 .input-2g-os5 {
	color: #CCCCCC !important;
}
.container-1Lk8p7 .title-1_TkpU,
.container-1Lk8p7 .defaultColor-HXu-5n,
.container-1Lk8p7 .text-PdAsFQ {
	color: #FFFFFF !important;
}
.container-1Lk8p7 .rowContainer-3t7486 {
	background-color: #141414;
}
.container-1Lk8p7 .container-x8Y1ix {
	background-color: #191919;
	border-radius: 4px;
	border: none;
}
.container-1Lk8p7 .container-x8Y1ix:hover,
.container-1Lk8p7 .footer-31IekZ .lookFilled-yCfaCM.colorPrimary-2AuQVo {
	background-color: var(--bd-blue) !important;
}
.container-1Lk8p7 .uploadIcon-2wV7s_ {
	color: #A5A5A5;
}
.container-1Lk8p7 .container-x8Y1ix .arrow-2yY1Tm {
	filter:grayscale(1) brightness(5);
}
.container-1Lk8p7 .uploadIcon-2wV7s_ .iconContainer-GFfNaA {
	filter: grayscale(1) contrast(1.5);
}
.container-1Lk8p7 .input-m1-Y7Q {
	background-color: transparent;
}

/* BetterDiscord Public Servers */
#bd-pub-li {
	height: 20px;
}
#bd-pub-button {
	background-color: #36393F;
	line-height: 20px;
	height: 20px;
}
#bd-pub-button:hover {
	background-color: #3C3F44;
}
#bd-pub-button::first-letter {
	text-transform: uppercase;
}
.bd-search-wrapper {
	background-color: #191919;
	border-radius: 3px;
	margin: 0px 8px 4px 8px;
}
.standardSidebarView-E9Pc3j .side-2ur1Qk [aria-controls*="-tab"]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Language.svg");
}
.bd-pagination {
	margin: 15px 0px 10px 0px;
}
.bd-pagination button {
	background-color: #111111;
	border: none;
}
.bd-pagination button:hover {
	background-color: var(--bd-blue);
}
.theme-dark .bd-placeholder-card,
.theme-dark .bd-server-card {
	background-color: #141414;
}
.theme-dark .bd-server-card:hover, 
.theme-dark .bd-server-card:focus {
	background-color: #111111;
}
.theme-dark .bd-server-icon {
	border-color: #141414;
}
.theme-dark .bd-server-card:hover .bd-server-icon {
	border-color: #111111;
}

/***************************************** Server Discovery ******************************************/

/* Background/Header */
.theme-dark .pageWrapper-2PwDoS {
	background-color: #111111;
}
.pageWrapper-2PwDoS .scroller-3j5xK2::-webkit-scrollbar-thumb {
	background-color: #191919;
	border: 5px solid #111111;
}
.pageWrapper-2PwDoS .scroller-3j5xK2::-webkit-scrollbar-track-piece {
	background-color: #111111;
}
/* Searchbar */
.pageWrapper-2PwDoS .search-25t1e9 .searchBox-pyIJJj,
.pageWrapper-2PwDoS .search-25t1e9 .searchBox-pyIJJj:hover,
.pageWrapper-2PwDoS .searchBox-pyIJJj .searchBoxInput-P0mWHW:hover {
	background-color: #141414 !important;
}
.search-25t1e9 .searchBox-31Zv9h .searchBoxInput-3h4etz,
.search-25t1e9 .searchBox-31Zv9h .closeIcon-BMGxx0 {
	color: #CCCCCC;
}
.search-25t1e9 .searchBox-31Zv9h .searchBoxInput-3h4etz:hover,
.search-25t1e9 .searchBox-31Zv9h .closeIcon-BMGxx0:hover {
	color: #FFFFFF;
}
.pageWrapper-2PwDoS .searchBox-pyIJJj:focus, 
.pageWrapper-2PwDoS .searchBox-pyIJJj:focus-within {
	box-shadow: none;
	border-color: transparent;
}
/* Discovery Sidebar & Nitro Page Sidebar */
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt {
	margin-right: -8px;
}
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .discoverHeader-1vsvZ0,
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .premiumMarketingSurfaceHeader-2Xg7cP {
	background-color: #111111;
	padding: 8px 16px 8px 16px;
	margin: 0px;
}
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .categoryItem-Kc_HK_,
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .sectionItem-PWlKc0 {

	margin-left: 0px;
}
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .categoryItem-Kc_HK_:hover,
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .categoryItem-Kc_HK_.selectedCategoryItem-ZjqSui {
	color: #FFFFFF;
}
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .categoryItem-Kc_HK_.selected-1-Z6gm .layout-1qmrhw {
	border-radius: 0px;
}
.content-1SgpWY .sidebar-1tnWFu .scrollerBase-_bVAAt .categoryItem-Kc_HK_ .new-3EJMgr {
	background-color: var(--info-danger-foreground);
	border-radius: 8px 0px 0px 8px;
	margin-right: -10px;
}
/* Server Cards */
.guildListSection-3UxZHY .card-2TuZPZ,
.guildListSection-3UxZHY .card-2TuZPZ:hover,
.guildListSection-3UxZHY .card-2TuZPZ .iconMask-2fMR98,
.guildListSection-3UxZHY .card-2TuZPZ:hover .iconMask-2fMR98 {
	background-color: #191919;
}
.guildListSection-3UxZHY .card-2TuZPZ .wrapper-2vIMkT {
	background-color: #191919;
	box-shadow: none;
}
.guildListSection-3UxZHY .spinner-2bMWLW {
	background-color: var(--bd-blue);
}

/* Search Page */
.searchPage-3tt6dh .search-25t1e9 .searchBox-31Zv9h,
.searchPage-3tt6dh .search-25t1e9 .searchBox-31Zv9h .searchBoxInput-3h4etz,
.searchPage-3tt6dh .css-12hk9yc-control,
.searchPage-3tt6dh .css-1adxh11-control {
	background-color: #1C1C1C;
	border: none;
}
.searchPage-3tt6dh .css-1ye7vu0 {
	background-color: #161616;
}
.container-3gW0Nv .categoryPill-1zjNrr.selected-bLcqYK {
	background-color: var(--bd-blue);
}
.container-3gW0Nv .categoryPill-1zjNrr .categoryLabel-2m4AT- {
	color: #CCCCCC;
}
.container-3gW0Nv .categoryPill-1zjNrr.selected-bLcqYK .categoryLabel-2m4AT- {
	color: #FFFFFF;
}
.container-3gW0Nv .emptyContainer-poti7J,
.container-3gW0Nv .placeholder-2erB-x {
	background-color: transparent;
}
.container-3gW0Nv .pageControlContainer-6nt7kY .activeButton-LRWFC_ {
	background-color: var(--bd-blue);
	border-radius: 4px;
}
.container-3gW0Nv .pageControlContainer-6nt7kY .pageButton-1GMGeJ:hover {
	background-color: #202020;
	border-radius: 4px;
}

/****************************** Text/Voice Channel List Section Scroller *****************************/

/* Server Channels Scroller */
.sidebar-1tnWFu .scroller-1ox3I2:hover {
	margin-right: -2px !important;
}
.sidebar-1tnWFu .scroller-1ox3I2::-webkit-scrollbar {
	width: 6px;
}
.sidebar-1tnWFu .scroller-1ox3I2::-webkit-scrollbar-thumb {
	background-color: #262626;
	border-color: #262626;
	border-radius: 3px;
}
/* Text/Voice Channels List Thread Selected Channel */
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG.typeThread-2Aqh6X:hover,
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH,
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH .mainContent-20q_Hp {
	background: linear-gradient(to right, #1C1C1C 95%, transparent 99%);
}
/* Text/Voice Channels List Thread Selected Channel Hover */
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH:hover,
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH:hover .mainContent-20q_Hp {
	background: linear-gradient(to right, #1E1E1E 95%, transparent 99%);
}
/* Text/Voice Channels List */
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ,
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG:active .content-1gYQeQ,
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG:hover .content-1gYQeQ,
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ:hover,
.sidebar-1tnWFu .scroller-1ox3I2:hover .clickable-2AoIYN:hover,
.sidebar-1tnWFu .scroller-1ox3I2:hover .clickable-1ctZ-H.selected-1oxcpH .content-1Tgc42,
.sidebar-1tnWFu .scroller-1ox3I2:hover .list-2x9Cl9.collapsed-1oYzUu:hover,
.sidebar-1tnWFu .scroller-1ox3I2:hover .list-2x9Cl9.listDefault-2F-w65 .clickable-1ctZ-H:hover .content-1Tgc42 {
	background: linear-gradient(to right, #1C1C1C 95%, transparent 100%);
}
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ {
	background: linear-gradient(to right, #181818 95%, transparent 100%);
}
.sidebar-1tnWFu .scroller-1ox3I2:hover .wrapper-NhbLHG.modeSelected-3DmyhH:hover .content-1gYQeQ {
	background: linear-gradient(to right, #1E1E1E 95%, transparent 100%);
}
/* Voice Channel: Limited/Max Users */
.sidebar-1tnWFu .scroller-1ox3I2:hover .containerDefault-YUSmu3 .total-1c5KCN {
	background: linear-gradient(to right, #111111 65%, transparent 100%);
}
.sidebar-1tnWFu .scroller-1ox3I2:hover .containerDefault-YUSmu3 .total-1c5KCN:after {
	border-right-color: #111111;
}

/********************************** Text/Voice Channel List Section **********************************/

/* Text/Voice Channels & DM's List */
.container-1-ERn5, 
.sidebar-1tnWFu {
	background-color: #161616;
	border-radius: 0px !important;
	width: var(--Channel-List-Width);
}
.sidebar-1tnWFu .container-1NXEtd {
	background-color: transparent;
}
/* Channels Placement/Formatting */
.sidebar-1tnWFu [class^='scroller'] [class^='content'] {
	margin: 0px;
	padding: 0px;
}
.sidebar-1tnWFu [class^='scroller'] {
	margin-right: -8px;
}
/* No Category Top Margin Fix */
.sidebar-1tnWFu [class^='scroller'] [style="height: 16px;"] {
	height: 1px !important;
}
/* First Category Top Margin Fix */
.sidebar-1tnWFu .containerDefault-3TQ5YN:nth-child(2) {
	padding-top: 2px;
}
/* Less Category Padding */
.sidebar-1tnWFu .containerDefault-3TQ5YN {
	padding-top: 12px;
}

/* Categories Collapse/Open Channels Button & Text */
.sidebar-1tnWFu .wrapper-1S43wv .icon-3zI3d2 {
	margin-left: 3px;
	width: 17px;
	height: 17px;
	top: 3px;
}
.sidebar-1tnWFu .wrapper-1S43wv {
	padding-left: 30px;
	padding-right: 8px;
	margin-bottom: 1px;
}
.sidebar-1tnWFu .clickable-2AoIYN:hover {
	background-color: #1C1C1C;
}
/* Category Add Channel Button */
.sidebar-1tnWFu .addButton-2mlqCW.forceVisible-14yqh4 {
	display: none;
	color: #DDDDDD;
	margin-right: -10px;
	margin-top: 2px;
}
.sidebar-1tnWFu .wrapper-1S43wv:hover .mainContent-uDGa6R+.children-3MeUvj .addButton-2mlqCW {
	display: var(--Channel-Category-Invite-Button);
}
/* Categories Text Sidebar Hover */
.sidebar-1tnWFu [class^='scroller'] .mainContent-uDGa6R .overflow-1wOqNV {
	margin-right: -6px;
}
.sidebar-1tnWFu [class^='scroller']:hover .mainContent-uDGa6R .overflow-1wOqNV {
	margin-right: -12px;
}

/* Instant Invite, Edit & Create Channel Buttons */
.sidebar-1tnWFu .iconItem-1EjiK0 {
	margin-right: 2px;
	margin-left: -4px;
}
.sidebar-1tnWFu [class^='scroller']:hover .children-1MGS9G {
	margin-right: -6px;
}
.sidebar-1tnWFu .iconItem-1EjiK0[aria-label*="Invite"],
.sidebar-1tnWFu .iconItem-1EjiK0[aria-label="Edit Channel"] {
	display: none;
}
.sidebar-1tnWFu .containerDefault-YUSmu3:hover .iconItem-1EjiK0[aria-label*="Invite"],
.sidebar-1tnWFu .containerDefault-YUSmu3:hover .iconItem-1EjiK0[aria-label="Edit Channel"] {
	display: var(--Channel-Invite-Edit-Buttons);
}
/* Mentioned Badge Icon */
.sidebar-1tnWFu .mentionsBadge-3H1BKJ .base-3IDx3L {
	margin-right: 4px;
}
.sidebar-1tnWFu .containerDefault-YUSmu3:hover .channelInfo-3jN1ay,
.sidebar-1tnWFu .containerDefault-YUSmu3.selected-2TbFuo .channelInfo-3jN1ay {
	display: block;
}
/* Voice Channel Text Chat */
.sidebar-1tnWFu .modeConnected-NrO4cP .iconItem-1EjiK0.openChatIconItem-2kj5qO {
	display: flex;
}
/* ShowHiddenChannels Lock Channel Icon Fix */
.sidebar-1tnWFu .iconItem-1EjiK0 .actionIcon-2sw4Sl[name="LockClosed"] {
	display: block;
	color: var(--channels-default);
}
.sidebar-1tnWFu .iconVisibility-vptxma:hover .actionIcon-2sw4Sl[name="LockClosed"] {
	color: var(--interactive-hover);
}

/* Voice Channel: Limited/Max Users */
.sidebar-1tnWFu .channelInfo-3jN1ay {
	margin-left: 0px;
}
.sidebar-1tnWFu .channelInfo-3jN1ay .wrapper-2fEmwW {
	color: #A5A5A5;
	border-radius: 5px 0px 0px 5px;
}
.sidebar-1tnWFu .channelInfo-3jN1ay .wrapper-2fEmwW .total-1c5KCN {
	background-color: #111111;
	border-radius: 0px;
	width: 19px;
}
.sidebar-1tnWFu .channelInfo-3jN1ay .wrapper-2fEmwW .total-1c5KCN:after {
	border-right-color: #111111;
}
.sidebar-1tnWFu .channelInfo-3jN1ay .wrapper-2fEmwW .users-2JoyGL {
	background-color: #1C1C1C;
	padding: 0 8px 0 4px;
	width: 24px;
}
.sidebar-1tnWFu .channelInfo-3jN1ay .wrapper-2fEmwW .users-2JoyGL.video-2tgU9I {
	width: 46px;
}

/* Voice Channel: User Mute/Deafen, Camera & Live Icons */
.sidebar-1tnWFu .icons-2mwuFp .icon-N9JZb6 {
	color: #B5B5B5;
}
.sidebar-1tnWFu .icons-2mwuFp .icon-N9JZb6.iconServer-GeSR0b {
	color: #F04747;
}
.sidebar-1tnWFu .icons-2mwuFp {
	margin-right: 5px;
}
.sidebar-1tnWFu [class^='scroller']:hover .icons-2mwuFp {
	margin-right: -1px;
}
.sidebar-1tnWFu .iconSpacing-3rBbgf .icon-N9JZb6 {
	margin-left: -4px;
}
.sidebar-1tnWFu .iconSpacing-3rBbgf[aria-label*="Muted"] .icon-N9JZb6,
.sidebar-1tnWFu .iconSpacing-3rBbgf[aria-label="Deafened"] .icon-N9JZb6 {
	margin-left: -6px;
}
.sidebar-1tnWFu .iconSpacing-3rBbgf[aria-label="Video"] .icon-N9JZb6 {
	margin-left: -4px;
	margin-right: -1px;
}
.sidebar-1tnWFu .iconSpacing-3rBbgf .live-1V2D-f {
	margin: 0px -3px 0px 0px;
	padding: 0px;
	border-radius: 8px 0px 0px 8px;
	width: 30px;
}
.sidebar-1tnWFu .iconSpacing-3rBbgf.liveIconSpacing-1SWxCn {
	margin-left: 2px;
}
/* StaffTag Plugin Icon */
.sidebar-1tnWFu .icon-1dGlZy[name="Crown"] {
	margin: 0px 2px 0px 2px;
}
.voiceUser-3nRK-K .icon-1dGlZy:last-child[name="Crown"] {
	margin-right: 6px;
}
.sidebar-1tnWFu [class^='scroller']:hover .icon-1dGlZy:last-child[name="Crown"] {
	margin-right: 0px;
}

/* Selected/Hovered Channel Background */
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ {
	border-radius: 0px;
	padding-left: 4px;
}
/* Selected Channel */
.sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ,
.sidebar-1tnWFu .wrapper-NhbLHG:active .content-1gYQeQ,
.sidebar-1tnWFu .wrapper-NhbLHG:hover .content-1gYQeQ {
	background-color: #1C1C1C;
}
/* Selected Channel Hover */
.sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH:hover .content-1gYQeQ {
	background-color: #1E1E1E;
}

/* Thread */
.sidebar-1tnWFu .wrapper-NhbLHG.typeThread-2Aqh6X .content-1gYQeQ {
	padding-left: 0px;
	margin-left: 30px;
}
.sidebar-1tnWFu .container-1Bj0eq .spine-29OFwR {
	color: #76787D;
	left: 12px;
	top: 8px;
	z-index: 1;
	pointer-events: none;
}
/* Thread Selected Channel */
.sidebar-1tnWFu .wrapper-NhbLHG.typeThread-2Aqh6X:hover,
.sidebar-1tnWFu .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH,
.sidebar-1tnWFu .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH .mainContent-20q_Hp {
	background-color: #1C1C1C;
}
/* Thread Selected Channel Hover */
.sidebar-1tnWFu .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH:hover,
.sidebar-1tnWFu .wrapper-NhbLHG.typeThread-2Aqh6X.modeSelected-3DmyhH:hover .mainContent-20q_Hp {
	background-color: #1E1E1E;
}

/* Unread Channel Background */
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ {
	background-color: #181818;
}
/* Unread Channel Hover Background */
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ:hover {
	background-color: #1C1C1C;
}
/* Unread Channel Notice */
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm {
	background-color: #777777;
	border-radius: 0px;
	height: 95%;
	width: 2px;
	top: 0px;
	margin-top: 1px;
	z-index: 1;
}

/* Channel Icons */
.sidebar-1tnWFu .wrapper-NhbLHG .icon-2W8DHg {
	color: #76787D;
}
/* Hovered Channel Icon */
.sidebar-1tnWFu .wrapper-NhbLHG:hover .icon-2W8DHg {
	color: #A5A5A5;
}
/* Unread & Selected Channel Icon */
.sidebar-1tnWFu .wrapper-NhbLHG.modeUnread-3Cxepe .icon-2W8DHg,
.sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .icon-2W8DHg {
	color: #CCCCCC;
}
/* Unread Selected Channel Border */
.sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ [aria-label*="unread"],
.sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ [aria-label*="mention"] {
	border-left: 3px solid #777777;
	margin-left: -4px !important;
}
.sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ [aria-label*="unread"] .icon-2W8DHg,
.sidebar-1tnWFu .wrapper-NhbLHG.modeSelected-3DmyhH .content-1gYQeQ [aria-label*="mention"] .icon-2W8DHg {
	margin-left: 1px;
}
/* Joined Voice Channel Icon & Text Color */
.sidebar-1tnWFu .wrapper-NhbLHG.modeConnected-NrO4cP .icon-2W8DHg,
.sidebar-1tnWFu .wrapper-NhbLHG.modeConnected-NrO4cP .channelName-3KPsGw,
.sidebar-1tnWFu .wrapper-NhbLHG.modeConnected-NrO4cP .iconItem-1EjiK0.openChatIconItem-2kj5qO .actionIcon-2sw4Sl {
	color: var(--text-positive) !important; /* #E5E5E5; */
}

/* Muted Channel Icon */
.sidebar-1tnWFu .wrapper-NhbLHG.modeMuted-2T4MDZ .icon-2W8DHg {
	color: #404349;
}
.sidebar-1tnWFu .wrapper-NhbLHG.modeMuted-2T4MDZ:hover .icon-2W8DHg {
	color: #777777;
}
/* Live Event Channel */
.sidebar-1tnWFu .wrapper-NhbLHG .iconLive-1YoJQv {
	color: var(--text-positive) !important;
}
/* Red NSFW Channel Icon */
.sidebar-1tnWFu .icon-2W8DHg [d="M19.8914 3.80204L22.2438 8.55654C22.5726 9.22119 22.0891 9.99999 21.3475 10L16.6179 10C15.8745 10 15.391 9.21769 15.7235 8.55279L18.1007 3.79829C18.4701 3.05951 19.5251 3.06172 19.8914 3.80204ZM18.4998 5H19.4999V7.5H18.4999L18.4998 5ZM18.4998 8.49887C18.4998 8.77589 18.7238 9 18.9998 9C19.2759 9 19.4999 8.77589 19.4999 8.49887C19.4999 8.22224 19.2759 7.99773 18.9998 7.99773C18.7238 7.99773 18.4998 8.22224 18.4998 8.49887Z"],
.sidebar-1tnWFu .icon-2W8DHg [d="M22.8093 8.55658L20.4681 3.80208C20.1036 3.06176 19.0536 3.05954 18.686 3.79833L16.3201 8.55283C15.9893 9.21773 16.4705 10 17.2103 10L21.9173 10C22.6553 10 23.1365 9.22122 22.8093 8.55658ZM20.0785 5.00004H19.0832L19.0833 7.50004H20.0785V5.00004ZM19.5808 9.00004C19.3061 9.00004 19.0832 8.77593 19.0832 8.49891C19.0832 8.22228 19.3061 7.99777 19.5808 7.99777C19.8555 7.99777 20.0785 8.22228 20.0785 8.49891C20.0785 8.77593 19.8555 9.00004 19.5808 9.00004Z"],
.sidebar-1tnWFu .icon-2W8DHg [d="M20.4683 4.76211L22.8094 9.51661C23.1366 10.1813 22.6554 10.9601 21.9174 10.9601L17.2104 10.9601C16.4706 10.9601 15.9894 10.1778 16.3203 9.51286L18.6861 4.75836C19.0537 4.01957 20.1037 4.02179 20.4683 4.76211ZM19.0833 5.96007H20.0786V8.46007H19.0834L19.0833 5.96007ZM19.0833 9.45894C19.0833 9.73596 19.3063 9.96007 19.5809 9.96007C19.8556 9.96007 20.0786 9.73596 20.0786 9.45894C20.0786 9.18231 19.8556 8.9578 19.5809 8.9578C19.3063 8.9578 19.0833 9.18231 19.0833 9.45894Z"],
.title-31SJ6t .iconWrapper-2awDjA [d="M19.8914 3.80204L22.2438 8.55654C22.5726 9.22119 22.0891 9.99999 21.3475 10L16.6179 10C15.8745 10 15.391 9.21769 15.7235 8.55279L18.1007 3.79829C18.4701 3.05951 19.5251 3.06172 19.8914 3.80204ZM18.4998 5H19.4999V7.5H18.4999L18.4998 5ZM18.4998 8.49887C18.4998 8.77589 18.7238 9 18.9998 9C19.2759 9 19.4999 8.77589 19.4999 8.49887C19.4999 8.22224 19.2759 7.99773 18.9998 7.99773C18.7238 7.99773 18.4998 8.22224 18.4998 8.49887Z"],
.title-31SJ6t .iconWrapper-2awDjA [d="M22.8093 8.55658L20.4681 3.80208C20.1036 3.06176 19.0536 3.05954 18.686 3.79833L16.3201 8.55283C15.9893 9.21773 16.4705 10 17.2103 10L21.9173 10C22.6553 10 23.1365 9.22122 22.8093 8.55658ZM20.0785 5.00004H19.0832L19.0833 7.50004H20.0785V5.00004ZM19.5808 9.00004C19.3061 9.00004 19.0832 8.77593 19.0832 8.49891C19.0832 8.22228 19.3061 7.99777 19.5808 7.99777C19.8555 7.99777 20.0785 8.22228 20.0785 8.49891C20.0785 8.77593 19.8555 9.00004 19.5808 9.00004Z"],
.title-31SJ6t .iconWrapper-2awDjA [d="M20.4683 4.76211L22.8094 9.51661C23.1366 10.1813 22.6554 10.9601 21.9174 10.9601L17.2104 10.9601C16.4706 10.9601 15.9894 10.1778 16.3203 9.51286L18.6861 4.75836C19.0537 4.01957 20.1037 4.02179 20.4683 4.76211ZM19.0833 5.96007H20.0786V8.46007H19.0834L19.0833 5.96007ZM19.0833 9.45894C19.0833 9.73596 19.3063 9.96007 19.5809 9.96007C19.8556 9.96007 20.0786 9.73596 20.0786 9.45894C20.0786 9.18231 19.8556 8.9578 19.5809 8.9578C19.3063 8.9578 19.0833 9.18231 19.0833 9.45894Z"] {
	fill: hsl(359, calc(var(--saturation-factor, 1) * 80%), 60%);
}
/* Yellow Private Channels Icons */
.sidebar-1tnWFu [d="M21.025 5V4C21.025 2.88 20.05 2 19 2C17.95 2 17 2.88 17 4V5C16.4477 5 16 5.44772 16 6V9C16 9.55228 16.4477 10 17 10H19H21C21.5523 10 22 9.55228 22 9V5.975C22 5.43652 21.5635 5 21.025 5ZM20 5H18V4C18 3.42857 18.4667 3 19 3C19.5333 3 20 3.42857 20 4V5Z"],
.sidebar-1tnWFu [d="M22.025 2V3C22.5635 3 23 3.43652 23 3.975V7C23 7.55228 22.5523 8 22 8H18C17.4477 8 17 7.55228 17 7V4C17 3.44772 17.4477 3 18 3V2C18 0.88 18.95 0 20 0C21.05 0 22.025 0.88 22.025 2ZM19 3H21V2C21 1.42857 20.5333 1 20 1C19.4667 1 19 1.42857 19 2V3Z"],
.sidebar-1tnWFu [d="M22.545 4.87988V5.87988H23.28C23.4126 5.87988 23.52 5.98733 23.52 6.11988V10.6399C23.52 10.7724 23.4126 10.8799 23.28 10.8799H17.76C17.6275 10.8799 17.52 10.7724 17.52 10.6399V6.11988C17.52 5.98733 17.6275 5.87988 17.76 5.87988H18.52V4.87988C18.52 3.75988 19.47 2.87988 20.52 2.87988C21.57 2.87988 22.545 3.75988 22.545 4.87988ZM19.52 5.87988H21.52V4.87988C21.52 4.30845 21.0534 3.87988 20.52 3.87988C19.9867 3.87988 19.52 4.30845 19.52 4.87988V5.87988Z"],
.sidebar-1tnWFu [d="M22.545 4.91992V3.91992C22.545 2.79992 21.57 1.91992 20.52 1.91992C19.47 1.91992 18.52 2.79992 18.52 3.91992V4.91992H17.76C17.6275 4.91992 17.52 5.02737 17.52 5.15992V9.67992C17.52 9.81247 17.6275 9.91992 17.76 9.91992H23.28C23.4126 9.91992 23.52 9.81247 23.52 9.67992V5.15992C23.52 5.02737 23.4126 4.91992 23.28 4.91992H22.545ZM21.52 4.91992H19.52V3.91992C19.52 3.34849 19.9867 2.91992 20.52 2.91992C21.0533 2.91992 21.52 3.34849 21.52 3.91992V4.91992Z"],
.title-31SJ6t .iconWrapper-2awDjA [d="M21.025 5V4C21.025 2.88 20.05 2 19 2C17.95 2 17 2.88 17 4V5C16.4477 5 16 5.44772 16 6V9C16 9.55228 16.4477 10 17 10H19H21C21.5523 10 22 9.55228 22 9V5.975C22 5.43652 21.5635 5 21.025 5ZM20 5H18V4C18 3.42857 18.4667 3 19 3C19.5333 3 20 3.42857 20 4V5Z"],
.title-31SJ6t .iconWrapper-2awDjA [d="M22.025 2V3C22.5635 3 23 3.43652 23 3.975V7C23 7.55228 22.5523 8 22 8H18C17.4477 8 17 7.55228 17 7V4C17 3.44772 17.4477 3 18 3V2C18 0.88 18.95 0 20 0C21.05 0 22.025 0.88 22.025 2ZM19 3H21V2C21 1.42857 20.5333 1 20 1C19.4667 1 19 1.42857 19 2V3Z"],
.title-31SJ6t .iconWrapper-2awDjA [d="M22.545 4.87988V5.87988H23.28C23.4126 5.87988 23.52 5.98733 23.52 6.11988V10.6399C23.52 10.7724 23.4126 10.8799 23.28 10.8799H17.76C17.6275 10.8799 17.52 10.7724 17.52 10.6399V6.11988C17.52 5.98733 17.6275 5.87988 17.76 5.87988H18.52V4.87988C18.52 3.75988 19.47 2.87988 20.52 2.87988C21.57 2.87988 22.545 3.75988 22.545 4.87988ZM19.52 5.87988H21.52V4.87988C21.52 4.30845 21.0534 3.87988 20.52 3.87988C19.9867 3.87988 19.52 4.30845 19.52 4.87988V5.87988Z"],
.title-31SJ6t .iconWrapper-2awDjA [d="M22.545 4.91992V3.91992C22.545 2.79992 21.57 1.91992 20.52 1.91992C19.47 1.91992 18.52 2.79992 18.52 3.91992V4.91992H17.76C17.6275 4.91992 17.52 5.02737 17.52 5.15992V9.67992C17.52 9.81247 17.6275 9.91992 17.76 9.91992H23.28C23.4126 9.91992 23.52 9.81247 23.52 9.67992V5.15992C23.52 5.02737 23.4126 4.91992 23.28 4.91992H22.545ZM21.52 4.91992H19.52V3.91992C19.52 3.34849 19.9867 2.91992 20.52 2.91992C21.0533 2.91992 21.52 3.34849 21.52 3.91992V4.91992Z"] {
	fill: hsl(40, calc(var(--saturation-factor, 1) * 90%), 55%);
}

/* Voice Channel: Username Flicker Fix */
.sidebar-1tnWFu .list-2x9Cl9 .username-vAneIW {
	transform: translateZ(0);
}
/* Voice Channel: User Padding */
.sidebar-1tnWFu .list-2x9Cl9.listDefault-2F-w65 {
	padding: 0px;
}
.sidebar-1tnWFu .list-2x9Cl9.listDefault-2F-w65 .userAvatar-3Hwf1F,
.sidebar-1tnWFu .list-2x9Cl9.listDefault-2F-w65 .avatarContainer-3FF_Km {
	margin-left: 28px;
	margin-right: 4px;
}
/* Voice Channel: Collapsed Avatars Padding Fix */
.sidebar-1tnWFu .list-2x9Cl9.collapsed-1oYzUu {
	padding: 0px 0px 0px 28px;
	height: 30px;
}
/* Voice Channel: User Hover */
.sidebar-1tnWFu .list-2x9Cl9.collapsed-1oYzUu:hover,
.sidebar-1tnWFu .list-2x9Cl9 .clickable-1ctZ-H.selected-1oxcpH .content-1Tgc42,
.sidebar-1tnWFu .list-2x9Cl9 .clickable-1ctZ-H:hover .content-1Tgc42,
.sidebar-1tnWFu .list-2x9Cl9 .clickable-1ctZ-H:active .content-1Tgc42,
.sidebar-1tnWFu .list-2x9Cl9 .collapsed-3x0tkj:hover {
	background-color: #1C1C1C;
	border-radius: 0px;
}

/* Voice Channel: Stage Channel */
.sidebar-1tnWFu .mainContent-20q_Hp .subtitle-3PyFgf {
	color: #A5A5A5 !important;
}
.sidebar-1tnWFu .list-2x9Cl9.listDefault-2F-w65 .audienceContainer-1zTPME .text-sm-medium-3Pz3rB {
	color: #CCCCCC !important;
}
.sidebar-1tnWFu .list-2x9Cl9.listDefault-2F-w65 .audienceIconContainer-1xndyK {
	background-color: #202020;
	margin-left: 26px;
}

/* Voice Channel: Activity */
.sidebar-1tnWFu .list-3X2NEr.listDefault-1QEzz4 .rowSmall-17Rqqb .activityFont-26-pBP {
	color: var(--text-positive);
}
.sidebar-1tnWFu .list-3X2NEr.listDefault-1QEzz4 .rowSmall-17Rqqb {
	padding: 0px 0px 0px 20px;
	margin: 0px;
}
.sidebar-1tnWFu .list-3X2NEr.listDefault-1QEzz4 .separator-2jb_gA {
	background-color: #262626;
	width: calc(100% - 16px);
	margin-left: 8px;
}
.sidebar-1tnWFu .scroller-1ox3I2 .listDefault-1QEzz4 .clickable-3xpTVB:hover .content-2Lhv86 {
	background: linear-gradient(to right, #1C1C1C 95%, transparent 100%);
	border-radius: 0px;
}

/* Voice Channel: User Speaking */
.sidebar-1tnWFu .list-2x9Cl9:not(.listCollapse-2kZTz1) .voiceUser-3nRK-K .avatarSpeaking-2pCGrZ:before {
	content: "";
	background: linear-gradient(to right, #43B58140 6%, transparent 19%);
	position: absolute;
	height: 24px;
	left: 0px;
	width: 196px;
}
.sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .avatarSpeaking-2pCGrZ,
.sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .collapsed-1oYzUu .avatarSpeaking-2pCGrZ {
	box-shadow: inset 0 0 0 1.5px var(--status-positive-background),inset 0 0 0 2px var(--background-primary);
}
.sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .collapsed-1oYzUu .avatarSpeaking-2pCGrZ:before {
	background: none;
}
/* Voice Channel: User Speaking: SatusEverywhere Fix */
.sidebar-1tnWFu .list-2x9Cl9:not(.listCollapse-2kZTz1) .voiceUser-3nRK-K .StatusEverywhere-avatar-speaking:before {
	content: "";
	background: linear-gradient(to right, var(--status-color) 19%, transparent 19%);
	opacity: 0.2;
	position: absolute;
	height: 24px;
	left: -28px;
	width: 196px;
}
.sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K .StatusEverywhere-avatar-speaking foreignObject {
	border: 1px solid var(--status-color) !important;
}
.sidebar-1tnWFu .list-2x9Cl9 .voiceUser-3nRK-K [style="--status-color:#3BA55D;"] .StatusEverywhere-avatar-speaking {
	--status-color: hsl(153, calc(var(--saturation-factor, 1) * 47.3%), 47.3%) !important;
}

/* Voice Channel Category: Closed */
.sidebar-1tnWFu .voiceUserSummary-huJ8Md {
	padding-left: 4px;
	margin-top: -1px;
}
.sidebar-1tnWFu .voiceUserSummary-huJ8Md:hover {
	background-color: #1C1C1C;
}
.sidebar-1tnWFu .voiceUserSummary-huJ8Md .container-1jha_j {
	width: calc(var(--Channel-List-Width) - 8px);
}
.sidebar-1tnWFu .container-1jha_j .moreUsers-_v6T-L,
.tooltip-14MtrL .container-1jha_j .moreUsers-_v6T-L{
	background-color: #212121;
	padding: 0 4px;
}
.tooltip-14MtrL .container-1jha_j+.stageListenerPill-1_QAPA {
	background-color: #212121;
}

/* Live Stage Notice */
.channelNotice-K4UfZY {
	border-bottom: none;
	padding: 0px 3px 8px 6px;
	margin: 0px;
}
.channelNotice-K4UfZY .liveIndicator-TJKS7N {
	background-color: var(--status-positive-background);
}
.channelNotice-K4UfZY .colorStatusGreen-2HKYOW {
	color: var(--status-positive-background);
}
.channelNotice-K4UfZY button {
	height: 26px;
	min-height: 26px;
}
/* Home Page */
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id^="channels___home-tab"] .icon-2W8DHg {
	color: #CCCCCC;
	margin-left: 2px;
}
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id^="channels___home-tab"] .name-28HaxV {
	color: #CCCCCC;
}
/* Upcoming Events */
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] {
	display: var(--Channel-List-Upcoming-Events);
}
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] .icon-2W8DHg {
	color: #CCCCCC;
	margin-left: 2px;
}
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] .name-28HaxV {
	color: #CCCCCC;
}
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id^="channels___upcoming-events"]:hover .icon-2W8DHg,
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id^="channels___upcoming-events"]:hover .name-28HaxV,
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] .icon-2W8DHg,
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] .name-28HaxV {
	color: var(--interactive-active);
}
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] {
	background-color: #1C1C1C;
	margin-left: -2px;
}
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ [data-list-item-id^="channels___upcoming-events"]:hover {
	background: linear-gradient(to right, #1E1E1E 95%, transparent 99%);
}
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] .numberBadge-3uSQY0 {
	background-color: transparent;
}
.sidebar-1tnWFu .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] .numberBadge-3uSQY0 {
	margin-right: 4px;
}
.sidebar-1tnWFu [class^='scroller']:hover .wrapper-NhbLHG .unread-36eUEm+.content-1gYQeQ [data-list-item-id^="channels___upcoming-events"] .numberBadge-3uSQY0 {
	margin-right: -2px;
}

/* Unread Channel Notice */
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id*="channels___upcoming-events"] .unread-36eUEm {
	height: 4px;
}

/* Upcoming Events Divider */
.sidebar-1tnWFu .sectionDivider-189lqb {
	height: 0px;
	margin-top: 0px;
	margin-left: 0px;
}

/* Active Threads */
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id="channels___guild-active-threads"] {
	display: var(--Channel-List-Active-Threads);
}
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id="channels___guild-active-threads"] .icon-2W8DHg,
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id="channels___guild-active-threads"] .name-28HaxV {
	color: #CCCCCC;
}
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id="channels___guild-active-threads"]:hover .icon-2W8DHg,
.sidebar-1tnWFu .wrapper-NhbLHG .content-1gYQeQ [data-list-item-id="channels___guild-active-threads"]:hover .name-28HaxV {
	color: var(--interactive-active);
}

/* Text Channels First Letter Uppercase */
.standardSidebarView-E9Pc3j .contentColumn-1C7as6 .title-3DKv5a::first-letter,
.sidebar-1tnWFu .mainContent-20q_Hp .name-28HaxV::first-letter,
.root-g14mjS .override-1sK4r0 .channelName-IPB6B3::first-letter,
.root-g14mjS .wrapper-38NYkc .title-3DKv5a::first-letter,
.title-31SJ6t .children-3xh0VB > h3,
.layer-2aCOJ3 .channelHeader-DFRX8q .channelName-3APnhp {
	text-transform: var(--Text-Channels-Capital-Letter);
}

/* Server Quick Switch/Invite People Notice Box */
.sidebar-1tnWFu .channelNotice-7cg_jN,
.sidebar-1tnWFu .channelNotice-3DDmsB {
	margin-top: -4px;
	margin-bottom: -8px;
	padding: 12px;
	box-shadow: none;
}
/* Server Quick Switch/Invite People Notice Box Button */
.sidebar-1tnWFu .channelNotice-3DDmsB {
	box-shadow: none;
}
.sidebar-1tnWFu .channelNotice-3DDmsB .message-39hdqk {
	width: calc(var(--User-List-Width) - 20px);
}
/* Server Banner Boost Advertisement */
.sidebar-1tnWFu .channelNotice-VytWmy {
	box-shadow: none;
	padding: 80px 12px 10px;
}
/* Server Notice v2 */
.sidebar-1tnWFu .container-3O_wAf {
	background-color: #161616;
}
.sidebar-1tnWFu .container-3O_wAf .button-pH4XBA {
	width: calc(var(--Channel-List-Width) - 20px);
}
.sidebar-1tnWFu .container-3O_wAf .lookFilled-yCfaCM.colorGrey-2iAG-B {
	background-color: #292929;
}
.sidebar-1tnWFu .container-3O_wAf .lookFilled-yCfaCM.colorGrey-2iAG-B:hover {
	background-color: #313131;
}
/* Server Student Hubs Notice */
.sidebar-1tnWFu .container-3XgAHv {
	background-color: #161616;
	padding: 10px 12px 10px;
}

/* User Hover: Activity Preview Popout */
.theme-dark .container-8Futzw {
	background-color: #161616;
	margin-left: 0px;
}
.theme-dark .container-8Futzw .moreUsers-Gej0iV {
	background-color: #111111;
	border-radius: 8px;
	padding: 0 2px 0 2px;
}
.theme-dark .container-8Futzw::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.theme-dark .container-8Futzw .activityVoiceChannel-2vojOH .headerText-3g1XK9 {
	color: #FFFFFF;
}
.theme-dark .container-8Futzw .button-1Ofqs0 {
	background-color: var(--bd-blue);
	border: none;
}
.theme-dark .container-8Futzw .button-1Ofqs0:hover {
	background-color: var(--bd-blue-hover);
}
.theme-dark .container-8Futzw .assetsLargeImageVoiceChannel-1z72N6 {
	width: 48px;
	height: 48px;
}
/* User Hover: Activity Preview Popout: Streaming */
.theme-dark .streamPreview-I7itZ6 {
	background-color: #161616;
	border-radius: 0px 5px 5px 0px;
}
.theme-dark .previewContainer-35LFgt {
	background-color: #131313;
}
.theme-dark .streamPreview-I7itZ6 .watchButton-2YRKxv {
	border-color: #777777;
}
.theme-dark .streamPreview-I7itZ6 .watchButton-2YRKxv,
.streamPreviewWrapper-1O-B1g.mounted-2Bz7hj .lookFilled-yCfaCM.colorPrimary-2AuQVo,
.streamPreviewWrapper-1O-B1g.mounted-2Bz7hj .lookFilled-yCfaCM.colorPrimary-2AuQVo:disabled,
.streamPreviewWrapper-1O-B1g.mounted-2Bz7hj .lookFilled-yCfaCM.colorGrey-2iAG-B,
.streamPreviewWrapper-1O-B1g.mounted-2Bz7hj .lookFilled-yCfaCM.colorGrey-2iAG-B:disabled {
	background-color: var(--bd-blue) !important;
	border-color: var(--bd-blue) !important;
}
.theme-dark .streamPreview-I7itZ6 .watchButton-2YRKxv:hover,
.streamPreviewWrapper-1O-B1g.mounted-2Bz7hj .lookFilled-yCfaCM.colorPrimary-2AuQVo:hover,
.streamPreviewWrapper-1O-B1g.mounted-2Bz7hj .lookFilled-yCfaCM.colorGrey-2iAG-B:hover {
	background-color: var(--bd-blue-hover) !important;
	border-color: var(--bd-blue-hover) !important;
}
.streamPreviewWrapper-1O-B1g.mounted-2Bz7hj {
	margin-left: -10px;
	border-radius: 0px;
}

/* You're now a member of X server: Notice */
.container-2dXT_2 {
	background-color: #191919;
}

/* NEW UNREADS/MENTIONS Notice */
.unread-2wipsx {
	background-color: #1C1C1C;
	opacity: 0.9;
}
.unread-2wipsx:hover {
	background-color: #212121;
	opacity: 1;
}
.unreadTop-1DJtGv .mention-3XBnnZ {
	background: linear-gradient(#1B1B1B, #F04747 10%);
}
.unreadBottom-3Ojk6R .mention-3XBnnZ {
	background: linear-gradient(#F04747 10%, #1B1B1B);
}
.unreadTop-1DJtGv .unreadBar-elBRZx,
.unreadTop-1DJtGv .mention-3XBnnZ {
	top: -8px;
	border-radius: 0px 0px 8px 8px;
}
.unreadBottom-3Ojk6R .unreadBar-elBRZx,
.unreadBottom-3Ojk6R .mention-3XBnnZ {
	bottom: -8px;
	border-radius: 8px 8px 0px 0px;
}

/* Stream Failed To Start */
.root-25RxKh {
	background-color: #161616;
}

/* Channel List: Placeholders */
.container-1XYZ8d .category-1ncDaU,
.container-1XYZ8d .channelName-2Lr3Jq,
.container-1XYZ8d .channelIcon-2xYUxY {
	background-color: #292929;
}

/******************************************** Forum Page *********************************************/

/* Forum Page */
.theme-dark .container-3wLKDe {
	background-color: #111111;
}
.theme-dark .container-3wLKDe .sort-37NWdz {
	color: #FFFFFF;
}
.theme-dark .container-3wLKDe .sortContainer-33Xf0u {
	color: #FFFFFF;
	padding-top: 14px;
}
.theme-dark .container-3wLKDe .headerCard-3d3vDv {
	margin-top: 4px;
}
.theme-dark .container-3wLKDe .sidebarCard-1Gn1ch,
.theme-dark .container-3wLKDe .container-2IhveL,
.theme-dark .container-3wLKDe .mainCard-3KBsBI,
.theme-dark .container-3wLKDe .header-1Uy0p6 .input-2g-os5 {
	background-color: #161616;
	border: none;
}
.theme-dark .container-3wLKDe .channelTextAreaInner-2_mflx {
	background-color: #181818;
}
.theme-dark .container-3wLKDe .mainCard-3KBsBI .channelName-1On3TJ,
.theme-dark .container-3wLKDe .newPostsButton-UaBhcU .text-md-normal-304U3g {
	color: #FFFFFF !important;
}
.theme-dark .container-3wLKDe .mainCard-3KBsBI .text-sm-medium-3Pz3rB,
.theme-dark .container-3wLKDe .mainCard-3KBsBI .author-22H8ZU.read-3VH47h,
.theme-dark .container-3wLKDe .mainCard-3KBsBI .bullet-3kDmK0 {
	color: #A5A5A5 !important;
	opacity: 1;
}
.theme-dark .container-3wLKDe .newPostsButton-UaBhcU {
	background-color: var(--bd-blue);
	border: none;
}
/* Sidebar Tag */
.theme-dark .container-3wLKDe .pill-3pRQlO {
	background-color: #202020;
	border-radius: 8px;
}
.theme-dark .container-3wLKDe .pill-3pRQlO:hover {
	background-color: #212121;
}
/* New Event Badge */
.theme-dark .container-3wLKDe .mainCard-3KBsBI .newBadge-1LcB6t {
	background-color: var(--status-danger-background) !important;
}
.theme-dark .container-3wLKDe .mainCard-3KBsBI .newBadge-1LcB6t .newBadgeText-1y7fMO {
	color: #FFFFFF;
}
/* Forum Posts In Inbox */
.layer-2aCOJ3 .channel-3NJZ1V .forumPost-3i1mpe {
	background-color: #141414;
	border: none;
	border-radius: 0px 8px 8px 0px;
	margin: 6px 0 6px 0;
}

/* In Post Reaction Bar */
.container-3XgAHv .container-3YcgdM {
	background-color: #131313;
	border-top: none;
	padding: 4px 8px;
	margin-top: 0px;
}

/* Post Reaction */
.reaction-102jx9,
.addReactButton-3bSQb6,
.buttonInner-3aRbcx {
	background-color: #1B1B1B;
	border: 1px solid #1B1B1B;
	border-radius: .25rem;
}
.reaction-102jx9:hover,
.addReactButton-3bSQb6:hover, 
.buttonInner-3aRbcx:hover {
	background-color: #232323;
	border: 1px solid #313131;
}
.reaction-102jx9.reactionMe-2zhiyZ {
	background-color: #20252D;
	border: 1px solid #20252D;
}
.reaction-102jx9.reactionMe-2zhiyZ:hover {
	border: 1px solid #2A323F;
}
.reaction-102jx9.reactionMe-2zhiyZ .reactionCount-SWXh9W, 
.reaction-102jx9.reactionMe-2zhiyZ:hover .reactionCount-SWXh9W {
	color: var(--bd-blue);
}

/***************************************** Server Home Page *******************************************/

/* Hightlights */
.homeContainer-r4Hvv1 .interactiveCard-2iMtdk {
	background-color: #161616;
	border-color: #161616;
}
.homeContainer-r4Hvv1 .interactiveCard-2iMtdk .feedItemHeader-txJq98 {
	border: none
}

/* Right Sidebar*/
.homeContainer-r4Hvv1 .container-2Hi7Km,
.homeContainer-r4Hvv1 .container-xwOzwi,
.homeContainer-r4Hvv1 .container-3rZ3XA {
	background-color: #161616;
}

/*************************************** Direct Messages List ****************************************/

/* DM Header */
.privateChannelsHeaderContainer-1UWASm {
	display: var(--Home-Direct-Messages-Header);
	color: #CCCCCC;
	text-align: center;
	padding: 10px 4px 0px 30px;
	height: 34px;
}
.privateChannelsHeaderContainer-1UWASm .privateChannelRecipientsInviteButtonIcon-1ObKXK {
	color: #A5A5A5;
}
/* DM Buttons */
.privateChannels-oVe7HL .linkButton-2NshQj {
	padding-right: 0px;
}
.privateChannels-oVe7HL .channel-1Shao0 {
	max-width: var(--Channel-List-Width);
}
.privateChannels-oVe7HL .channel-1Shao0 [href="/store"] {
	display: var(--Home-Store-Button);
}
/* DM List */
.privateChannels-oVe7HL [class^='scroller'] {
	background-color: #161616;
	margin: -8px 0px -8px -8px;
}
.privateChannels-oVe7HL [class^='content'] {
	margin: 0px -6px 0px 0px;
}
.privateChannels-oVe7HL .container-32HW5s {
	padding: 0px;
	border-radius: 0px;
}
.privateChannels-oVe7HL .channel-1Shao0 .interactiveSelected-29CP8y,
.privateChannels-oVe7HL .channel-1Shao0 .interactiveSelected-29CP8y:hover {
	background-color: #111111 !important;
}
.privateChannels-oVe7HL .channel-1Shao0 .interactive-iyXY_x:hover {
	background-color: #131313;
}
/*
.privateChannels-oVe7HL [data-user-id] .interactive-iyXY_x::before {
	content: '';
	background-image: var(--user-background);
	background-size: cover;
	box-shadow: inset 0 0 6px 0px #171717;
	position: absolute;
	height: 100%;
	width: 100%;
	left: 0px;
	opacity: 0.1;
}
.privateChannels-oVe7HL [data-user-id] .interactive-iyXY_x:hover::before {
	opacity: 0.25;
}
*/
/*
.privateChannels-oVe7HL .interactive-iyXY_x .nameAndDecorators-2A8Bbk,
.privateChannels-oVe7HL .interactive-iyXY_x .subText-3Sk0zy,
.privateChannels-oVe7HL .interactive-iyXY_x .children-283-lq {
	position: relative;
	text-shadow: -1px 1px 1px rgba(0,0,0,0.25);
}
*/
.privateChannels-oVe7HL .interactive-iyXY_x .avatar-1HDIsL {
	margin-right: 6px;
}
.privateChannels-oVe7HL .interactive-iyXY_x .name-2m3Cms {
	color: #E5E5E5;
	font-size: 15px;
}
.privateChannels-oVe7HL .interactive-iyXY_x .subtext-14b69p,
.privateChannels-oVe7HL .interactive-iyXY_x .activityText-ev7Z1T {
	color: #8C8C8C;
	font-size: 10.5px;
	font-weight: 600;
}
.privateChannels-oVe7HL .interactive-iyXY_x .activityText-ev7Z1T strong {
	color: #CCCCCC;
}
.privateChannels-oVe7HL .interactive-iyXY_x .activityText-ev7Z1T+.icon-Lupfh- {
	color: #B5B5B5;
	margin-left: 1px;
}
.privateChannels-oVe7HL .interactive-iyXY_x .muted-2El7St .avatar-1HDIsL,
.privateChannels-oVe7HL .interactive-iyXY_x .muted-2El7St .name-2m3Cms,
.privateChannels-oVe7HL .interactive-iyXY_x .muted-2El7St .subText-3Sk0zy {
	opacity: .4;
}
.privateChannels-oVe7HL .interactive-iyXY_x:hover .muted-2El7St .avatar-1HDIsL,
.privateChannels-oVe7HL .interactive-iyXY_x:hover .muted-2El7St .name-2m3Cms,
.privateChannels-oVe7HL .interactive-iyXY_x:hover .muted-2El7St .subText-3Sk0zy {
	opacity: .8;
}
.privateChannels-oVe7HL .channel-1Shao0 .interactive-iyXY_x .linkButtonIcon-7rsZcu {
	color: #E5E5E5;
}
.privateChannels-oVe7HL .channel-1Shao0 .interactive-iyXY_x:hover .name-2m3Cms,
.privateChannels-oVe7HL .channel-1Shao0 .interactiveSelected-29CP8y .name-2m3Cms,
.privateChannels-oVe7HL .channel-1Shao0 .interactive-iyXY_x:hover .linkButtonIcon-7rsZcu,
.privateChannels-oVe7HL .channel-1Shao0 .interactiveSelected-29CP8y .linkButtonIcon-7rsZcu {
	color: #FFFFFF;
}
/* Red Badge */
.privateChannels-oVe7HL .channel-1Shao0 .numberBadge-37OJ3S {
	margin-right: 6px;
}
/* DM Close Chat/Leave Group Button */
.privateChannels-oVe7HL .channel-1Shao0:hover .closeButton-mupH76 {
	display: var(--Home-Close-DM-Button);
	color: #FFFFFF;
	padding-right: 0px;
}

/* DM's Search Bar */
.privateChannels-oVe7HL .searchBar-3TnChZ {
	padding: 0px 2px;
}
.privateChannels-oVe7HL .searchBar-3TnChZ .searchBarComponent-3N7dCG {
	background-color: #141414;
	border: none;
	font-size: 13px;
	text-align: center;
}
.privateChannels-oVe7HL .searchBar-3TnChZ .searchBarComponent-3N7dCG:hover {
	background-color: #161616;
}
/* DM's Search Box Modal */
.quickswitcher-pKcM9U,
.quickswitcher-pKcM9U .scroller-2qwVWY {
	background-color: #141414;
	box-shadow: none;
}
.quickswitcher-pKcM9U .input-3r5zZY,
.quickswitcher-pKcM9U .result-u66Ywh[aria-selected=true],
.quickswitcher-pKcM9U .autocompleteQuerySymbol-1iAOG7 {
	background-color: #1E1E1E;
}
.quickswitcher-pKcM9U .scroller-2qwVWY::-webkit-scrollbar-thumb {
	background-color: #111111;
	border: 4px solid #141414;
}
.quickswitcher-pKcM9U .scroller-2qwVWY::-webkit-scrollbar-track {
	background-color: transparent !important;
}
.quickswitcher-pKcM9U .tutorial-1iwync.shown-3xYY-c .arrowGroup-25Wc10 {
	opacity: 0;
}

/* DM User AKA Tag */
.title-31SJ6t .akaBadge-3i7V3p {
	background-color: #202020;
	font-size: 11px;
	margin-right: -6px;
	margin-left: 0px;
}

/************************************ Channel List: Stage Channel ************************************/

/* Stage Channel: Open The Stage Modal */
.root-g14mjS .stageIconBackground-22nTnK,
.root-g14mjS .bulletsContainer-3omDLR {
	background-color: #191919;
}
.root-g14mjS .privacyContainer-3XlHxK,
.root-g14mjS .bulletsContainer-3omDLR .clickable-2ebqgo:hover {
	background-color: #141414;
}
.root-g14mjS .privacyItemContainer-1eZeFa:hover:not(.privacyItemDisabled-1IZFlB) {
	background-color: #111111;
}
/* Create Event Modal */
.root-g14mjS .iconBackground-3gHYPJ,
.root-g14mjS .card-8UsK4b,
.root-g14mjS .card-8UsK4b.previewCard-E137i2,
.root-g14mjS .content-GYGe57 .circle-2tR2Qh {
	background-color: #191919;
	border: none;
}
.root-g14mjS .content-Lj791F .colorBrand-21Le_q {
	color: var(--bd-blue);
}
.root-g14mjS .content-Lj791F .selectedProgressBar-11z5d9 {
	background-color: var(--bd-blue);
}

/* Event Info Modal */
.root-g14mjS .container-3EBHNg {
	background-color: #161616;
	border-bottom: none;
	border-radius: 4px 4px 0px 0px;
}
.root-g14mjS .container-3EBHNg .tabBar-3lflCo {
	padding-top: 0px;
	margin-bottom: 0px;
}
.root-g14mjS .container-3EBHNg .tabBarItem-2aZfB8 {
	padding: 4px 4px 12px 4px;
	margin-right: 24px;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 {
	background-color: #212121;
	border-radius: 0px;
	overflow: hidden !important;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .header-18H69z {
	background-color: #1E1E1E;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .header-18H69z .description-1M399T, .title-3cx1KA {
	margin-top: 6px;
	padding-bottom: 10px;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .listRow-3v94Wr {
	padding: 6px;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .interactiveRow-ALfmDn:hover,
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .interactiveRow-ALfmDn.selected-2aBVty {
	background-color: #1C1C1C;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .circle-1g-jMn {
	background-color: #161616;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .icon-LRivaf,
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .channelIcon-2HfGFe,
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .colorHeaderSecondary-g5teka {
	color: #E5E5E5;
}
.root-g14mjS .container-3eB5yh .contentContainer-BWAau5 .eventStatusContainer-3K6TiP .colorHeaderSecondary-g5teka {
	color: #FFFFFF;
}

/* Interested Users */
.root-g14mjS .card-8UsK4b .rsvpCount-iCkObl {
	background-color: var(--bd-blue);
}
.root-g14mjS .card-8UsK4b .rsvpCount-iCkObl .rsvpIcon-1R5Esx,
.root-g14mjS .card-8UsK4b .rsvpCount-iCkObl .colorHeaderSecondary-g5teka,
.root-g14mjS .card-8UsK4b .rsvpCount-iCkObl .text-sm-normal-3Zj3Iv {
	color: #FFFFFF !important;
}
/* Event */
.root-g14mjS .card-8UsK4b .eventStatusGreen-2-f2N8 {
	color: var(--text-positive);
}
/* New Event Badge */
.root-g14mjS .card-8UsK4b .newBadge-3QiMZJ {
	background-color: var(--status-danger-background) !important;
}
.root-g14mjS .card-8UsK4b .newBadge-3QiMZJ .newBadgeText-2Yqi08 {
	color: #FFFFFF;
}

/* Selected Channel: Start The Stage */
.root-22AK9z .iconBackground-3qSXiM,
.root-22AK9z .container-1IyjjY {
	background-color: #191919;
}
.root-22AK9z .container-1IyjjY:hover,
.root-22AK9z .separator-3FDGQ4 {
	background-color: #212121;
}
/* Stage Channel: Title Fix */
.container-cH6QoY .container-ZMc96U.transparent-1lUmft {
	background-color: #1B1B1B;
	height: 40px;
}
.container-cH6QoY .container-ZMc96U.transparent-1lUmft .icon-2vczkG {
	margin-left: 8px;
}
/* Stage Channel: Main */
.container-cH6QoY .callContainer-BGIngG,
.container-cH6QoY .callContainer-BGIngG .container-3r7mfc,
.container-cH6QoY .callContainer-BGIngG .scroller-35tvpe,
.container-cH6QoY .callContainer-BGIngG .scroller-35tvpe .rowContainer-jDvyA4 {
	background-color: #0C0C0C;
}
.container-cH6QoY .callContainer-BGIngG .tileContainer-Os085F,
.container-cH6QoY .callContainer-BGIngG .participants-3hk3ND {
	background-color: #111111;
}
.container-cH6QoY .callContainer-BGIngG .participants-3hk3ND .tileContainer-Os085F:hover {
	background-color: #191919;
}
.container-cH6QoY .callContainer-BGIngG .divider-vv_iHh {
	border-bottom: 1px solid #212121;
}
.container-cH6QoY .scroller-35tvpe::-webkit-scrollbar-track {
	background-color: #0C0C0C;
	border: none;
}
.container-cH6QoY .scroller-35tvpe::-webkit-scrollbar-thumb {
	background-color: #1B1B1B;
	border: 5px solid #0C0C0C;
}
.container-cH6QoY .content-2a4AW9 .container-2t1JyW {
	padding-top: 64px;
	padding-bottom: 16px;
}
.container-cH6QoY .content-2a4AW9 .roleContainer-WStCpt {
	padding-top: 16px;
}
.container-cH6QoY .videoControls-353CsJ {
	padding: 0px;
}
.container-cH6QoY .videoControls-353CsJ .bottomControls-31YuPK {
	padding: 12px 0px 16px 12px;
}
.container-cH6QoY .videoControls-353CsJ .bottomControls-31YuPK .controlIcon-10O-4h {
	padding-right: 24px;
}
/* Stage Bottom Controls Buttons */
.container-cH6QoY .videoControls-353CsJ .primaryButtonColor-3yAd8m {
	background-color: var(--bd-blue);
}
.container-cH6QoY .videoControls-353CsJ .primaryButtonColor-3yAd8m:hover {
	background-color: var(--bd-blue-hover);
}
.container-cH6QoY .videoControls-353CsJ .centerButton-1IShs7 {
	border-radius: 50px;
}

/* Open the Stage Notice */
.container-cH6QoY .container-oZq3fb {
	background-color: #262626;
}
.container-cH6QoY .container-oZq3fb:hover {
	background-color: #3A71C1;
}

/* Requests To Speak Sidebar */
.container-cH6QoY .sidebarVisible-3bgZKv {
	margin-right: 0px;
	border-radius: 0px;
}
.container-cH6QoY .headerContainer-21E-jZ {
	background-color: #1B1B1B;
	height: 16px;
}
.container-cH6QoY .headerContainer-21E-jZ .headerClose-2iIpCp {
	margin-top: 2px;
}
.container-cH6QoY .container-lqPArA {
	background-color: #161616;
	margin-left: 0px;
}
.container-cH6QoY .container-lqPArA .background-29WdEM {
	background-color: #1C1C1C;
}
.container-cH6QoY .container-lqPArA .selfSpeakerButton-3c4Qhp {
	background-color: #3A71C1;
}
.container-cH6QoY .container-lqPArA .buttonContainer-1QM2ob svg {
	color: #FFFFFF;
}
.container-cH6QoY .container-lqPArA .participantRowContainer-1Fyb5z [aria-label="Invite to Speak"] .buttonContainer-1QM2ob {
	background-color: var(--status-positive-background);
}
.container-cH6QoY .container-lqPArA .participantRowContainer-1Fyb5z [aria-label="Dismiss"] .buttonContainer-1QM2ob {
	background-color: #F04747;
}

/********************************** Channel List Bottom Bar Popout ***********************************/

/* Set Custom Status Modal */
.popout-1KHNAq .option-2eIyOn[data-list-item-id*="online"]:hover {
	background-color: rgba(67,181,129,0.15) !important;
}
.popout-1KHNAq .option-2eIyOn[data-list-item-id*="idle"]:hover {
	background-color: rgba(250,166,26,0.15) !important;
}
.popout-1KHNAq .option-2eIyOn[data-list-item-id*="dnd"]:hover {
	background-color: rgba(240,71,71,0.15) !important;
}
.popout-1KHNAq .option-2eIyOn[data-list-item-id*="invisible"]:hover {
	background-color: rgba(116,127,141,0.15) !important;
}

/* Account Switcher Modal */
.root-g14mjS .accountCard-2lki2x+.separator-3pyJLj {
	border-bottom: 1px solid #262626;
	margin-left: 0px;
}
.root-g14mjS .accountCard-2lki2x .lookFilled-yCfaCM.colorPrimary-2AuQVo {
	background-color: var(--bd-blue);
}
.root-g14mjS .accountCard-2lki2x .lookFilled-yCfaCM.colorPrimary-2AuQVo:hover {
	background-color: var(--bd-blue-hover);
}

/********************************** Channel List Bottom Bar Popout ***********************************/

/* New Status Picker User Popout */
#account.menu-1QACrS {
	width: var(--User-Status-Popout-Width);
	border-radius: 0px 4px 0px 0px;
	margin-bottom: -14px;
	margin-left: 2px;
}
#account.menu-1QACrS .profileGroup-1yKk23 {
	transform: translateZ(0);
}
/* Profile Header */
#account.menu-1QACrS .headerTop-3GPUSF {
	background-color: #1C1C1C;
	padding: 50px 10px 8px 10px;
}
/* Avatar */
#account.menu-1QACrS .avatarWrapper-eenWra {
	margin-top: -6px;
	left: 10px;
}
#account.menu-1QACrS .avatarWrapper-eenWra .avatar-2Vndt_ {
	height: 90px !important;
	width: 90px !important;
	background-color: transparent;
	border: 2px solid #1C1C1C;
}
#account.menu-1QACrS .avatarWrapper-eenWra .avatarHint-k7pYop {
	height: 90px;
	width: 90px;
}
#account.menu-1QACrS .avatarWrapper-eenWra .avatarHint-k7pYop .avatarHintInner-2HUAWj {
	text-shadow: -1px 1px 2px #161616;
}
/* Profile Banner */
#account.menu-1QACrS .popoutBanner-3cqRD9,
#account.menu-1QACrS .popoutBannerPremium-3i5EEI {
	width: var(--User-Status-Popout-Width);
}
/* Edit Profile Button */
#account.menu-1QACrS .banner-1YaD3N .pencilContainer-18TrEJ {
	background-color: rgba(0,0,0,.2);
	display: none;
}
#account.menu-1QACrS .banner-1YaD3N:hover .pencilContainer-18TrEJ {
	display: flex;
}
/* Badges */
#account.menu-1QACrS .profileBadges-2pItdR {
	max-width: calc(var(--User-Status-Popout-Width) - 100px);
	top: 6px;
	right: 6px;
}
#account.menu-1QACrS .profileBadges-2pItdR .clickable-1knRMS {
	margin: 0px 0px 0px 2px;
}
/* Username #ID */
#account.menu-1QACrS .headerText-1-WmDq .discrimBase-1VOoau {
	color: #A5A5A5;
	vertical-align: baseline;
	font-size: 14px;
}

/* Bottom Body */
#account.menu-1QACrS .profileBody-3QbfPe .bodyInnerWrapper-2bQs1k {
	background-color: transparent;
}
#account.menu-1QACrS .profileBody-3QbfPe .userInfoSection-3her-v {
	margin-bottom: 14px;
}
#account.menu-1QACrS .profileBody-3QbfPe .userInfoTitle-39qq0Y {
	margin-bottom: 4px;
}
#account.menu-1QACrS .profileBody-3QbfPe .bodyTitle-2Az3VQ,
#account.menu-1QACrS .profileBody-3QbfPe .headerTextNormal-Z8we9g,
#account.menu-1QACrS .profileBody-3QbfPe .userInfoSection-3her-v .userInfoTitle-39qq0Y {
	color: #E5E5E5 !important;
	text-shadow: -1px 1px 2px #131313;
}
/* Custom Status */
#account.menu-1QACrS .profileBody-3QbfPe .customStatus-3XAoF9 {
	padding: 12px 4px 12px 0px;
	margin-bottom: 0px;
}
#account.menu-1QACrS .profileBody-3QbfPe .customStatus-3XAoF9 .customStatusText-3wj79x {
	text-shadow: -1px 1px 2px #131313;
}
#account.menu-1QACrS .profileBody-3QbfPe .customStatus-3XAoF9+.divider-1wtgZ3 {
	width: calc(var(--User-Popout-Width) - 20px);
	height: 0.5px;
}
#account.menu-1QACrS .profileBody-3QbfPe .divider-1wtgZ3 {
	height: 0px;
	margin-bottom: 8px;
}
/* Custom Status: Emoji & Text */
#account.menu-1QACrS .customStatus-3XAoF9 .customStatusEmoji-1bFQdD {
	width: 24px;
	height: 24px;
	margin-top: -4px;
}
/* Custom Status: Only Emoji */
#account.menu-1QACrS .customStatus-3XAoF9 .customStatusEmoji-1bFQdD.customStatusSoloEmoji-2bSRlG {
	width: 38px;
	height: 38px;
}

/* Activity: Name/Description Margin */
#account.menu-1QACrS .activityUserPopout-2MzGCj .textRow-1sENuL {
	text-shadow: -1px 1px 2px #131313;
	font-size: 13px;
	line-height: 14px;
	white-space: normal;
}
#account.menu-1QACrS .activityUserPopout-2MzGCj .contentImagesUserPopout-Kqai8z {
	margin-left: 8px;
	margin-right: 2px;
}
#account.menu-1QACrS .activityUserPopout-2MzGCj .marginBottom8-emkd0_ {
	margin-bottom: 6px;
}
/* Activity: Description Text */
#account.menu-1QACrS .activityUserPopout-2MzGCj .nameWrap-3TyM52,
#account.menu-1QACrS .activityUserPopout-2MzGCj .nameNormal-2fPMD2,
#account.menu-1QACrS .activityUserPopout-2MzGCj .activityName-3YXl6e {
	color: #FFFFFF;
}
#account.menu-1QACrS .activityUserPopout-2MzGCj .details-2-ciHo, 
#account.menu-1QACrS .activityUserPopout-2MzGCj .detailsWrap-omKn0b,
#account.menu-1QACrS .activityUserPopout-2MzGCj .state-2NT76I, 
#account.menu-1QACrS .activityUserPopout-2MzGCj .playTime-3fSgOm,
#account.menu-1QACrS .activityUserPopout-2MzGCj .timestamp-2f1NmH {
	color: #CCCCCC;
}
/* Activity: Interaction Button */
#account.menu-1QACrS .buttonsWrapper-2ARRp1 {
	margin: 6px 0px -10px 0px;
	width: calc(var(--User-Popout-Width) - 20px);
}
#account.menu-1QACrS .buttonsWrapper-2ARRp1 button {
	max-height: 24px;
	min-height: 24px;
}

/* New Status Picker User Popout: Menu Buttons */
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-status-picker"],
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-set-custom-status"],
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-edit-custom-status"],
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-switch-account"] {
	padding: 8px 12px;
	margin: -2px -8px;
	border-radius: 0px;
}
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-switch-account"] {
	margin: -2px -8px -6px -8px;
}
#account.menu-1QACrS.menu-1QACrS .separator-1So4YB {
	margin: 2px;
}
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-style-your-profile"] {
	display: none;
}
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-set-custom-status"].focused-3qFvc8 .customEmojiPlaceholder-35gKOP {
	filter: brightness(1.4);
}
#account.menu-1QACrS.menu-1QACrS .labelContainer-2vJzYL[id="account-status-picker"].focused-3qFvc8 .mainStatusIcon-25wiNY {
	filter: brightness(1.2);
}

/* New Status Picker User Popout: Account Switcher Sub Menu */
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ .submenu-1apzyU[aria-activedescendant^="account-switch-account"] {
	background-color: #1C1C1C;
	border-radius: 0px 4px 4px 4px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ .submenu-1apzyU[aria-activedescendant^="account-switch-account"] .item-1OdjEX {
	padding-top: 4px;
	padding-bottom: 4px;
	margin-top: 2px;
	margin-bottom: 2px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ .submenu-1apzyU[aria-activedescendant^="account-switch-account"] .item-1OdjEX:hover {
	background-color: #262626;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ .submenu-1apzyU[aria-activedescendant^="account-switch-account"] .activeIcon-1ykRnF[width="18"] path {
	fill: var(--status-positive-background) !important;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ .submenu-1apzyU[aria-activedescendant^="account-switch-account"] .activeIcon-1ykRnF[width="18"] circle {
	fill: #FFFFFF;
}

/* Change Online Status Popout */
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] {
	background-color: #1C1C1C;
	border-radius: 0px 4px 4px 4px;
	width: 190px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] .scroller-1bVxF5 {
	overflow: hidden !important;
	padding: 0px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] .item-1OdjEX {
	padding-top: 2px;
	padding-bottom: 2px;
	margin: 0px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] .separator-1So4YB {
	display: none;
}
/* Change Online Status: Icons */
#account.menu-1QACrS foreignObject[mask="url(#svg-mask-status-online)"] .status-2DiCMd {
	background-color: #43B581 !important;
}
#account.menu-1QACrS foreignObject[mask="url(#svg-mask-status-idle)"] .status-2DiCMd {
	background-color: #FAA61A !important;
}
#account.menu-1QACrS foreignObject[mask="url(#svg-mask-status-dnd)"] .status-2DiCMd {
	background-color: #F04747 !important;
}
#account.menu-1QACrS foreignObject[mask="url(#svg-mask-status-offline)"] .status-2DiCMd {
	background-color: #747F8D !important;
}
/* Change Online Status Popout: Background */
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--online"]:hover {
	background-color: rgba(67,181,129,0.15) !important;
	border-radius: 0px 4px 0px 0px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--idle"]:hover {
	background-color: rgba(250,166,26,0.15) !important;
	border-radius: 0px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--dnd"]:hover {
	background-color: rgba(240,71,71,0.15) !important;
	border-radius: 0px;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--invisible"]:hover {
	background-color: rgba(116,127,141,0.15) !important;
	border-radius: 0px 0px 4px 4px;
}
/* Change Online Status Popout: Text */
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--online"] .status-2xYiEF {
	color: #43B581;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--idle"] .status-2xYiEF {
	color: #FAA61A;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--dnd"] .status-2xYiEF {
	color: #F04747;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] [id="account-status-picker--invisible"] .status-2xYiEF {
	color: #747F8D;
}
#account.menu-1QACrS .submenuPaddingContainer-_k62dJ [aria-activedescendant^="account-status-picker"] .status-2xYiEF {
	color: #FFFFFF;
	font-size: 15px;
}

/* User Popout Profile: Hide Status Circle */
#account.menu-1QACrS .wrapper-1VLyxH rect {
	display: none;
}
#account.menu-1QACrS foreignObject[mask="url(#svg-mask-avatar-status-round-80)"] {
	mask: none;
	border-radius: 50%;
}
#account.menu-1QACrS .avatarWrapper-eenWra .avatarHint-k7pYop {
	border-radius: 50%;
}
/* User Popout Profile: Online Status Border/Header Color */
#account.menu-1QACrS [aria-label*="Online"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#43B581 1px, #43B58150 2px, #43B58110 50%, transparent 75%);
	border: 2px solid #43B581;
}
#account.menu-1QACrS [aria-label*="Idle"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#FAA61A 1px, #FAA61A50 2px, #FAA61A10 50%, transparent 75%);
	border: 2px solid #FAA61A;
}
#account.menu-1QACrS [aria-label*="Do not disturb" i].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#F04747 1px, #F0474750 2px, #F0474710 50%, transparent 75%);
	border: 2px solid #F04747;
}
#account.menu-1QACrS [aria-label*="Streaming"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#593695 1px, #59369550 2px, #59369510 50%, transparent 75%);
	border: 2px solid #593695;
}
#account.menu-1QACrS [aria-label*="Offline"].avatar-2Vndt_,
#account.menu-1QACrS [aria-label*="Invisible"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#747F8D 1px, #747F8D50 2px, #747F8D10 50%, transparent 75%);
	border: 2px solid #747F8D;
}
#account.menu-1QACrS [aria-label*="mobile"].avatar-2Vndt_ {
	border-top: 2px solid #43B581;
	border-left: 2px solid #43B581;
	border-right: 0px solid transparent;
	border-bottom: 0px solid transparent;
}
#account.menu-1QACrS .avatarHoverTarget-1zzfRL+.avatarHint-k7pYop {
	top: 2px;
	left: 2px;
}
/* User Popout Profile: Status Gradient */
#account.menu-1QACrS .avatarPositionNormal-2jWoC2 .wrapper-1VLyxH::before,
#account.menu-1QACrS .avatarPositionPremium-1zPBq9 .wrapper-1VLyxH::before {
	content: '';
	background: var(--user-status-background) center/cover no-repeat;
	position: fixed;
	height: 76px;
	width: 100%;	
	left: 0px;
	top: 60px;
	pointer-events: none;
	z-index: 2;
}
#account.menu-1QACrS .avatarPositionPremium-1zPBq9 .wrapper-1VLyxH::before,
#account.menu-1QACrS .avatarPositionPremium-1zPBq9 .wrapper-1VLyxH::after {
	top: 120px;
}
#account.menu-1QACrS .mask-1FEkla,
#account.menu-1QACrS .avatarHint-k7pYop,
#account.menu-1QACrS .profileBadges-2pItdR,
#account.menu-1QACrS .date-YN6TCS {
	z-index: 4;
}

/************************************* Channel List Bottom Bar ***************************************/

/* Channels Bottom Status Box */
.theme-dark .container-YkUktl {
	height: 48px;
	background-color: #1B1B1B;
	border-bottom: none;
	margin-bottom: 0px;
	padding: 0px;
	justify-content: space-between;
	z-index: 1;
}
.container-YkUktl .withTagAsButton-OsgQ9L, 
.container-YkUktl .withTagless-10ooWt {
	height: 48px;
	background-color: transparent;
	border-radius: 0px;
}
.container-YkUktl .withTagAsButton-OsgQ9L .nameTag-sc-gpq, 
.container-YkUktl .withTagless-10ooWt .nameTag-sc-gpq {
	padding: 0px 0px 0px 4px;
}
/* User Name & #ID */
.container-YkUktl .avatarWrapper-1B9FTW {
	margin-right: 4px;
}
.container-YkUktl .nameTag-sc-gpq .subtext-2HDqJ7 {
	color: #A5A5A5;
	font-size: 10.5px;
	font-weight: 600;
}
/* Mute, Deafen, Settings Buttons */
.container-YkUktl .button-12Fmur {
	width: 17px;
	left: -3px;
}
.container-YkUktl .button-12Fmur svg {
	width: 16px;
	margin-left: -2px;
}
.container-YkUktl .button-12Fmur:hover {
	background: transparent;
}
/* Settings Buttons: Override Build */
.container-YkUktl .button-12Fmur svg.hasBuildOverride-3V9MZN {
	left: 4px;
}

/* Avatar Speaking Status Border */
.container-YkUktl .avatarWrapper-1B9FTW .avatarSpeaking-33RRJU {
	box-shadow: inset 0 0 0 2px var(--status-positive-background), inset 0 0 0 2.5px var(--background-primary);
}
.container-YkUktl .avatarWrapper-1B9FTW [aria-label*="Idle"] .avatarSpeaking-33RRJU {
	box-shadow: inset 0 0 0 2px #FAA61A, inset 0 0 0 2.5px var(--background-primary);
}
.container-YkUktl .avatarWrapper-1B9FTW [aria-label*="Do Not Disturb" i] .avatarSpeaking-33RRJU {
	box-shadow: inset 0 0 0 2px #F04747, inset 0 0 0 2.5px var(--background-primary);
}
.container-YkUktl .avatarWrapper-1B9FTW [aria-label*="Streaming"] .avatarSpeaking-33RRJU {
	box-shadow: inset 0 0 0 2px #F04747, inset 0 0 0 2.5px var(--background-primary);
}
.container-YkUktl .avatarWrapper-1B9FTW [aria-label*="Idle"] .avatarSpeaking-33RRJU {
	box-shadow: inset 0 0 0 2px #FAA61A, inset 0 0 0 2.5px var(--background-primary);
}
.container-YkUktl .avatarWrapper-1B9FTW [aria-label*="Offline"] .avatarSpeaking-33RRJU,
.container-YkUktl .avatarWrapper-1B9FTW [aria-label*="Invisible"] .avatarSpeaking-33RRJU {
	box-shadow: inset 0 0 0 2px #747F8D, inset 0 0 0 2.5px var(--background-primary);
}
/* Avatar Status Icon: StatusEveryWhere Color Fix */
.container-YkUktl .avatarWrapper-1B9FTW .mask-1FEkla [fill="#3BA55D"] {
	fill: var(--status-positive-background) !important;
}

/* Voice Connected UI */
.container-1zzFcN {
	background-color: #1B1B1B;
	border-bottom: none;
	padding: 3px 1px 3px 1px;
}
.container-1zzFcN .size12-oc4dx4 {
	font-size: 11px;
	line-height: 11px;
	white-space: pre-line; 
}
.container-1zzFcN .button-12Fmur {
	width: 18px;
	left: -2px;
}
.container-1zzFcN .button-12Fmur svg {
	transform: scale(0.9);
}
.container-1zzFcN .connection-3k9QeF {
	padding-bottom: 6px;
}
/* Voice Connected UI: Show Voice Users */
.container-1zzFcN .voiceUsers-25eR9q:hover {
	gap: 0.5px;
}
.container-1zzFcN .voiceUsers-25eR9q .primary-38Hs-h {
	background-color: transparent;
}
.container-1zzFcN .voiceUsers-25eR9q .speaking-3K28iH {
	box-shadow: inset 0 0 0 1.5px var(--status-positive-background),inset 0 0 0 2px var(--background-primary);
}
.container-1zzFcN .voiceUsers-25eR9q .avatarIconOverlay-ZVSfbr {
	background-color: rgba(0,0,0,.45);
}
.container-1zzFcN .voiceUsers-25eR9q .avatarIconOverlay-ZVSfbr path {
	filter: drop-shadow(0px 0px 2px #191919);
}
/* Noise Suppression */
.container-1zzFcN .button-12Fmur[aria-label="Noise Suppression powered by Krisp" i] {
	display: var(--Voice-Noise-Suppression);
	margin-right: 2px;
}
/* Noise Suppression: Menu Popout */
.noiseCancellationPopout-2-e5Xz {
	width: 232px;
	padding: 12px;
	margin-bottom: -4px;
	margin-left: -30px;
}
/* Video/Screen Share Buttons */
.container-1zzFcN .actionButtons-2vEOUh {
	width: calc(var(--Channel-List-Width) - 5px);
}
.container-1zzFcN .actionButtons-2vEOUh .sizeSmall-wU2dO- {
	height: 28px;
	min-height: 28px;
}
.container-1zzFcN .lookFilled-yCfaCM.colorBrand-I6CyqQ, 
.container-1zzFcN .lookFilled-yCfaCM.colorBrand-I6CyqQ:disabled {
	background-color: #232323;
	padding: 0px;
}
.container-1zzFcN .button-1EGGcP.buttonColor-3bP3fX.buttonActive-Uc1jHx,
.container-1zzFcN .button-1EGGcP.buttonColor-3bP3fX.buttonActive-Uc1jHx:hover {
	background-color: #43B581;
}
.container-1zzFcN .lookFilled-yCfaCM.colorBrand-I6CyqQ:hover {
	background-color: #43B58180;
}

/* Rich Presence Game/Streaming Game Panel */
.panels-3wFtMD {
	background-color: #1B1B1B;
	z-index: 0;
}
.panels-3wFtMD .panel-2ZFCRb {
	border-bottom: 1px solid #212121;
	padding: 6px 1px 5px;
}
.panels-3wFtMD .info-88fTUI {
	margin-left: 3px;
	font-size: 13px;
	line-height: 16px;
}
.panels-3wFtMD .info-88fTUI .title-338goq {
	font-size: 13px;
	line-height: 14px;
	white-space: initial;
	/* word-wrap: break-word; */
}
/* Game Icon */
.panels-3wFtMD .panel-2ZFCRb .gameWrapper-2TFy7F:hover {
	cursor: default;
}
/* Game Icon: No Rich Presence: Missing Icon */
.panels-3wFtMD .panel-2ZFCRb .gameWrapper-2TFy7F svg {
	display: none;
}
/* Stream Game Button */
.panels-3wFtMD .panel-2ZFCRb .actions-zk2vB_ .button-12Fmur {
	margin-right: 3px;
	width: 18px;
}
/* Stream Game Button: Hide When Disabled */
.panels-3wFtMD .panel-2ZFCRb .actions-zk2vB_ .disabledButtonWrapper-2Oz3aY {
	display: none;
}

/* Button Hover */
.panels-3wFtMD .button-12Fmur.enabled-9OeuTA:hover {
	background-color: transparent;
}

/* Stream To Server Guide Popup */
.content-N9xlZF {
	background-color: var(--bd-blue);
	padding: 12px;
	max-width: 180px;
}

/* Spotify Listen Along */
.panels-3wFtMD .listeningAlong-6YvYsc {
	padding: 4px 1px 6px 1px;
}
.panels-3wFtMD .listeningAlong-6YvYsc .button-12Fmur {
	width: 20px;
}

/* SpotifyControls Plugin */
.container-6sXIoE {
	background-color: #1B1B1B;
	border-bottom: 1px solid #212121;
	margin-bottom: 0px;
	padding-left: 1px;
	padding-right: 5px;
}
.container-6sXIoE .coverWrapper-YAplwJ {
	margin-right: 4px;
	border-radius: 0px;
}
.container-6sXIoE.withTimeline-824fT_ {
	padding-top: 6px;
}
.container-6sXIoE .bar-g2ZMIm {
	background-color: #161616;
}
.container-6sXIoE .directionRow-2Iu2A9 .button-12Fmur {
	width: 18px;
}
.container-6sXIoE .directionRow-2Iu2A9 button:nth-child(3) {
	margin-right: -4px;
}
/* SpotifyControls Plugin: Maximized */
.container-6sXIoE.maximized-vv2Wr0 {
	padding-left: 0px;
	padding-right: 0px;
}
.container-6sXIoE.maximized-vv2Wr0 .coverWrapper-YAplwJ {
	width: 100%;
}
.container-6sXIoE.maximized-vv2Wr0.withTimeline-824fT_ {
	padding-top: 0px;
}
.container-6sXIoE.maximized-vv2Wr0 .timeline-UWmgAx {
	padding-right: 5px;
}
/* SpotifyControls Plugin: Volume Slider */
.theme-dark .themedPopout-1TrfdI {
	background-color: #262626;
	-webkit-box-shadow: var(--elevation-high);
}
.theme-dark .popout-xwjvsX.popoutTop-3WSJtH:after {
	border-top-color: #262626;
}
.theme-dark .themedPopout-1TrfdI .bar-1Bhnl9 {
	background-color: #161616;
}

/* RTC Connection Info Popout */
.theme-dark .container-1ILvLB {
	margin-left: -20px;
}
.theme-dark .container-1ILvLB .header-2C89wJ {
	background-color: #202020;
}
.theme-dark .container-1ILvLB section {
	background-color: #1B1B1B;
}

/**************************** Top Bar (Channel Name, Buttons, Search etc) ****************************/

/* Titlebar/headerbar, Friends/Activty Feed & Video Call/Voice Chat */ 
.container-ZMc96U,
.privateChannels-oVe7HL {
	z-index: 0;
}
.theme-dark .container-ZMc96U.themed-Hp1KC_,
.theme-dark .titleCall-_b9o8P,
.theme-dark .headerBar-UHpsPw, 
.privateChannels-oVe7HL .searchBar-3TnChZ {
	background-color: #1B1B1B;
	padding: 0px;
	height: 40px;
}
/* Temp Fix Until Discord Fixes It */
.theme-dark .children-3xh0VB:after {
	background: transparent;
}
/* Titlebar Icons */
.container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y {
	color: #CCCCCC;
}
.container-ZMc96U .toolbar-3_r2xA .icon-2xnN2Y:hover {
	color: #FFFFFF;
}
/* Titlebar Icons: Server Margin Fix */
.container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .iconWrapper-2awDjA {
	margin: 0 4px;
}
.container-ZMc96U.themed-Hp1KC_ .toolbar-3_r2xA .anchor-1MIwyf {
	margin-right: 6px;
}
/* Titlebar Icons: Stage Channel Margin Fix */
.container-cH6QoY .participants-3eCqDy.transparent-1lUmft.container-ZMc96U .iconWrapper-2awDjA {
	margin: 0 4px;
}
/* Titlebar Icons: Call/Voice Channel Margin Fix */
.headerWrapper-1ULEPv .transparent-1lUmft.container-ZMc96U .toolbar-3_r2xA .button-1fGHAH, 
.headerWrapper-1ULEPv .transparent-1lUmft.container-ZMc96U .toolbar-3_r2xA .button-r8Pdp4,
.headerWrapper-1ULEPv .transparent-1lUmft.container-ZMc96U .toolbar-3_r2xA .iconWrapper-2awDjA,
.headerWrapper-1ULEPv .transparent-1lUmft.container-ZMc96U .toolbar-3_r2xA .lastButton-3QdII0 {
	margin: 0 4px;
}
/* Titlebar Help Button */
.container-ZMc96U .iconWrapper-2awDjA[aria-label="Help"] {
	display: var(--Titlebar-Help-Icon);
}
.iconWrapper-2awDjA[aria-label="Help"] {
	-webkit-mask-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Help.svg");
	background: #CCCCCC;
}
.iconWrapper-2awDjA[aria-label="Help"]:hover {
	-webkit-mask-image: none;
	background: transparent;
}
/* Titlebar Inbox Badge */
.container-ZMc96U .badge-2qGa_k:after {
	border: 2px solid #1B1B1B;
}
/* Titlebar Update Button */
.iconWrapper-2awDjA .updateIconForeground-2V_zo4 {
	fill: var(--status-positive-background);
}

/* Friends/Library Top Bar Buttons */
.container-ZMc96U .topPill-3DJJNV .item-3XjbnG {
	background-color: transparent;
	border-bottom: 2px solid transparent;
	border-radius: 4px 4px 1px 1px;
}
.container-ZMc96U .topPill-3DJJNV .item-3XjbnG.selected-g-kMVV,
.container-ZMc96U .topPill-3DJJNV .themed-2-lozF.selected-g-kMVV.item-3XjbnG:hover {
	background-color: #212121;
	border-bottom: 2px solid #CCCCCC;
}
.container-ZMc96U .topPill-3DJJNV .themed-2-lozF.item-3XjbnG:hover {
	background-color: #1E1E1E;
	border-bottom: 2px solid #8C8C8C;
}
.container-ZMc96U .topPill-3DJJNV .item-3XjbnG[aria-controls="add_friend-tab" i],
.container-ZMc96U .topPill-3DJJNV .item-3XjbnG:hover[aria-controls="add_friend-tab" i] {
	background-color: var(--info-positive-foreground) !important;
	border-bottom: none;
	border-radius: 4px;
}
.container-ZMc96U .topPill-3DJJNV .item-3XjbnG[aria-controls="add_friend-tab" i][aria-selected="true"] {
	background-color: #212121 !important;
	border-bottom: 2px solid #CCCCCC !important;
	border-radius: 4px 4px 1px 1px;
	color: #FFFFFF !important;
}
/* BetterFriendList Plugin */
.container-ZMc96U .tabBar-ra-EuL .badge-3wMLmL {
	background-color: transparent !important;
}
.peopleColumn-1wMU14 .title-x4dI75 .inner-2pOSmK {
	background-color: #191919;
}

/* Server Name Header */
.container-1-ERn5 .header-3OsQeK .primaryInfo-2ocY3v {
	height: 40px;
}
.container-1-ERn5 .header-3OsQeK,
.container-1-ERn5 .header-3OsQeK:hover {
	padding: 0px 12px;
	height: 40px;
	text-align: center;
	z-index: 3;
}
.container-1-ERn5.clickable-vvKY2q,
.container-1-ERn5.clickable-vvKY2q .header-3OsQeK:hover, 
.container-1-ERn5.selected-1GtAC5 .header-3OsQeK {
	background-color: #1B1B1B;
}
/* Server Name Header: Public Server Icon */
.container-1-ERn5.communityInfoVisible-3zc5_s .header-3OsQeK .communityInfoPill-2Mll66 {
	background-color: transparent;
	filter: drop-shadow(0 1px 1px hsla(0,0%,0%,.8));
	padding: 0px 2px;
}
.container-1-ERn5.communityInfoVisible-3zc5_s .header-3OsQeK .communityInfoPill-2Mll66 .text-xs-normal-3SiVjE {
	padding-left: calc(var(--Channel-List-Width) - 60%);
}
.container-1-ERn5.communityInfoVisible-3zc5_s .header-3OsQeK .communityInfoPill-2Mll66 .communityIcon-28UI1f path {
	fill: transparent;
}
.container-1-ERn5.communityInfoVisible-3zc5_s .header-3OsQeK .primaryInfo-2ocY3v {
	height: 30px;
}
.container-1-ERn5.communityInfoVisible-3zc5_s .header-3OsQeK .communityInfoContainer-1dMVpU {
	top: 15px;
}
/* Server Name Header: Banner */
.sidebar-1tnWFu [class^='scroller'] [style*="height: 84px;"] {
	height: 95px !important;
}
.container-1-ERn5 .animatedContainer-2laTjx {
	background-color: transparent;
	box-shadow: none;
	z-index: 2;
}
.container-1-ERn5 .animatedContainer-2laTjx .bannerImage-ubW8K-,
.container-1-ERn5 .animatedContainer-2laTjx .bannerImage-ubW8K- .bannerImg-2PzH6z {
	width: var(--Channel-List-Width);
}
.container-1-ERn5 .animatedContainer-2laTjx::before {
	background: linear-gradient(transparent 0%, #161616 100%, transparent 0%);
	position: absolute;
	content: "";
	height: 8px;
	width: 100%;
	bottom: 0;
	z-index: 1;
}

/* Nitro Boosted Server */
.iconBackgroundTierOne-14U-J-, 
.iconBackgroundTierThree-3z-kK8, 
.iconBackgroundTierTwo-1BQGc-,
.header-3OsQeK [class^='guildIconContainer-'] .flowerStar-2tNFCR {
	color: #FF73FA;
}
.header-3OsQeK .boostedGuildTierIconWithVisibleBanner-3XawD_,
.header-3OsQeK .iconTierNone-38r4c_,
.header-3OsQeK .iconTierOne-s_oiRb,
.header-3OsQeK .iconTierTwo-1JOWNK,
.header-3OsQeK .iconTierThree-n2n0gX {
	color: #FFFFFF;
}
/* Verified & Partner Server */
.header-3OsQeK .partnered-23cXFN {
	color: #4087ED;
}
.header-3OsQeK .verified-1Jv_7P {
	color: #43B581;
}
.flowerStar-2tNFCR[aria-label="Discord Partner"] path,
.flowerStar-2tNFCR[aria-label="Discord Staff"] path {
	fill: var(--bd-blue);
}
.flowerStar-2tNFCR[aria-label="Verified"] path {
	fill: #43B581;
}

/* Server Name/Header Popout */
.styleFixed-2_NfVL[id="guild-header-popout"] {
	background-color: #1C1C1C;
	border-radius: 0px 0px 4px 0px;
	width: var(--Channel-List-Width);
	margin-top: -8px;
}
.styleFixed-2_NfVL[id="guild-header-popout"] .labelContainer-2vJzYL {
	margin: 0px 0px;
	padding: 6px 6px;
}
.styleFixed-2_NfVL[id="guild-header-popout"] .separator-1So4YB {
	margin: 2px 6px;
	border-color: #292929;
}
.styleFixed-2_NfVL[id="guild-header-popout"] .scroller-1bVxF5 {
	margin-right: -8px;
	padding: 0px;
}
.styleFixed-2_NfVL[id="guild-header-popout"] .colorDefault-CDqZdO.focused-3qFvc8,
.styleFixed-2_NfVL[id="guild-header-popout"] .colorDefault-CDqZdO:hover:not(.hideInteraction-2jPGL_) {
	background-color: #222222;
	border-radius: 0px;
}
.styleFixed-2_NfVL[id="guild-header-popout"] .colorPremium-vwmYZQ .label-2gNW3x,
.styleFixed-2_NfVL[id="guild-header-popout"] .colorPremium-vwmYZQ .icon-E4cW1l {
	color: #D863D4;
}
.styleFixed-2_NfVL[id="guild-header-popout"] #guild-header-popout-invite-people .label-2gNW3x,
.styleFixed-2_NfVL[id="guild-header-popout"] #guild-header-popout-invite-people .icon-E4cW1l {
	color: var(--bd-blue-hover);
}
.styleFixed-2_NfVL[id="guild-header-popout"] .colorDanger-3n-KnP .label-2gNW3x,
.styleFixed-2_NfVL[id="guild-header-popout"] .colorDanger-3n-KnP .icon-E4cW1l {
	color: #FF4C4C;
}
.styleFixed-2_NfVL[id="guild-header-popout"] #guild-header-popout-invite-people:hover {
	background-color: rgba(69,133,216,0.1);
}
.styleFixed-2_NfVL[id="guild-header-popout"] #guild-header-popout-premium-subscribe:hover {
	background-color: rgba(255,115,250,0.1);
}
.styleFixed-2_NfVL[id="guild-header-popout"] #guild-header-popout-leave:hover {
	background-color: rgba(165,58,58,0.1);
}
.styleFixed-2_NfVL[id="guild-header-popout"] .newBadge-1bHewI {
	height: 14px;
	min-height: 14px;
	line-height: 12px;
	margin-top: -3px;
}

/* Server Name Header: NEW Notice */
.subscribeTooltipWrapper-32-Ce8 {
	background-color: var(--bd-blue);
}
.subscribeTooltipWrapper-32-Ce8:after {
	border-bottom-color: var(--bd-blue);
}

/* Server Boosting Goal Plan */
.sidebar-1tnWFu .scroller-1ox3I2:hover .container-2giAcK {
	margin: 0px -4px 0px 2px;
}
.container-2giAcK {
	display: var(--Channel-List-Boost-Goal);
	margin: 0px 2px 0px 2px;
}
.container-2giAcK .textArea-7J7xQx {
	margin: 0px 0px 0px 4px;
}
.container-2giAcK .progressBarContainer-1efroK {
	background-color: #212121;
	margin: 0px 4px 0px 4px;
	width: calc(100% - 8px);
}
.container-2giAcK .progressBarContainer-1efroK .tadaIcon-313rPm {
	transform: scale(1.3) translate(calc(100% - 11px),-3px);
}
.container-2giAcK .divider-3qUeLQ {
	border-top: none;
}

/* Titlebar Channel Title/Topic */
.container-ZMc96U .divider-q3P9HC {
	background-color: #313131;
	margin-left: 10px;
	margin-right: 10px;
}
.container-ZMc96U .title-17SveM {
	margin-right: 2px;
}
.container-ZMc96U .topic-11NuQZ,
.container-ZMc96U .channelName-1d4zaz {
	margin-left: 2px;
}
/* Titlebar Channel Topic icon */
.container-ZMc96U .children-3xh0VB .icon-2xnN2Y {
	color: #CCCCCC;
}
/* Titlebar Channel Follow Button */
.title-31SJ6t.container-ZMc96U .lookFilled-yCfaCM.colorPrimary-2AuQVo {
	background-color: var(--bd-blue);
	margin-left: 10px;
}
.title-31SJ6t.container-ZMc96U .lookFilled-yCfaCM.colorPrimary-2AuQVo:hover {
	background-color: #4789E5;
}
/* Titlebar User Status */
.title-31SJ6t .status-12NUUC {
	margin: 6px;
}

/* Titlebar Stream Status */
.liveQualityIndicator-2GyS_e {
	background-color: #333333 !important;
	margin-right: 0px;
}

/* Titlebar Right Search Bar */
.container-ZMc96U .searchBar-jGtisZ,
.libraryFilter-1nwg6T .searchBar-1UNSCg,
.browseSearch-e9jF-f .searchBar-s2JxlI {
	background-color: rgba(0,0,0,.35);
}
.container-ZMc96U .searchBar-jGtisZ:hover,
.libraryFilter-1nwg6T .searchBar-1UNSCg:hover, 
.browseSearch-e9jF-f .searchBar-s2JxlI:hover {
	background-color: rgba(0,0,0,.2);
	transition: 120ms;
}
.container-ZMc96U .focused-1xh-wG .searchBar-jGtisZ, .open-1F8u2c .searchBar-jGtisZ {
	width: 260px;
}
/* Selected Filter Tag */
.container-ZMc96U .searchBar-jGtisZ .DraftEditor-root {
	font-size: 15px;
}
.container-ZMc96U .searchBar-jGtisZ .searchFilter-2UfsDk, 
.container-ZMc96U .searchBar-jGtisZ .searchAnswer-23w-CH {
	background-color: #272727;
}

/* Titlebar Right Search Menu Dropdown */
.theme-dark .container-2McqkF {
	background-color: #1B1B1B;
	box-shadow: 0px 1px 2px 1px #131313;
	margin-left: -130px;
}
.container-2McqkF .focused-2FU0YH {
	background-color: #1B1B1B;
}
.container-2McqkF .focused-2FU0YH:hover,
.container-2McqkF .option-ayUoaq:hover,
.container-2McqkF .option-ayUoaq[aria-selected=true] {
	background-color: #161616;
}
.container-2McqkF .option-ayUoaq:after,
.container-2McqkF .option-ayUoaq[aria-selected=true]:after {
	background: none;
}
.container-2McqkF .option-ayUoaq {
	margin: 0 8px;
}
.container-2McqkF .resultsGroup-cfY57t:before, 
.container-2McqkF .datePicker-70cO23 .datePickerHint-17MnA8 {
	border-top: 1px solid #262626;
}
/* Search Store Games */
.container-2McqkF .focused-1Yu0L3 {
	background-color: #1C1C1C;
}
.container-2McqkF .result-2S5Awv:after {
	background-color: #222222;
}
/* Search Options: Filters */
.container-2McqkF .resultsGroup-cfY57t .header-1BR0Ro {
	font-size: 13px;
	padding: 5px 18px 6px;
}
.container-2McqkF .resultsGroup-cfY57t .searchOption-3u1gRt .answer-14OVbQ {
	font-size: 14px;
	color: #8C8C8C !important;
}
.container-2McqkF .resultsGroup-cfY57t .option-ayUoaq .filter-2QaH9y,
.container-2McqkF .resultsGroup-cfY57t .option-ayUoaq.user-1dKxvu .displayUsername-UTerwm {
	color: #8C8C8C;
}
.container-2McqkF .resultsGroup-cfY57t .option-ayUoaq strong,
.container-2McqkF .resultsGroup-cfY57t .option-ayUoaq .answer-14OVbQ,
.container-2McqkF .resultsGroup-cfY57t .searchOption-3u1gRt .filter-2QaH9y {
	color: #CCCCCC;
}
.container-2McqkF .resultsGroup-cfY57t .searchResultChannelIcon-C-3P9x,
.container-2McqkF .resultsGroup-cfY57t .searchResultChannelCategory-19ujDo {
	color: #CCCCCC;
	opacity: 1;
}
/* Search Options: Calendar */
.theme-dark .calendarPicker-sDhzdi .react-datepicker, 
.theme-dark .calendarPicker-sDhzdi .react-datepicker__header {
	background-color: #1B1B1B;
}
.theme-dark .calendarPicker-sDhzdi .react-datepicker__day {
	background-color: #151515;
	border: 1px solid #1B1B1B;
}
.theme-dark .calendarPicker-sDhzdi .react-datepicker__day--outside-month {
	background-color: #111111;
}
.theme-dark .calendarPicker-sDhzdi .react-datepicker__day:hover, 
.theme-dark .calendarPicker-sDhzdi .react-datepicker__day.react-datepicker__day--selected:hover {
	background-color: #101010;
}
.theme-dark .calendarPicker-sDhzdi .react-datepicker__day.react-datepicker__day--disabled {
	background-color: #0F0F0F;
	color: #A5A5A5;
}
.theme-dark .calendarPicker-sDhzdi .react-datepicker__day.react-datepicker__day--disabled:hover {
	background-color: #0C0C0C;
	color: #FFFFFF;
}
.theme-dark .calendarPicker-sDhzdi .react-datepicker__day.react-datepicker__day--selected:after,
.theme-dark .datePicker-3iA7_k .datePickerHint-Ir4715 .hintValue-V9hd8l {
	background-color: var(--bd-blue);
}
.theme-dark .datePicker-3iA7_k .datePickerHint-Ir4715 .hintValue-V9hd8l:hover {
	background-color: var(--bd-blue-hover);
}
/* Search List Results: Scroller */
.searchResultsWrap-5RVOkx .scroller-3iiyhZ {
	padding: 8px 0px 0px !important;
}
.searchResultsWrap-5RVOkx .scroller-3iiyhZ::-webkit-scrollbar-thumb {
	background-color: #292929 !important;
}
/* Search List Results */
.searchResultsWrap-5RVOkx {
	background-color: #161616;
	width: var(--Search-List-Width);
}
.searchResultsWrap-5RVOkx .searchHeader-1r_ZSh {
	background-color: #0F0F0F;
	padding-left: 22px;
	height: 40px;
}
.searchResultsWrap-5RVOkx .searchHeader-1r_ZSh .themed-2-lozF.item-3XjbnG {
	background-color: transparent;
	border-bottom: 2px solid transparent;
	border-radius: 4px 4px 1px 1px;
	padding: 3px 10px;
}
.searchResultsWrap-5RVOkx .searchHeader-1r_ZSh .themed-2-lozF.item-3XjbnG:hover {
	background-color: #131313;
	border-bottom: 2px solid #A5A5A5;
}
.searchResultsWrap-5RVOkx .searchHeader-1r_ZSh .selected-g-kMVV.themed-2-lozF.item-3XjbnG {
	background-color: #161616;
	border-bottom: 2px solid #FFFFFF;
}
.searchResultsWrap-5RVOkx .channelName-3w2Y3c {
	background-color: #161616;
	padding-left: 18px;
	font-size: 17px;
}
.searchResultsWrap-5RVOkx .button-cfOvv-,
.searchResultsWrap-5RVOkx .searchResult-O9NDji {
	background-color: #111111;
	border-radius: 0px 4px 4px 0px;
}
.searchResultsWrap-5RVOkx .searchResult-O9NDji:hover {
	background-color: #0F0F0F;
}
.searchResultsWrap-5RVOkx .pageControlContainer-6nt7kY .pageButton-1GMGeJ:hover {
	background-color: #202020;
}
.searchResultsWrap-5RVOkx .pageControlContainer-6nt7kY .pageButton-1GMGeJ {
	border-radius: 4px;
}
.searchResultsWrap-5RVOkx .pageControlContainer-6nt7kY .activeButton-LRWFC_ {
	background-color: var(--bd-blue);
}
.searchResultsWrap-5RVOkx .pageControlContainer-6nt7kY .pageButton-1GMGeJ:hover.activeButton-LRWFC_ {
	background-color: var(--bd-blue-hover);
}

/* Load More Messages Top Box */
.hasMore-3e72_v {
	background-color: rgba(40,40,40,0.25);
	box-shadow: none;
	margin-top: 6px;
	color: #FFFFFF;
}
.hasMore-3e72_v:hover {
	background-color: rgba(40,40,40,0.35);
}
/* New Messages/Mark As Read: Top Notice */
.newMessagesBar-1hF-9G {
	background-color: #191919;
	opacity: .95;
}
.newMessagesBar-1hF-9G:hover {
	background-color: #212121;
}
/* Viewing Older Messages/Jump To Present: Bottom Button */
.jumpToPresentBar-1cEnH0 {
	background-color: #1B1B1B;
	opacity: .95;
}
.jumpToPresentBar-1cEnH0:hover {
	background-color: #212121;
}

/* Pinned Messages */
.layer-2aCOJ3 .header-1w9Q93 {
	background-color: #161616;
	box-shadow: none;
	padding: 10px 0px 10px 20px;
}
.layer-2aCOJ3 .messageGroupWrapper-1jf_7C {
	background-color: #111111;
	border: none;
	border-bottom: 1px solid #1E1E1E;
	border-radius: 0px;
	padding: 4px 0px 4px 0px;
}
.layer-2aCOJ3 .messageGroupWrapper-1jf_7C:hover {
	background-color: #0F0F0F;
}
.layer-2aCOJ3 .messageGroupWrapper-1jf_7C:nth-last-child(1) {
	border: none;
}
.layer-2aCOJ3 .messageGroupWrapper-1jf_7C .jumpButton-1ZwI_j {
	background-color: transparent;
}
.layer-2aCOJ3 .emptyPlaceholder-1-a1LK .image-t6rLT3 {
	filter: grayscale(1);
}
.layer-2aCOJ3 .messagesPopout-eVzQcI::-webkit-scrollbar-thumb {
	background-color: #191919;
}
/* Pinned Messages/Recent Mentions & Unreads Inbox */
.layer-2aCOJ3 .messagesPopoutWrap-3zryHW,
.layer-2aCOJ3 .container-2ebMPP {
	background-color: #111111;
	min-width: var(--Inbox-List-Width);
	border-radius: 0px 0px 8px 8px;
}
.layer-2aCOJ3 .header-145e10 {
	background-color: #161616;
	padding-right: 16px;
	padding-top: 4px;
	min-height: 40px;
	height: 40px;
}
.layer-2aCOJ3 .header-145e10 .topPill-3DJJNV .tab-TRrPC8 {
	border-bottom: 2px solid transparent;
	border-radius: 4px 4px 1px 1px;
}
.layer-2aCOJ3 .header-145e10 .topPill-3DJJNV .tab-TRrPC8.active-1grPyy {
	background-color: #1C1C1C;
	border-bottom: 2px solid #FFFFFF !important;
}
.layer-2aCOJ3 .header-145e10 .topPill-3DJJNV .tab-TRrPC8:hover {
	background-color: #191919;
	border-bottom: 2px solid #A5A5A5;
}
.layer-2aCOJ3 .tertiary-1e-lAP,
.layer-2aCOJ3 .header-145e10 .secondary-2bzKEX,
.layer-2aCOJ3 .header-145e10 .secondary-2bzKEX:hover,
.layer-2aCOJ3 .tertiary-1e-lAP:hover:not(.disabled-184-il) {
	background-color: transparent;
}
.layer-2aCOJ3 .container-iA3Qrz,
.layer-2aCOJ3 .scroller-145h9c {
	padding: 0px !important;
	margin-bottom: 0px;
}
.layer-2aCOJ3 .scroller-MIi2ab::-webkit-scrollbar-thumb,
.layer-2aCOJ3 .scroller-145h9c::-webkit-scrollbar-thumb {
	background-color: #212121;
}
.layer-2aCOJ3 .messagesPopoutWrap-3zryHW .channelHeader-DFRX8q {
	background-color: #161616;
	padding: 0px 6px 0px 7px;
	height: 58px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q {
	background-color: #161616;
	padding: 0px 6px 0px 26px;
	height: 58px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q .iconActiveMedium-27_R5B {
	border-radius: 10px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q .collapseButton-39-IRc {
	margin-left: 4px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q .dmIcon-1ZeAqq,
.layer-2aCOJ3 .channelHeader-DFRX8q .guildIcon-IklRcj {
	margin-right: 8px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q .guildIcon-IklRcj .acronym-vuwTO7 {
	font-size: 18px;
	font-weight: 500;
}
.layer-2aCOJ3 .guildName-y1svcU {
	font-size: 13px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q .badge-1ImhlC {
	border-radius: 10px;
	min-width: 6px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q .tertiary-1e-lAP {
	margin-left: 0px;
}
.layer-2aCOJ3 .channelHeader-DFRX8q .collapseButton-39-IRc {
	left: 0px;
}
.layer-2aCOJ3 .messageContainer-3VTXBC,
.layer-2aCOJ3 .messages-23can0 {
	background-color: #111111;
	padding: 6px 0px 8px 0px;
	margin-left: 0px;
}
.layer-2aCOJ3 .messageContainer-8dSNjf:focus-within .jumpButton-2936DI,
.layer-2aCOJ3 .messageContainer-8dSNjf:hover .jumpButton-2936DI,
.layer-2aCOJ3 .messageContainer-3VTXBC:hover .jumpButton-1ITAeq {
	background-color: #111111;
}
.layer-2aCOJ3 .channel-3NJZ1V {
	padding-bottom: 0px;
}
.layer-2aCOJ3 .footer-5ji8u1 {
	background-color: #141414;
	padding: 6px;
}
.layer-2aCOJ3 .scrollingFooterWrap-grqTU8 {
	display: none;
}
.layer-2aCOJ3 .iconContainer-33_6mP .icon-2yhmi8 {
	color: #A5A5A5;
}
.layer-2aCOJ3 .colorStatusGreen-2HKYOW {
	color: var(--info-positive-foreground);
}
/* Messages Older Than X Days Divider */
.layer-2aCOJ3 .recentMentionsPopout-2bI1ZN.container-2ebMPP .divider-1pfFSB {
	margin-top: 28px;
	margin-bottom: 28px;
}
/* View All Unreads */
.layer-2aCOJ3 .lookLink-9FtZy-.colorBrand-3pXr91 {
	color: var(--text-link);
	width: 100%;
}
.layer-2aCOJ3 .lookLink-9FtZy-.colorBrand-3pXr91:hover {
	text-decoration: underline;
}
/* Inbox Tutorial */
.layer-2aCOJ3 .tutorial-Nb3Zz5,
.layer-2aCOJ3 .tutorial-Nb3Zz5 .tutorialIcon-25VF3Q {
	background-color: #161616;
	border-radius: 0px;
	margin: 0px;
}
/* Pinned Messages/Recent Mentions & Unreads Inbox: Messages Formatting */
.layer-2aCOJ3 .messages-23can0 .groupStart-3Mlgv1 {
	margin-top: 4px !important;
}
.layer-2aCOJ3 .cozy-VmLDNB.wrapper-30-Nkg {
	padding: 0px 0px 3px 3.125rem;
}
.layer-2aCOJ3 .avatar-2e8lTP {
	margin-top: 5px;
	left: 0.5rem;
}
.layer-2aCOJ3 .iconContainer-2rPbqG {
	width: 3rem !important;
}
.layer-2aCOJ3 .messageContent-2t3eCI {
	font-size: 0.9375rem;
}
.layer-2aCOJ3 .numUnreadMessages-3EHlqt {
	margin-bottom: 0px;
	font-size: 0.9375rem;
}
/* User Used Slash Command Inbox Fix */
.layer-2aCOJ3 .messageApplicationCommand-39C7UP .messageIconContainer-1wHFZ9 svg {
	margin-right: 0px;
}
.layer-2aCOJ3 .messageApplicationCommand-39C7UP .spine-3OoQS_ {
	left: 10px;
}

/***************************************** Text Chat Section *****************************************/

/* Scrollerbar & Background */
.chat-2ZfjoI .scroller-kQBbkU::-webkit-scrollbar-thumb {
	background-color: #1B1B1B !important;
}
.chat-2ZfjoI .scroller-kQBbkU::-webkit-scrollbar-track {
	background-color: #141414 !important;
}

/* Chat Box Area (Padded Container Including The Input Box & Typing Indicator) */
[class^='channelTextArea'] .scrollableContainer-15eg7h,
[class^='channelTextArea'].channelTextAreaDisabled-1p2fQv {
	background-color: #1B1B1B;
	border-radius: 0px;
}
[class^='channelTextArea'] .scrollableContainer-15eg7h {
	padding: 2px 2px 2px 4px;
}
.channelTextArea-1FufC0 .wrapper-30-Nkg .scrollableContainer-15eg7h {
	border-radius: 4px;
	max-width: 94%;
}
.channelTextArea-1FufC0 {
	margin: 0px;
}
.chat-2ZfjoI form {
	padding: 0px;
}
/* Chat Box Overflow Scrollbar */
.channelTextArea-1FufC0 .scrollableContainer-15eg7h::-webkit-scrollbar-thumb {
	background-color: #141414;
}
/* Chat Box: Send Longer Messages With Discord Nitro */
.upsell-103Jee {
	background-color: rgba(20,20,20,0.95);
	margin-top: 0px;
}

/* Chat Box Above Container */
.chat-2ZfjoI .barBase-3xxDXu {
	margin-bottom: 8px;
}
.chat-2ZfjoI .jumpToPresentBar-1cEnH0,
.chat-2ZfjoI .messagesErrorBar-1IQ1rH {
	padding-bottom: 2px;
}
/* Replying Container */
.clipContainer-31nYlH {
	padding-top: 0px;
}
.clipContainer-31nYlH .replyBar-1oi75v {
	background-color: #191919;
	border-top-left-radius: 6px;
	border-top-right-radius: 6px;
}
.clipContainer-31nYlH .replyBar-1oi75v [aria-checked="true"] .mentionButton-3C5YMI {
	color: var(--bd-blue);
}
.clipContainer-31nYlH .replyBar-1oi75v [aria-checked="true"] .mentionButton-3C5YMI:hover {
	color: var(--bd-blue-hover);
}
.clipContainer-31nYlH .replyBar-1oi75v .name-3DDHNY {
	color: #FFFFFF;
}
.clipContainer-31nYlH replyBar-1oi75v .closeIcon-1bRhE8 {
	opacity: .6;
}
/* Replying Container: Thread Suggestion Bar */
.clipContainer-31nYlH .threadSuggestionBar-3ExSyc {
	background-color: #191919;
	border: none;
}
/* Sticker Preview Container */
.scrollableContainer-15eg7h .stickerPreviews-8XjlHb {
	padding: 4px 0 4px 0px;
}
/* Sticker In Chat */
.clickableSticker-3FN2_L .assetWrapper-2hzITV {
	width: var(--Chat-Sticker-Size) !important;
	height: var(--Chat-Sticker-Size) !important;
}

/* Chat Formatting Toolbar */
.toolbar-37BrJ5 {
	background-color: #212121;
}
.toolbar-37BrJ5:before {
	border-top: 8px solid #212121;
}
/* Chat Box: Formatting & Size Fixes */
.channelTextArea-1FufC0 .textArea-2CLwUE .slateTextArea-27tjG0 {
	font-size: 15px;
}
.channelTextArea-1FufC0 .textArea-2CLwUE .placeholder-1rCBhr {
	color: var(--text-muted);
}
.channelTextArea-1FufC0 .textArea-2CLwUE .after_inlineCode-WydEur, 
.channelTextArea-1FufC0 .textArea-2CLwUE .before_inlineCode-xn8Llh, 
.channelTextArea-1FufC0 .textArea-2CLwUE .inlineCode-2auMQi {
	background-color: #212121;
}
.channelTextArea-1FufC0 .textArea-2CLwUE .blockquoteContainer-3VtvI1 {
	margin: -3px 0 -3px;
}
.channelTextArea-1FufC0 .textArea-2CLwUE .markup-eYLPri .emoji {
	height: 1.375rem;
	width: 1.375rem;
}
/* Chat Box: No Attachments Allowed */
.channelTextArea-1FufC0 .sansAttachButton-1ERHue {
	padding-left: 0px;
}
/* Chat Box: Inline Attachments */
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ {
	padding: 10px 0px 6px;
	align-items: center;
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ+.divider-2rZFJK {
	border-color: #262626;
	right: 2px;
	top: -2px;
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- {
	background-color: #161616;
	padding: 7px;
	min-width: 60px;
	min-height: 20px;
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .icon-2bPCaV {
	height: 100px;
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .image-1091CL {
	max-height: 170px;
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .filename-jyRDv_ {
	margin-top: 4px;
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .wrapper-2vIMkT {
	background-color: transparent;
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .wrapper-2vIMkT .button-3bklZh {
	background-color: rgba(18,18,18,0.8);
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .wrapper-2vIMkT .button-3bklZh:hover {
	background-color: rgba(38,38,38,0.8);
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .wrapper-2vIMkT .button-3bklZh.dangerous-Y36ifs:hover {
	background-color: var(--info-danger-background);
}
.channelTextArea-1FufC0 .channelAttachmentArea-HwpkuQ .upload-vLbqu- .altTag-3DeQpq {
	background-color: rgba(18,18,18,0.6);
	mix-blend-mode: normal;
	color: #FFFFFF;
}

/* Chat Box: Verify Phone, You Must Be A Member, Follow Channel */
.chat-2ZfjoI form .wrapper-2SplAX {
	background-color: #1B1B1B;
	border-radius: 0px;
	margin: 0px 0px 0px 0px;
	padding: 2px 0px 2px 0px;
	height: 44px;
}
.chat-2ZfjoI form .wrapper-2SplAX .image-3FliiM {
	height: 28px;
	margin-bottom: 0px;
}
.chat-2ZfjoI form .wrapper-2SplAX .colorMuted-20987_ {
	color: #A5A5A5;
}
.chat-2ZfjoI form .wrapper-2SplAX .lookFilled-yCfaCM.colorPrimary-2AuQVo {
	background-color: var(--bd-blue);
}
.chat-2ZfjoI form .wrapper-2SplAX .lookFilled-yCfaCM.colorPrimary-2AuQVo:hover {
	background-color: var(--bd-blue-hover);
}

/* No Permission */
.channelTextAreaDisabled-1p2fQv .attachWrapper-3slhXI,
.channelTextAreaDisabled-1p2fQv .separator-3ng7S5 {
	display: none;
}

/* Chat Box Buttons */
.channelTextArea-1FufC0 .scrollableContainer-15eg7h {
	overflow-y: visible;
}
.channelTextArea-1FufC0 .buttons-uaqb-5 {
	height: 42px;
}
/* Send Message Button */
.channelTextArea-1FufC0 .buttons-uaqb-5 .separator-3ng7S5 {
	margin-left: -8px;
}
.channelTextArea-1FufC0 .buttons-uaqb-5 .separator-3ng7S5 .innerButton-1aF_E_ {
	margin: 0px 16px 0px 6px;
	padding: 0px;
	height: 44px;
}
.channelTextArea-1FufC0 .buttons-uaqb-5 .separator-3ng7S5 .innerButton-1aF_E_ .sendIcon-1HcEzu {
	padding-top: 0px;
	width: 22px !important;
	height: 22px !important;
}
.channelTextArea-1FufC0 .buttons-uaqb-5 .separator-3ng7S5 .innerButton-1aF_E_:hover .sendIcon-1HcEzu {
	transform: scale(1.14);
}
.channelTextArea-1FufC0 .buttons-uaqb-5 .separator-3ng7S5 .buttonContainer-6W2Ep3 path {
	color: #CECECE;
	opacity: 0.3;
	transition: 100ms;
}
.channelTextArea-1FufC0 .buttons-uaqb-5 .separator-3ng7S5 .buttonContainer-6W2Ep3 .button-y6hemj[disabled] path {
	opacity: 0.125;
}
.channelTextArea-1FufC0 .buttons-uaqb-5 .separator-3ng7S5 .buttonContainer-6W2Ep3:hover path {
	color: #FFFFFF;
	opacity: 1;
}
/* Emoji Menu Button */
.channelTextArea-1FufC0 .emojiButton-3FRTuj {
	height: 43px;
	margin-right: 14px;
	margin-left: 0px;
	opacity: .3;
}
.channelTextArea-1FufC0 .emojiButton-3FRTuj.emojiButtonHovered-s44uQ8 {
	transform: scale(1.14);
	opacity: 1 !important;
}
/* Emoji & Extra Buttons */
.channelTextArea-1FufC0 .expression-picker-chat-input-button .button-f2h6uQ,
.channelTextArea-1FufC0 .buttons-uaqb-5 button[aria-label*="Send a gift"] {
	opacity: .3;
	transition: 100ms;
}
.channelTextArea-1FufC0 .expression-picker-chat-input-button .button-f2h6uQ:hover,
.channelTextArea-1FufC0 .expression-picker-chat-input-button .active-z80xEj.button-f2h6uQ,
.channelTextArea-1FufC0 .buttons-uaqb-5 button[aria-label*="Send a gift"]:hover {
	transform: scale(1.14);
	opacity: 1;
}
/* Extra Buttons */
.channelTextArea-1FufC0 .button-2fCJ0o {
	margin: 0px 1px 0px 1px;
	width: 23px;
	height: 35px;
	color: #CECECE;
}
.channelTextArea-1FufC0 .button-2fCJ0o:hover {
	color: #FFFFFF;
}
/* Stickers Button */
.channelTextArea-1FufC0 .buttons-uaqb-5 .stickerButton-1-nFh2,
.channelTextArea-1FufC0 .buttons-uaqb-5 button[aria-label="Open sticker picker"] {
	display: var(--Chatbox-Stickers-Button);
}
.channelTextArea-1FufC0 .buttons-uaqb-5 .stickerButton-1-nFh2 .stickerIcon-3Jx5SE {
	width: 21px !important;
	height: 21px !important;
}
/* GIF Button */
.channelTextArea-1FufC0 .buttons-uaqb-5 button[aria-label="Open GIF picker"] {
	display: var(--Chatbox-GIF-Button);
}
/* Gift Button */
.channelTextArea-1FufC0 .buttons-uaqb-5 button[aria-label*="Send a gift"] {
	display: var(--Chatbox-Gift-Button);
}
/* Gift Button Menu Popup */
.menu-1QACrS[id="guild-boosting-chat-input-upsell"] {
	margin-bottom: -8px;
	margin-left: -66px;
}

/* Chat Upload/Attach File Button */
.channelTextArea-1FufC0 .attachWrapper-3slhXI {
	position: absolute;
	right: 0px;
	bottom: 0px;
	z-index: 1;
}
.channelTextArea-1FufC0 .attachWrapper-3slhXI .attachButton-_ACFSu {
	height: 18px;
	width: 13px;
	padding: 0px;
	margin: 0px;
}
.channelTextArea-1FufC0 .attachWrapper-3slhXI .attachButton-_ACFSu svg {
	width: 12px;
	height: 12px;
}
.channelTextArea-1FufC0 .attachWrapper-3slhXI .attachButton-_ACFSu .attachButtonInner-2mwer8 .attachButtonPlus-3IYelE {
	fill: #CECECE;
}
.channelTextArea-1FufC0 .attachWrapper-3slhXI .attachButton-_ACFSu .attachButtonInner-2mwer8 .attachButtonPlus-3IYelE:hover {
	fill: #FFFFFF;
}
.channelTextArea-1FufC0 .attachWrapper-3slhXI .attachButton-_ACFSu .attachButtonInner-2mwer8 {
	height: 14px;
	opacity: 0.3;
	transition: 100ms;
}
.channelTextArea-1FufC0 .attachWrapper-3slhXI .attachButton-_ACFSu .attachButtonInner-2mwer8:hover,
.channelTextArea-1FufC0 .attachWrapper-3slhXI .attachButton-_ACFSu[aria-expanded="true"] .attachButtonInner-2mwer8 {
	transform: scale(1.1);
	opacity: 1;
}

/* Chat Upload/Attach File Button Popout Menu */
.menu-1QACrS[id="channel-attach"] .labelContainer-2vJzYL {
	padding: 3px 6px;
}
.menu-1QACrS[id="channel-attach"] .scroller-1bVxF5 {
	padding: 6px 8px;
}

/* User Is Typing Indicator */
.typing-2J1mQU {
	margin: 0px 0px -1px -21px;
	height: 16px;
	width: 90%;
	font-size: 11px;
	pointer-events: none;
}
.typing-2J1mQU strong {
	font-weight: 500;
	pointer-events: auto;
}
.typing-2J1mQU .dots-1BwzZQ {
	color: #777777;
}
/* User Is Typing Indicator: Plugin Avatars */
.typing-2J1mQU .wrapper-1VLyxH {
	width: 14px !important;
	height: 14px !important;
}
/* Slowmode Is Enabled */
.typing-2J1mQU .cooldownWrapper-2k1jHK {
	color: var(--text-muted) !important;
	margin-left: 6px;
	font-size: 10px;
	height: 9px;
	pointer-events: auto;
}
.typing-2J1mQU .cooldownWrapper-2k1jHK .slowModeIcon-35Psjn {
	margin-left: 2px;
	width: 12px;
}
/* Game Supports Game Invites & Try Slash Commands! */
.activityInviteEducation-3dYEeQ,
.applicationCommandEducation-1stoia {
	font-size: 10px;
	height: 12px;
	left: 4px;
	width: 90%;
}
.activityInviteEducationArrow-1Avyhe,
.applicationCommandEducationArrow-2xKDmq {
	margin-left: -1px;
	width: 0px;
}

/* Chat Box: AutoCompletion Command Icon */
.channelTextArea-1FufC0 .attachButton-1ijpt9 .icon-2P5yLI {
	padding: 10px 4px 10px 16px;
}
/* AutoCompletion */
.theme-dark .autocomplete-3NRXG8 {
	background-color: #1C1C1C;
	margin: 0px 0px -8px 0px;
	border-radius: 4px 4px 0px 0px;
	box-shadow: 0px -8px 6px rgba(0,0,0,0.15);
}
.autocomplete-3NRXG8 .autocompleteRow-14iwvH {
	padding: 0px;
}
/* AutoCompletion: Hover */
.autocomplete-3NRXG8 .autocompleteRow-14iwvH .option-Tt7anD {
	background-color: #111111;
	border: 1px solid #111111;
}
.autocomplete-3NRXG8 .autocompleteRow-14iwvH .optionals-2w-NPQ {
	border-left: 1px solid #333333;
}
.autocomplete-3NRXG8 .autocompleteRow-14iwvH .optionals-2w-NPQ .colorMuted-1jNaVo {
	color: #CCCCCC;
}
/* AutoCompletion: Emoji Matching */
.autocomplete-3NRXG8 .autocompleteRowVertical-EA9dCg .emojiImage-1mTIfi {
	margin: 0px 0px -4px 0px;
	width: 26px;
	height: 26px;
}
/* AutoCompletion: Slash Commands */
.autocomplete-3NRXG8 .categoryHeader-OpJ1Ly,
.autocomplete-3NRXG8 .wrapper-22rqw6,
.autocomplete-3NRXG8 ::-webkit-scrollbar-thumb {
	background-color: #171717;
}
.autocomplete-3NRXG8 .listItems-6eZzQ1 .categorySection-3hl0bM {
	margin-bottom: 8px;
}
.autocomplete-3NRXG8 .list-2u03C- .listItems-6eZzQ1 {
	margin: -8px -8px 0px -8px;
}
.autocomplete-3NRXG8 .categoryHeader-OpJ1Ly .header-1XpmZs {
	color: #FFFFFF;
}
.autocomplete-3NRXG8 .categoryHeader-OpJ1Ly .headerIcon-2Gk2OH .mask-3pLFcz {
	transform: scale(1.35);
}
/* AutoCompletion: Slash Commands Loading */
.autocomplete-3NRXG8 .wrapper-34gFyM .usageWrapper-3FpyBH,
.autocomplete-3NRXG8 .wrapper-34gFyM .description-RgwbdW, 
.autocomplete-3NRXG8 .wrapper-34gFyM .source-2hsju- {
	background-color: #262626;
}
/* AutoCompletion: Chat Help */
.chat-2ZfjoI .optionPillKey-2JyeoP {
	background-color: #141414;
}
.theme-dark .optionPill-2kmuZR {
	background-color: #202020;
	border-color: #141414;
}

/* AutoCompletion: Horizontal GIFs */
.autocomplete-3NRXG8 .horizontalAutocompletes-1Tewn8 {
	background-color: #161616;
	padding: 0px;
}
.autocomplete-3NRXG8 .horizontalAutocompletes-1Tewn8 .clickable-2V8YKY .base-2v-uc0 {
	border: 3px solid #161616;
	margin: 4px 0px 0px 0px;
	padding: 0px;
	height: 90%;
}
.autocomplete-3NRXG8 .horizontalAutocompletes-1Tewn8 .clickable-2V8YKY[aria-disabled=false]>.base-2v-uc0:hover {
	border: 3px solid var(--bd-blue);
}
.autocomplete-3NRXG8 .autocompleteInner-y1mjDl .scroller-18M1mG {
	padding-bottom: 4px;
	overflow: hidden !important;
}
.autocomplete-3NRXG8 .autocompleteInner-y1mjDl .scroller-18M1mG ::-webkit-scrollbar-thumb {
	background-color: #313131;
}
/* Upload File Autocompletion */
.theme-dark .autocomplete-3NRXG8 .content-Qb0rXO, 
.theme-dark .contentTitle-3CylD3 strong {
	color: #FFFFFF;
}

/* Text Messages Formatting: Compact Mode */
.compact-2Nkcau.wrapper-30-Nkg {
	padding-left: 3.8rem;
}

/* Chat Date/New Messages Divider */
.divider-3NCgnL,
.divider-IqmEqJ {
	margin-right: 12px;
}
.divider-2rZFJK {
	border-color: #262626;
}
.divider-2rZFJK .content-3spvdd {
	background-color: #111111;
	border-radius: 0px;
	padding: 0px 6px;
	color: #5E5E5E;
}
.divider-2rZFJK.isUnread-3Lojb- .content-3spvdd {
	color: #F04747;
}
.divider-2rZFJK.isUnread-3Lojb- {
	border-color: #A53A3A;
}
.divider-IqmEqJ .unreadPill-3nEWYM,
.divider-IqmEqJ .unreadPillCap-2-iI4h {
	color: #000000;
	height: 11px;
}

/* Chat Messages/Divider Grouping: 0px */
.group-spacing-0 .divider-IqmEqJ.hasContent-1y12-u,
.group-spacing-0 .divider-IqmEqJ.beforeGroup-1BvJAt {
	margin-top: 0.375rem;
	margin-bottom: 0.438rem;
}
/* Chat Messages/Divider Grouping: 4px */
.group-spacing-4 .groupStart-3Mlgv1 {
	margin-top: 0.3125rem;
}
.group-spacing-4 .divider-IqmEqJ.hasContent-1y12-u {
	margin-top: 0.563rem;
	margin-bottom: 0.563rem;
}
.group-spacing-4 .divider-IqmEqJ.beforeGroup-1BvJAt {
	margin-top: 0.313rem;
	margin-bottom: 0.625rem;
}
/* Chat Messages/Divider Grouping: 8px / 0.5625rem */
.group-spacing-8 .divider-IqmEqJ.hasContent-1y12-u {
	margin-top: 0.75rem; /* 0.625rem */
	margin-bottom: 0.75rem;
}
.group-spacing-8 .divider-IqmEqJ.beforeGroup-1BvJAt {
	margin-top: 0.325rem;
	margin-bottom: 0.875rem;
}
/* Chat Messages/Divider Grouping: 16px / 1.0625rem */
.group-spacing-16 .groupStart-3Mlgv1 {
	margin-top: 0.5625rem; /* 1.0625rem */
}
.group-spacing-16 .divider-IqmEqJ.hasContent-1y12-u {
	margin-top: 0.75rem;
	margin-bottom: 0.75rem;
}
.group-spacing-16 .divider-IqmEqJ.beforeGroup-1BvJAt {
	top: 0.25rem;
}
/* Chat Messages/Divider Grouping: 24px */
.group-spacing-24 .divider-IqmEqJ.beforeGroup-1BvJAt {
	margin-top: 0rem; /* 0.125rem; */
	margin-bottom: 1.563rem; /* 1.688rem; */
}

/* Text Messages Default Size Forcing */
.cozy-VmLDNB .headerText-2z4IhQ .username-h_Y3Us {
	font-size: 1rem;
}
.cozy-VmLDNB .messageContent-2t3eCI {
	font-size: 0.9375rem;
}
/* Text Messages Formatting */
.cozy-VmLDNB .header-2jRmjb {
	margin-bottom: -2px;
}
.cozy-VmLDNB.wrapper-30-Nkg {
	padding: 0px 0px 0px 3.125rem !important;
}
.cozyMessage-1DWF9U.groupStart-3Mlgv1 {
	min-height: 2.6rem;
}
.systemMessage-1H1Z20.cozyMessage-1DWF9U.groupStart-3Mlgv1 {
	min-height: 0rem;
}
.scrollerSpacer-3AqkT9 {
	height: 12px;
}
/* Chat: Hover Timestamp */
.cozy-VmLDNB .timestamp-p1Df1m.alt-1dvXnH {
	width: auto;
	font-size: 0.75rem;
}
.cozy-VmLDNB .latin12CompactTimeStamp-2G5XJd {
	margin-left: 0.75rem;
}
.cozy-VmLDNB .latin24CompactTimeStamp-2pXUBq {
	margin-left: 4px;
	font-size: 0.625rem !important;
}
/* Chat User Avatar */
.cozy-VmLDNB .avatar-2e8lTP {
	width: 2.1875rem !important;
	height: 2.1875rem !important;
	left: 0.5rem;
	margin-top: 3px;
}
.cozy-VmLDNB .avatar-2e8lTP:hover,
.cozy-VmLDNB .avatar-2e8lTP:hover+.avatarDecoration-34OC0G {
	transform: scale(1.07);
}
/* Chat User Avatar: Font Scaled Down */
.a11y-font-scaled-down .avatar-2e8lTP:not(.compact-2Nkcau) {
	left: 0.5rem;
}

/* BadgesEverywhere Plugin */
.inner-dA0J42 {
	margin-top: -2px;
}

/* @ Mention */
.theme-dark .wrapper-1ZcZW- {
	background-color: rgba(114,137,218,.1);
	color: #7289DA;
}
.theme-dark .wrapper-1ZcZW-:hover {
	background-color: rgba(114,137,218,.6);
	color: #FFFFFF;
}

/* Message Hover & Selection */
.mouse-mode.full-motion .message-2CShn3:hover,
.chat-2ZfjoI .message-2CShn3:hover,
.chat-2ZfjoI .message-2CShn3.selected-2LX7Jy {
	background-color: #0F0F0F;
}
.chat-2ZfjoI .mentioned-Tre-dv:before {
	background:	var(--background-mentioned-border);
}
.chat-2ZfjoI .mentioned-Tre-dv.message-2CShn3:hover,
.chat-2ZfjoI .mentioned-Tre-dv.message-2CShn3.selected-2LX7Jy {
	background-color: var(--background-mentioned-hover);
}
.chat-2ZfjoI .mentioned-Tre-dv.replying-eZ7p5z:before {
	background-color: rgba(114,137,218,1);
}
.chat-2ZfjoI .replying-eZ7p5z.message-2CShn3,
.chat-2ZfjoI .ephemeral-2nDdnn.message-2CShn3 {
	background-color: #7289DA10;
}
.chat-2ZfjoI .replying-eZ7p5z.message-2CShn3:hover,
.chat-2ZfjoI .replying-eZ7p5z.message-2CShn3.selected-2LX7Jy,
.chat-2ZfjoI .ephemeral-2nDdnn.message-2CShn3:hover,
.chat-2ZfjoI .ephemeral-2nDdnn.message-2CShn3.selected-2LX7Jy {
	background-color: #141619;
}
/* Message Jump To Flash */
.chat-2ZfjoI .backgroundFlash-1X5jVs {
	transition: background-color .2s ease !important;
}
.chat-2ZfjoI .backgroundFlash-1X5jVs[style*="background-color: rgba(88, 101, 242, 0.2"],
.chat-2ZfjoI .backgroundFlash-1X5jVs[style*="background-color: rgba(88, 101, 242, 0.1"],
.chat-2ZfjoI .backgroundFlash-1X5jVs[style*="background-color: rgba(88, 101, 242, 0.0"] {
	background-color: #7289DA10 !important;
}
/* Message Hover Toolbar: Mentioned */
.mentioned-Tre-dv:hover .wrapper-2vIMkT,
.mentioned-Tre-dv.selected-2LX7Jy .wrapper-2vIMkT {
	background-color: var(--background-mentioned-toolbar);
}
.mentioned-Tre-dv:hover .wrapper-2vIMkT .button-3bklZh:hover {
	background-color: var(--background-mentioned-hover);
}
/* Message Hover Toolbar: Replying */
.replying-eZ7p5z:hover .wrapper-2vIMkT,
.replying-eZ7p5z:hover .wrapper-2vIMkT .button-3bklZh:hover,
.replying-eZ7p5z.selected-2LX7Jy .wrapper-2vIMkT {
	background-color: #141619;
}
/* Message Hover: Toolbar */
.isHeader-2bbX-L {
	top: 0.4rem;
}
.container-2gUZhU {
	padding-right: 0px;
}
.container-2gUZhU .button-3bklZh {
	height: 1.125rem;
	min-width: 1.125rem;
}
.container-2gUZhU .wrapper-2vIMkT {
	background-color: #0F0F0F;
	border-radius: 5px 5px 0px 0px;
	box-shadow: none;
	height: 25px;
}
.container-2gUZhU .wrapper-2vIMkT .button-3bklZh.selected-69H4ua,
.container-2gUZhU .wrapper-2vIMkT .button-3bklZh:hover {
	background-color: rgba(25,25,25,.5);
}
.full-motion .wrapper-2vIMkT:hover {
	box-shadow: none;
}

/* > Quote */
.blockquoteContainer-3VtvI1 blockquote {
	background-color: #141414;
	padding: 1px 7px 1px 5px;
	border-radius: 0px 2px 2px 0px;
	margin: 2px 0 2px;
}
.blockquoteContainer-3VtvI1 .blockquoteDivider-363utW {
	border-radius: 4px 0px 0px 4px;
	margin: 2px 0 2px;
	width: 3px;
}
.blockquoteDivider-363utW {
	background-color: #36393F;
}
/* > Quote: Mentioned */
.mentioned-Tre-dv .blockquoteContainer-3VtvI1 blockquote {
	background-color: rgba(12,12,12,0.65);
}
.mentioned-Tre-dv .blockquoteContainer-3VtvI1 .blockquoteDivider-363utW {
	background-color: #3F3C36;
}

/* User Used Slash Command */
.messageApplicationCommand-39C7UP .messageIconContainer-1wHFZ9 {
	padding-right: 9px;
}
.messageApplicationCommand-39C7UP .messageIconContainer-1wHFZ9 svg,
.messageApplicationCommand-39C7UP .application-34qwmh .avatar-RWqwb_,
.executedCommand-14-SNW .executedCommandAvatar-3oOnb1 {
	width: 1.375rem;
	height: 1.375rem;
}
.executedCommand-14-SNW, .threadMessageAccessory-2W9mjC {
	height: 22px;
}
.executedCommand-14-SNW .cozy-25GiHp.content-1UQFwj {
	background-color: #141414;
	padding: 6px;
}
.executedCommand-14-SNW .commandName-1KhvGm {
	color: #7289DA;
	font-weight: 600;
	font-size: 15px;
	opacity: 1;
}
/* Slash Command Input: Tooltip */
.tooltip-1T4pLi {
	background-color: #212121;
}
.tooltipPointer-r3VntW {
	border-top: 5px solid #212121;
}
.tooltip-1T4pLi .colorHeaderSecondary-2mxIhA:first-child {
	color: #7289DA;
	font-weight: 600;
}

/* User Replied To User */
.theme-dark .repliedMessage-3Z6XBG:before {
	--gutter: 0.5rem;
	--spine-width: 0.125rem;
	--avatar-size: 2.1875rem;
	border-color: #36393F;
}
.repliedMessage-3Z6XBG .repliedTextPreview-1bvxun {
	background-color: rgba(22,22,22,0.9);
	border-left: 3px solid #36393F;
	border-radius: 2px 2px 2px 2px;
	padding: 2px 4px 2px 4px;
}
.repliedMessage-3Z6XBG .repliedTextPreview-1bvxun .markup-eYLPri .emoji {
	width: 1.2rem;
	height: 1.2rem;
}
.repliedMessage-3Z6XBG {
	color: var(--text-normal);
}
.repliedMessage-3Z6XBG .repliedTextPreview-1bvxun .repliedTextContent-2hOYMB span[title] {
	color: var(--text-link);
}
.repliedMessage-3Z6XBG .repliedTextPreview-1bvxun:hover .repliedTextContent-2hOYMB span[title] {
	text-decoration: underline;
}
.repliedMessage-3Z6XBG .username-h_Y3Us {
	opacity: 1;
}
.repliedMessage-3Z6XBG .replyAvatar-sHd2sU {
	width: 1.375rem;
	height: 1.375rem;
	margin-top: -1px;
}
.repliedMessage-3Z6XBG .replyAvatar-sHd2sU:hover {
	transform: scale(1.07);
}
/* User Replied To User: Font Scaled Down */
.a11y-font-scaled-down .cozy-VmLDNB .repliedMessage-3Z6XBG:before {
	--avatar-size: 2.1875rem;
	--wrapper-padding-left: 3.6rem;
}
/* User Replied To User: Mentioned */
.mentioned-Tre-dv .repliedTextPreview-1bvxun {
	background-color: rgba(12,12,12,0.65);
	border-left: 3px solid #3F3C36;
}
.mentioned-Tre-dv .repliedMessage-3Z6XBG:before,
.mentioned-Tre-dv.cozy-VmLDNB.hasThread-3h-KJV:after {
	border-color: #3F3C36;
}

/* Discord Live Timestamps */
.timestamp-6-ptG3 {
	background-color: #191919;
	padding: 1px 2px;
	font-weight: bold;
}

/* Table/Code: Mentioned */
.mentioned-Tre-dv .markup-eYLPri code,
.mentioned-Tre-dv .markup-eYLPri code.inline,
.mentioned-Tre-dv .container-2sjPya .textContainer-36wgKK {
	background-color: rgba(12,12,12,0.65);
	border-color: transparent;
}
.mentioned-Tre-dv .container-2sjPya .footer-GXWBBp {
	background-color: rgba(18,18,18,0.7);
}
/* Table Only Uses Needed Space */
.chat-2ZfjoI .markup-eYLPri code {
	width: fit-content;
}
/* Text & Table/Code Preview */
.markup-eYLPri pre,
.container-rr3Ruk {
	max-width: 100%;
	min-width: 400px;
	width: auto;
	margin-top: 4px;
	margin-right: 3.125rem;
}
.markup-eYLPri code, 
.markup-eYLPri code.inline,
.theme-dark .markdown-19oyJN code,
.container-2sjPya .textContainer-36wgKK,
.modalContent-1zPatc .modalTextContainer-1FUO2W,
.bd-changelog-modal code.inline {
	background-color: #151515;
	border: 1px solid #151515;
}
.container-2sjPya .textContainer-36wgKK .scrollbar-3vVt8d::-webkit-scrollbar-thumb {
	background-color: #202020;
}
.container-2sjPya .footer-GXWBBp,
.modalContent-1zPatc .footer-GXWBBp {
	background-color: #191919;
	border: none;
}
.container-2sjPya .footer-GXWBBp .formattedSize-1YbZww,
.modalContent-1zPatc .footer-GXWBBp .formattedSize-1YbZww {
	color: #8C8C8C;
}
/* Text/Code Preview: Change Language Popout */
.languageSelector-2e1IuO {
	background-color: #191919;
}
.languageSelector-2e1IuO .inner-2pOSmK,
.languageSelector-2e1IuO .item-1BCeuB.selected-22ukbQ {
	background-color: #141414;
}
.languageSelector-2e1IuO .item-1BCeuB:hover {
	background-color: #161616;
}

/* Link Embed */
.embedFull-1HGV2S {
	background-color: rgba(20,20,20,0.9);
	border-left: 3px solid #36393F;
	border-radius: 3px;
}
.embedFull-1HGV2S .grid-1aWVsE {
	padding: 3px 12px 6px;
}
.embedFull-1HGV2S .embedTitle-2n1pEb {
	font-size: 0.9375rem;
}
.embedFull-1HGV2S .embedMedia-1mdWSP,
.embedFull-1HGV2S .embedAuthor-TJIHp5.embedMargin-2PsaQ4,
.embedFull-1HGV2S .embedProvider-1GSN0c.embedMargin-2PsaQ4 {
	margin-top: 4px;
}
.embedFull-1HGV2S .embedTitle-2n1pEb.embedMargin-2PsaQ4 {
	margin-top: 0px;
}
.embedFull-1HGV2S .embedFieldName-9LYSyR {
	margin-bottom: 0px;
}
.embedFull-1HGV2S .embedFooter-3dj0UE.embedMargin-2PsaQ4 {
	margin-top: 6px;
}
.embedFull-1HGV2S .embedFooterSeparator-2YCzYT {
	color: #E5E5E5;
	font-weight: 400;
}
/* Link Embed: Mentioned */
.mentioned-Tre-dv .embedFull-1HGV2S {
	background-color: rgba(12,12,12,0.65);
	border-left: 3px solid #3F3C36;
}
/* Link Embed: Remove Button */
.embed-hKpSrO:hover .embedSuppressButton-1rZHq6 {
	display: var(--Embed-Remove-Button);
}
/* Link Embed & Attachment Remove Button */
.chatContent-3KubbW .container-2sjPya .removeAttachmentButton-1iO1qS {
	position: relative;
	padding: 0px 0px 0px 2px;
	margin-right: -18px;
	left: -18px;
	height: 18px;
}
.chatContent-3KubbW .container-2sjPya .removeAttachmentButton-1iO1qS,
.chatContent-3KubbW .container-2sjPya .embedSuppressButton-1rZHq6 {
	background-color: #0F0F0F;
	border-bottom-left-radius: 5px;
	right: -2px;
	z-index: 1;
}

/* Image Description */
.altText-sAs-Ao {
	color: #A5A5A5;
	margin: 0px;
	line-height: 12px;
}

/* Spoiler Tagged Image */
.theme-dark .spoilerContainer-3wsC0k:hover .spoilerWarning-8ovW0v {
	background-color: rgba(20,20,20,0.5);
}
.theme-dark .spoilerWarning-8ovW0v {
	background-color: transparent;
}
/* Spoiler Tagged Message */
.theme-dark .spoilerText-27bIiA.hidden-3B-Rum {
	background-color: #292929;
}
.theme-dark .spoilerText-27bIiA.hidden-3B-Rum:hover {
	background-color: #313131;
}

/* Image GIF Tag */
.gifTag-1TvtGO {
	height: 18px;
	width: 28px;
	background-size: 28px 18px;
	filter: contrast(1.2);
}
.gifFavoriteButton-1gYkEU {
	filter: invert(1) contrast(0.75);
}
.imageAccessory-2yA7Kb {
	right: 2px;
	top: 4px;
}

/* Edit Message Box */
.chat-2ZfjoI .channelTextArea-220_Gz {
	margin-top: 4px;
}
.chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h {
	border-radius: 8px;
	width: calc(100% - 53px);
}
.chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h .markup-eYLPri.slateTextArea-27tjG0.textAreaWithoutAttachmentButton-1as0NS {
	margin-left: -10px;
}
.chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h .markup-eYLPri .emoji {
	height: 1.375rem;
}
.chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h .emojiButton-3FRTuj {
	filter: brightness(0.5);
}
.chat-2ZfjoI .channelTextArea-220_Gz .scrollableContainer-15eg7h .emojiButton-3FRTuj:hover {
	filter: brightness(1);
}

/* Reactions */
.container-2sjPya>*+.reactions-3ryImn {
	margin-top: -3px;
}
.reaction-3vwAF2 {
	background-color: #1B1B1B;
	border: 1px solid #1B1B1B;
	border-radius: .25rem;
	margin-right: .125rem;
}
.reaction-3vwAF2:hover {
	background-color: #232323;
	border: 1px solid #313131;
}
.reaction-3vwAF2.reactionMe-1PwQAc {
	background-color: #20252D;
	border: 1px solid #20252D;
}
.reaction-3vwAF2.reactionMe-1PwQAc:hover {
	border: 1px solid #2A323F;
}
.reaction-3vwAF2.reactionMe-1PwQAc .reactionCount-1zkLcN, 
.reaction-3vwAF2.reactionMe-1PwQAc:hover .reactionCount-1zkLcN {
	color: var(--bd-blue);
}
.reaction-3vwAF2.reactionCount-1zkLcN {
	color: #B5B5B5;
}
/* Reactions Emoji */
.reaction-3vwAF2 .emoji {
	transform: scale(1.25);
	transition: 50ms;
	margin: 0px;
	height: 1.1rem;
}
.reaction-3vwAF2:hover .emoji {
	transform: scale(1.35);
}
.reaction-3vwAF2.reactionMe-1PwQAc .emoji {
	transform: scale(1.45);
}
/* Mentioned Reaction */
.mentioned-Tre-dv .reaction-3vwAF2 {
	background-color: rgba(12,12,12,0.65);
	border: 1px solid transparent;
}
.mentioned-Tre-dv .reaction-3vwAF2:hover,
.mentioned-Tre-dv .reaction-3vwAF2.reactionMe-1PwQAc {
	background-color: #1F242C95;
	border: 1px solid #29323F95;
}

/* WhoReacted Plugin */
.reactors .more-reactors {
	background-color: #161616 !important;
}
.mentioned-Tre-dv .reaction-3vwAF2 .more-reactors {
	background-color: rgba(12,12,12,0.65) !important;
}
.reactors .avatarSize-1KpZ5E {
	transform: scale(1.08);
}
.reactors .moreUsers-Gej0iV {
	transform: scale(1.08);
	border-radius: 10px;
	padding: 0 4px 0 4px;
}
.reactors:not(:empty) {
	margin-right: -4px;
}

/* Show All Reactions Modal */
.container-KM8BU6 .scroller-2GkvCq,
.container-KM8BU6 .reactors-1VXca7::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.container-KM8BU6 .scroller-2GkvCq .reactionSelected-1aMb2K,
.container-KM8BU6 .reactors-1VXca7 {
	background-color: #191919;
}
.container-KM8BU6 .reactors-1VXca7 .wrapper-1VLyxH {
	width: 28px !important;
	height: 28px !important;
}
.container-KM8BU6 .reactors-1VXca7 .reactorDefault-3GSyaV {
	box-shadow: inset 0 -1px 0 #212121;
}
.container-KM8BU6 .reactors-1VXca7 .username-3JLfHz {
	color: #CCCCCC;
}
.container-KM8BU6 .reactors-1VXca7 .tagFaded-1S1bJ- {
	opacity: 1;
}

/* Love This Emoji? Get Nitro/Emoji Info Popup */
.popoutContainer-2wbmiM {
	background-color: #212121;
}
.popoutContainer-2wbmiM .popoutLoadingForeground-3xnRkg {
	background-image: none;
}
.popoutContainer-2wbmiM .emojiSection-3QtaWO .lookFilled-yCfaCM.colorGreen-3y-Z79 {
	display: none;
}
.popoutContainer-2wbmiM .emojiSection-3QtaWO {
	background-color: #212121;
	padding: 12px;
}
.popoutContainer-2wbmiM .guildSection-2Zyzy8 {
	background-color: #1C1C1C;
	padding: 12px;
}
.popoutContainer-2wbmiM .guildSection-2Zyzy8 .partnered-23cXFN {
	color: var(--bd-blue);
}

/* Call, Pinned & Thread Margins */
.markup-eYLPri .cozy-S5wsfF .iconContainer-2rPbqG {
	width: 3rem;
	padding-top: .15rem;
}
.markup-eYLPri .container-x059i8 {
	padding: 3px 10px;
}
.markup-eYLPri .content-vSHmMD {
	margin-left: -10px;
	color: #B5B5B5;
}
/* Just Boosted The Server */
.markup-eYLPri .message-XB61Zl strong {
	color: #FF73FA;
	font-weight: 600;
}
/* Joined Server Icon */
.icon-JRJzJz[style='background-image: url("/assets/d1382af8d9e755bc44811b1fd92990a8.svg");'] {
	filter: hue-rotate(10deg);
}
/* Missed Call Icon */
.icon-JRJzJz[style='background-image: url("/assets/5e64269a40d5bb745c2f3df29f26738d.svg");'] {
	filter: hue-rotate(150deg) saturate(20);
}
/* Answered Call Icon */
.icon-JRJzJz[style='background-image: url("/assets/7f75ab26bc5deb393cd8db44d9fe14e7.svg");'] {
	filter: hue-rotate(10deg);
}

/* X Blocked Message */
.blockedSystemMessage-3FmE9n .iconContainer-2rPbqG {
	width: 3.2rem !important;
}
.blockedSystemMessage-3FmE9n .iconContainer-2rPbqG .blockedIcon-cd-3B7 {
	color: #A5A5A5;
}
/* X Message Hidden From Likely Spammer */
.redactedMessages-1Hq4CT {
	margin: 16px 18px 16px;
	padding: 0px;
}

/* Video Player */
.theme-dark .wrapper-1FP9YQ {
	background-color: #0C0C0C;
}
.wrapper-1FP9YQ .metadata-3IncIG {
	text-shadow: -1px 2px 1px #191919;
}
.wrapper-1FP9YQ .metadata-3IncIG .metadataIcon-3QMhu9 {
	filter: drop-shadow(-1px 2px 1px #191919);
}
.wrapper-1FP9YQ .metadata-3IncIG .metadataSize-2A2s1T {
	opacity: .8;
}
.wrapper-1FP9YQ .videoControls-2NzHnF {
	background-color: rgba(0,0,0,.4);
	height: 26px;
}
/* Video Player: Duration/Volume Bar */
.mediaBarProgress-38I317,
.mediaBarProgress-38I317:after,
.mediaBarProgress-38I317:before,
.mediaBarInteractionDragging-3XLL8k .mediaBarGrabber-FvJKJg,
.mediaBarInteraction-tUE5dq:hover .mediaBarGrabber-FvJKJg {
	background-color: var(--bd-blue);
}

/* Invited To Join A Server & Game Invite Box */
.theme-dark .wrapper-1HIH0j {
	background-color: rgba(23,23,23,0.9);
	transform: translateZ(0);
	overflow: hidden;
}
.wrapper-1HIH0j .inviteSplash-2nkLRX {
	/* -webkit-mask-image: linear-gradient(black, transparent); */
	filter: brightness(0.6) opacity(0.6) blur(2px);
	position: absolute;
	width: 100%;
	height: 100%;
	z-index: -1;
}
.wrapper-1HIH0j .header-3anOjb {
	color: #E5E5E5;
	text-shadow: -1px 1px 3px #191919;
	margin-bottom: 6px;
	overflow: visible;
}
.wrapper-1HIH0j .guildInfo-UCKhrV .inviteDestination-1rM5rX,
.wrapper-1HIH0j .guildInfo-UCKhrV .guildName-3G4jq-,
.wrapper-1HIH0j .guildInfo-UCKhrV .count-62gVQ0,
.wrapper-1HIH0j .guildInfo-UCKhrV .channelName-2GMEH5 {
	text-shadow: -1px 1px 3px #191919;
	/* overflow: visible; */
}
.wrapper-1HIH0j .channelIcon-1OCs9X {
	filter: drop-shadow(-1px 1px 3px #191919);
}
.wrapper-1HIH0j .count-62gVQ0 {
	color: #CCCCCC;
	font-weight: 500;
}
.wrapper-1HIH0j .guildIcon-3ZfRfI {
	background-color: transparent;
	margin-right: 10px;
}
.wrapper-1HIH0j .guildIcon-3ZfRfI.guildIconExpired-2BFmZC {
	background-color: transparent;
	filter: grayscale(1) contrast(1.2);
}
/* Join A Server: Server Boost Icon */
.wrapper-1HIH0j .iconBackgroundTierNone-3M21Zn,
.wrapper-1HIH0j .iconBackgroundTierOne-1S68CI,
.wrapper-1HIH0j .iconBackgroundTierTwo-2XoNXD,
.wrapper-1HIH0j .iconBackgroundTierThree-2hfNBO {
	color: hsl(302,calc(var(--saturation-factor, 1)*100%),72.5%);
}
.wrapper-1HIH0j .iconTierThree-n2n0gX {
	color: #FFFFFF;
}
/* Verified/Partnered Server */
.wrapper-1HIH0j .verified-1Jv_7P,
.wrapper-1HIH0j .partnered-23cXFN {
	color: #3B88C3;
}
/* Join Server: Button */
.wrapper-1HIH0j .lookFilled-yCfaCM.colorGreen-3y-Z79,
.wrapper-1HIH0j .lookFilled-yCfaCM.colorGreen-3y-Z79:disabled {
	background-color: var(--bd-blue);
}
.theme-dark .wrapper-1HIH0j .lookFilled-yCfaCM.colorGreen-3y-Z79:hover {
	background-color: var(--bd-blue-hover);
}
/* Scheduled Event */
.wrapper-1HIH0j .rsvpCount-iCkObl {
	background-color: #212121;
}
.wrapper-1HIH0j .guildIcon-3ZfRfI .acronym-vuwTO7 {
	background-color: #2F3136;
	border-radius: 50%;
}
.wrapper-1HIH0j .eventStatusLabel-1og3vG {
	color: #FFFFFF;
}
/* Invited To Join A Server: Mentioned */
.mentioned-Tre-dv .wrapper-1HIH0j {
	background-color: rgba(12,12,12,0.65);
}
/* Invite Loading */
.theme-dark .wrapper-1HIH0j .resolving-1cL4mF .resolvingBackground-1MSH01 {
	background-image: linear-gradient(90deg,#212121,#191919,#212121);
}

/* Game News Link */
.newsCard-MOcsRn.card-3EIh8J.outer-2IVh5n {
	background-color: #151515;
}
.newsCard-MOcsRn.card-3EIh8J.interactive-1BeKSi:hover {
	background-color: #161616;
	box-shadow: none;
	transform: none;
}
.newsCard-MOcsRn.card-3EIh8J .wrapper-9ppXpy {
	background-color: #191919;
	box-shadow: none;
}
.newsCard-MOcsRn.card-3EIh8J .colorMuted-20987_ {
	color: #A5A5A5;
}
/* Game News Link: Header Image Hover */
.newsCard-MOcsRn.card-3EIh8J.interactive-1BeKSi:hover .image-3g0L65 {
	transform: scale(1.05);
	transition: 400ms;
}
.newsCard-MOcsRn.card-3EIh8J.interactive-1BeKSi .image-3g0L65 {
	transition: 400ms;
}
/* Game News Link: Icon Hover */
.newsCard-MOcsRn .iconWrapper-3-slmh:hover {
	background-color: transparent;
	transform: scale(1.1);
}

/* Chat Emoji */
.markup-eYLPri .emoji {
	height: var(--Chat-Emoji-Size);
	width: var(--Chat-Emoji-Size);
}
.markup-eYLPri .emoji.jumboable {
	min-height: var(--Chat-Emoji-Large-Size) !important;
	min-width: var(--Chat-Emoji-Large-Size);
}
/* DiscordFreeEmojis/Freemoji Plugin */
.embedImage-2Ynqkh[style*="max-width: 48px"] {
	height: var(--Chat-Emoji-Large-Size) !important;
	width: var(--Chat-Emoji-Large-Size) !important;
	border-radius: 0px;
}
.embedImage-2Ynqkh[style*="max-width: 48px"] .imageAccessory-2yA7Kb,
.embedImage-2Ynqkh[style*="max-width: 48px"]+.altText-sAs-Ao {
	display: none;
}
.emojiPicker-6YCk8a .emojiItemDisabled-3VVnwp {
	filter: grayscale(0.8);
}
.emojiPicker-6YCk8a .emojiItemDisabled-3VVnwp.emojiItemSelected-2Lg50V {
	filter: grayscale(0);
}

/* BetterDiscord Chat Emotes */
.emotewrapper {
	margin: 0px 0px 0px 0px;
}
.emotewrapper .fav {
	background-color: #111111;
	width: 13px;
	height: 13px;
	right: -7px;
	top: -1px;
}
/* BetterTTV/FFZ Emote Size Fix */
.emote, 
.emote.jumboable {
	width: auto;
	height: auto;
}

/* Emoji Picker: Small Height */
.layer-2aCOJ3 .animatorLeft-3yvG13 .emojiPicker-6YCk8a,
.positionContainer-dMArNx[class*="positionContainerOnlyEmoji-"] {
	height: 422px !important; /* 468px */
}
/* Emoji Picker: Chat Height */
.positionLayer-1cndvf .positionContainer-dMArNx {
	height: var(--Emoji-Menu-Height);
}
/* Emoji Picker: Header */
.contentWrapper-3vHNP2 {
	background-color: #101010;
	padding-top: 10px;
	margin-top: 8px;
}
.contentWrapper-3vHNP2 .navButtonActive-1EqC5l {
	background-color: transparent;
	border-bottom: 2px solid #FFFFFF;
	border-radius: 0px;
}
.contentWrapper-3vHNP2 .navItem-3McpmW[id="emoji-picker-tab"] {
	order: 0;
}
.contentWrapper-3vHNP2 .navItem-3McpmW[id="gif-picker-tab"] {
	order: 1;
}
.contentWrapper-3vHNP2 .navItem-3McpmW[id="sticker-picker-tab"] {
	order: 2;
}
.contentWrapper-3vHNP2 .nav-1zWVQw {
	padding: 0px 12px;
}
.contentWrapper-3vHNP2 .nav-1zWVQw .navButton-1XuvI- {
	padding: 2px 4px;
	margin: 0px 5px;
}
.contentWrapper-3vHNP2 .nav-1zWVQw .navItem-3McpmW+.navItem-3McpmW {
	margin-left: 0px;
}
.contentWrapper-3vHNP2 .emojiPickerInExpressionPicker-2nOwH8 .header-11eigE {
	padding: 0 8px 12px;
}
/* Emoji Picker: Header Search */
.inner-2pOSmK .icon-3CDcPB,
.inner-1NoIT5 .icon-18rqoe,
.inner-1NoIT5 .input-2FSSDe::-webkit-input-placeholder {
	color: #777777;
	font-size: 15px;
}
/* Emoji Picker: Body */
.emojiPicker-6YCk8a,
.emojiPicker-6YCk8a .inspector-2A2Chb,
.emojiPicker-6YCk8a+.categoryList-2qRrlj {
	background-color: #101010;
}
.emojiPicker-6YCk8a .noSearchResultsContainer-VnpLwp .sadImage-2_mw0p {
	filter: grayscale(1) contrast(1.34);
}
.emojiPicker-6YCk8a .imageLoading-2uloYN {
	filter: grayscale(1) contrast(1.4);
}
.emojiPicker-6YCk8a .emojiItem-277VFM:hover .image-3tDi44,
.emojiPicker-6YCk8a .emojiItem-277VFM:hover .emojiSpriteImage-3ykvhZ {
	transform: scale(1.15);
}
.emojiPicker-6YCk8a .emojiItem-277VFM .image-3tDi44,
.emojiPicker-6YCk8a .emojiItem-277VFM .emojiSpriteImage-3ykvhZ {
	transition: 50ms transform;
}
.emojiPicker-6YCk8a .inner-1NoIT5,
.emojiPicker-6YCk8a .list-3V14yy,
.emojiPicker-6YCk8a .wrapper-1NNaWG,
.emojiPicker-6YCk8a .noSearchResultsContainer-VnpLwp,
.emojiPicker-6YCk8a .emojiItem-277VFM.emojiItemSelected-2Lg50V {
	background-color: #161616;
}
.emojiPicker-6YCk8a .emojiItem-277VFM.emojiItemSelected-2Lg50V:hover {
	background-color: #1E1E1E;
}
.emojiPicker-6YCk8a .diversitySelectorOptions-3DhNYs {
	background-color: #212121;
	border-color: #212121;
	right: 3px;
}
.emojiPicker-6YCk8a+.categoryList-2qRrlj .categoryItemDefaultCategory-3haEDq:hover {
	background-color: #191919;
}
.emojiPickerListWrapper-1T3YI3 .list-3V14yy::-webkit-scrollbar-thumb {
	background-color: #101010;
	border: 2px solid transparent;
}
/* Upload New Emoji */
.emojiPickerListWrapper-1T3YI3 .emojiItemMedium-2stgkv .icon-PeEVCD {
	fill: #CCCCCC;
	transition: 50ms transform;
}
.emojiPickerListWrapper-1T3YI3 .emojiItemMedium-2stgkv:hover .icon-PeEVCD {
	fill: #FFFFFF;
	transform: scale(1.05);
}
/* Emoji Picker: Server List */
.emojiPicker-6YCk8a+.categoryList-2qRrlj .categoryItemDefaultCategorySelected-2YeRUu {
	background-color: #202020;
}
.emojiPicker-6YCk8a+.categoryList-2qRrlj .categoryItemDefaultCategory-3haEDq:first-child[aria-label="favorites"],
.emojiPicker-6YCk8a+.categoryList-2qRrlj .categoryItemDefaultCategory-3haEDq:first-child[aria-label="recent"] {
	margin-top: -4px;
	margin-bottom: 8px;
}
.emojiPicker-6YCk8a+.categoryList-2qRrlj .guildIconWithoutImage-3bOll3,
.emojiPicker-6YCk8a .categorySection-3j71bm .header-1XpmZs .guildIconWithoutImage-3bOll3 {
	background-color: #36393F;
}
.emojiPicker-6YCk8a .categorySection-3j71bm .header-1XpmZs .headerIcon-2Gk2OH .guildAcronym-80rQch {
	font-size: 6px;
}
.emojiPicker-6YCk8a .categorySection-3j71bm .header-1XpmZs .headerIcon-2Gk2OH .mask-1hlQQ6 {
	width: 20px;
	height: 20px;
}
/* Emoji Picker: Inspector */
.emojiPicker-6YCk8a .inspector-2A2Chb {
	padding: 0 12px;
}
.emojiPicker-6YCk8a .inspector-2A2Chb .emoji-4YP39J {
	height: 32px;
	width: 32px;
	margin: -3px
}
.emojiPicker-6YCk8a .inspector-2A2Chb .guildIconWithoutImage-3bOll3 {
	background-color: #36393F;
}
.emojiPicker-6YCk8a .inspector-2A2Chb .guildAcronym-80rQch {
	font-size: 14px;
}
/* Emoji Picker & Sticker Picker: Nitro Needed Notice */
.emojiPicker-6YCk8a .premiumPromo-1eKAIB,
.contentWrapper-3vHNP2 .upsellBackground-34ZERR {
	background-color: #0F0F0F;
}
.emojiPicker-6YCk8a .premiumPromo-1eKAIB .premiumPromoClose-Nuntxy {
	filter: grayscale(1);
}
.emojiPicker-6YCk8a .upsell-1ZXP3R {
	display: none;
}
/* GIFs Picker */
.container-3u7RcY .header-2TLOnc {
	box-shadow: 0 1px 0 0 rgba(25,25,25,.3), 0 1px 2px 0 rgba(25,25,25,.3);
	padding: 0 8px 12px;
}
.contentWrapper-3vHNP2 .results-2CQlZp .gif-2kTiNB,
.contentWrapper-3vHNP2 .results-2CQlZp .emptyHintCard-2A7Tng,
.contentWrapper-3vHNP2 .results-2CQlZp .placeholder-T1Tuu8,
.gifPicker-3ATLsE .results-2CQlZp .placeholder-T1Tuu8 {
	background-color: #161616;
}
.contentWrapper-3vHNP2 .container-3eG4QA .categoryFadeBlurple-1l49_Q {
	background-color: rgba(58,113,193,0.5);
}
.contentWrapper-3vHNP2 .container-3eG4QA .categoryFade-3RRG67:hover,
.contentWrapper-3vHNP2 .container-3eG4QA .categoryFadeBlurple-1l49_Q:hover {
	background-color: rgba(0,0,0,0.1);
}
/* Stickers Picker */
.contentWrapper-3vHNP2 .header-uVCAlo {
	padding: 0 8px 12px;
}
.contentWrapper-3vHNP2 .header-uVCAlo .inner-1NoIT5 {
	overflow: hidden !important;
}
.contentWrapper-3vHNP2 .list-obNEuP,
.contentWrapper-3vHNP2 .inspector-DFKXwB,
.contentWrapper-3vHNP2 .standardStickerShortcut-ObSns3,
.contentWrapper-3vHNP2 .wrapper-i1awk3 .scroller-2MALzE::-webkit-scrollbar-thumb {
	background-color: #101010;
}
.contentWrapper-3vHNP2 .wrapper-i1awk3,
.contentWrapper-3vHNP2 .wrapper-i1awk3 .wrapper-1NNaWG,
.contentWrapper-3vHNP2 .container-1SX9VC,
.contentWrapper-3vHNP2 .loadingIndicator-3fKdTZ,
.contentWrapper-3vHNP2 .createSticker-y-_Ug2,
.contentWrapper-3vHNP2 .stickerInspected-mwnU6w .inspectedIndicator-27zwNZ {
	background-color: #161616;
}
.contentWrapper-3vHNP2 .list-obNEuP .guildIconWithoutImage-3bOll3,
.contentWrapper-3vHNP2 .wrapper-i1awk3 .wrapper-1NNaWG .guildIconWithoutImage-3bOll3 {
	background-color: #36393F;
}
.contentWrapper-3vHNP2 .wrapper-i1awk3 .wrapper-1NNaWG .headerIcon-2Gk2OH .guildAcronym-80rQch {
	font-size: 6px;
}
.contentWrapper-3vHNP2 .wrapper-i1awk3 .wrapper-1NNaWG .headerIcon-2Gk2OH .mask-1hlQQ6 {
	width: 20px;
	height: 20px;
}
.contentWrapper-3vHNP2 .stickerInspected-mwnU6w:hover,
.contentWrapper-3vHNP2 .createInspected-3KhI7n {
	background-color: #1E1E1E;
}
.contentWrapper-3vHNP2 .row-2mBMW2 .sticker-H2HhJD {
	padding: 0px !important;
	margin: 2px;
}
.contentWrapper-3vHNP2 .row-2mBMW2 .assetWrapperMasked-1iw9lV {
	-webkit-mask: none;
}
.contentWrapper-3vHNP2 .row-2mBMW2 .stickerUnsendable-PkQAxI {
	filter: grayscale(75%);
}
.contentWrapper-3vHNP2 .row-2mBMW2 .stickerUnsendable-PkQAxI:hover {
	filter: grayscale(0%);
}
.contentWrapper-3vHNP2 .searchSuggestion-PfUKKS {
	background: var(--bd-blue);
}
.contentWrapper-3vHNP2 .inspector-DFKXwB {
	padding: 0 12px;
}
.contentWrapper-3vHNP2 .inspector-DFKXwB .stickerAsset-4c7Oqy {
	height: 32px;
	width: 32px;
	margin: -3px;
}
/* Boost Server For Stickers AD */
.contentWrapper-3vHNP2 .emptyGuildUpsell-2s9mrR {
	background-color: #111111;
}

/* "More Stickers Now Available" Tooltip */
.tooltip-9LylEY {
	background-color: #191919;
}
.tooltipPointer-2Z-d_n {
	border-top: 10px solid #191919;
}

/* BetterDiscord Emoji Picker Menu */
.bd-emote-scroller::-webkit-scrollbar-thumb {
	background-color: #101010;
	border: 6px solid #161616;
}
.bd-emote-scroller::-webkit-scrollbar-track,
.bd-emote-header,
.bd-emote-scroller {
	background-color: #161616;
}
.bd-emote-menu-inner {
	background-color: #161616;
	padding: 0px 0px 8px 8px;
}
.bd-emote-item:hover {
	background-color: #1E1E1E;
}
.bd-emote-menu-inner .bd-emote-item {
	width: 36px;
	height: 36px;
}

/* Clyde Bot Notice */
.theme-dark .isLocalBot-38G0P0.containerCozy-jafyvG {
	background: #111111;
	box-shadow: none;
	padding: 6px;
}

/* Sticker Suggestion Popup */
.container-1ZA19X {
	right: 4px;
	margin-bottom: 10px;
}
.container-1ZA19X .containerBackground-Ang24O {
	background-color: #1B1B1B;
	border: none;
}
.container-1ZA19X .containerBackground-Ang24O:after {
	border-top: 7px solid #1B1B1B;
}
.container-1ZA19X .maskBackground-F7QD-A {
	background-color: #1E1E1E;
}
.container-1ZA19X .unownedStickerLockContainer-Nzx_oS {
	background-color: #111111;
	border: 2px solid #111111;
}

/* Verify Phone Modal */
.phoneVerificationModal-3OHeBt .phoneField-3NAPDv .countryButton-1cNDvB {
	background-color: var(--bd-blue);
}
.phoneVerificationModal-3OHeBt .phoneField-3NAPDv .countryButton-1cNDvB:hover {
	background-color: var(--bd-blue-hover);
}
.phoneVerificationModal-3OHeBt .field-3rN-Ip, 
.phoneVerificationModal-3OHeBt .phoneField-3NAPDv .inputField-1iYysB {
	background-color: #161616;
	border: none;
}
.phoneFieldPopout-3O-1C3 .phoneFieldScroller-2DblLb::-webkit-scrollbar-thumb {
	background-color: #111111 !important;
}
.phoneFieldPopout-3O-1C3 .phoneFieldScroller-2DblLb::-webkit-scrollbar-track {
	background-color: #191919 !important;
}

/* This Is The Beggining Of Your Direct Message History With @ */
.chat-2ZfjoI .container-1yy5xN {
	margin: 12px 12px 12px 16px;
}
.chat-2ZfjoI .container-1yy5xN .container-12Vzf8 .divider-2BCfFf {
	background-color: var(--interactive-normal);
}

/* Welcome To X Server/Channel */
.chat-2ZfjoI .emptyChannelIcon-1YdEz2 {
	background-color: transparent;
}
/* Welcome To X Server "This is your brand-new, shiny server." */
.chat-2ZfjoI .card-PQEqCK {
	background-color: #1C1C1C;
}
.chat-2ZfjoI .card-PQEqCK:hover {
	background-color: var(--bd-blue);
}
/* "This Is The Start Of The X Private Channel" Roles */
.chat-2ZfjoI .container-1yy5xN .button-1kija8:hover {
	background-color: transparent;
	text-decoration: underline;
}
.chat-2ZfjoI .container-1yy5xN .channelSettingButtons-sCQ_2T {
	margin-top: 4px;
}
.chat-2ZfjoI .container-1yy5xN .members-1CYCy_ {
	margin-top: 8px;
	margin-bottom: -8px;
}
.chat-2ZfjoI .container-1yy5xN .members-1CYCy_ .role-23oyrw {
	background-color: #212121;
	border-radius: 0px 3px 3px 0px;
	padding: 0px 4px 0px 0px;
	margin-top: 4px;
}
.chat-2ZfjoI .container-1yy5xN .members-1CYCy_ .roleColor-3cA0as {
	border-radius: 0px;
	height: 22px;
	width: 3px;
}

/* Invite To Game/Listen Card */
.theme-dark .invite-3uuHYQ,
.inner-3wn6Q5 .inner-zqa7da {
	background-color: #161616;
	border: none;
}
.invite-3uuHYQ .moreUsers-3PdGZN,
.invite-3uuHYQ .partyMemberEmpty-GtlQ_s {
	background-color: #232323;
	color: #FFFFFF;
}
.invite-3uuHYQ .moreUsers-3PdGZN {
	width: 26px;
	height: 26px;
	line-height: 26px;
	margin-left: 5px;
	padding: 0 0px;
}
.invite-3uuHYQ .partyAvatar-1X95NO {
	width: 26px !important;
	height: 26px !important;
	margin-left: 5px;
	-webkit-mask-image: none;
}
.invite-3uuHYQ .partyMembers-3cd-7x {
	margin-left: 2px;
}
.invite-3uuHYQ .header-1Fx4D1 {
	color: #A5A5A5;
}
.invite-3uuHYQ .name-QjR4Jk {
	display: none;
}
.invite-3uuHYQ .lookFilled-yCfaCM.colorGrey-2iAG-B:disabled {
	background-color: transparent;
}
/* Invite To Game/Listen Card: Background Image */
.invite-3uuHYQ .coverImage-oTYoFG, 
.invite-3uuHYQ .coverImageWrapper-2wx5q1 {
	-webkit-mask: -webkit-gradient(linear,left top,right top,from(transparent),color-stop(5%,hsla(0,0%,100%,1)));
	opacity: 1;
}
.invite-3uuHYQ .coverImageNotActionable-3_d2tn {
	filter: none;
}

/* Gifted Nitro In Chat */
.tile-2mmK5T .description-X8_53U,
.tile-2mmK5T .invalidPoop--w1123 {
	background-color: #161616;
}

/* Nitro Access Ends In X Days Modal */
.root-g14mjS .whatYouLoseItem-3tqvMO {
	background-color: #161616;
	border-radius: 0px;
}

/* "Share with your followers!" Publish Notice */
.chat-2ZfjoI .bumpBox-1Pp4td {
	background-color: #191919;
	border-radius: 6px;
	margin-right: 8px;
	padding: 6px;
}
.chat-2ZfjoI .bumpBox-1Pp4td .lookLink-9FtZy-.colorBrand-3pXr91 {
	color: var(--bd-blue);
}

/* Attach File/Invite Button Popout */
.popoutTopLeft-3B0mFf.noArrow-2foL9g .attachPopout-1EnBVV {
	background-color: #1C1C1C;
	border-radius: 3px;
	margin-left: -270px;
	margin-bottom: 16px;
	padding: 0px;
	width: 280px;
}
.popoutTopLeft-3B0mFf.noArrow-2foL9g .attachPopoutRow-3uEL0J:hover {
	background-color: #274E3C;
}

/* Invite To Game Window: Comment Box */
.root-g14mjS .inner-1NoIT5,
.root-g14mjS .scrollableContainer-15eg7h {
	background-color: #161616;
}
/* Invite To Game Window: Cancel Button */
.root-g14mjS .lookLink-9FtZy-.colorBrand-3pXr91 {
	color: #E5E5E5;
	margin-right: 5px;
}
.root-g14mjS .lookLink-9FtZy-.colorBrand-3pXr91:hover .contents-18-Yxp {
	background-image: none;
}

/* Initial Upload File Menu Icons */
.uploadModalIn-2w48Zf .uploadDropModal-13Kd20 .inner-rBP-MS .wrapOne-2VKwBJ,
.uploadModalIn-2w48Zf .uploadDropModal-13Kd20 .inner-rBP-MS .wrapThree-3wCMkN,
.uploadModalIn-2w48Zf .uploadDropModal-13Kd20 .inner-rBP-MS .wrapTwo-3T9wbh {
	filter: hue-rotate(-20deg);
}

/* Upload File Menu */
.modal-3Crloo .uploadModal-2ie9O_ {
	background-color: #212121;
	box-shadow: none;
}
.uploadModal-2ie9O_ .inner-rBP-MS {
	border: 2px dashed #131313;
	border-radius: 4px;
}
.uploadModal-2ie9O_ .inner-rBP-MS .file-163EuR .icon-HW4tZ-.image-2ssF8k {
	background-color: #131313;
}
.modal-3Crloo .uploadModal-2ie9O_ .scrollableContainer-15eg7h {
	background-color: #141414;
	border-radius: 4px;
}
.modal-3Crloo .uploadModal-2ie9O_ .scrollableContainer-15eg7h:hover {
	background-color: #111111;
}
.uploadModal-2ie9O_ .footer-VCsJQY {
	background-color: #111111;
	box-shadow: none;
}

/* Authorize Modal */
.oauth2Wrapper-mHbF5q {
	background-color: #161616;
}
.oauth2Wrapper-mHbF5q .colorMuted-20987_ {
	color: #CCCCCC;
}
.oauth2Wrapper-mHbF5q .footer-3Gu_Tl {
	background-color: #111111;
}

/* Delete Message Window */
.root-g14mjS.small-23Atuv .message-G6O-Wv {
	background-color: #141414;
	box-shadow: none;
}
/* Report Message Window */
.root-g14mjS .messagePreviewContainer-1oR1Oc {
	background-color: #141414;
	border: none;
	max-height: 300px;
	padding: 8px 4px 12px 0px;
}

/* Better Formatting Box */
.theme-dark .bf-toolbar:before {
	background: rgba(30,30,30,0.75);
}
.theme-dark .bf-toolbar div:not(.bf-arrow):hover {
	background: rgba(30,30,30,0);
}
/* Hide BetterFormatting When Editing Message */
.theme-dark .message-group .edit-message .bf-toolbar.bf-hover:before, .bf-toolbar.bf-visible:before {
	display: none;
}

/* Chat Background/NSFW Channel Enter Notice */
.chat-2ZfjoI .content-1jQy2l {
	background-color: #111111;
}

/* No Text Channels Selected Notice */
.theme-dark .noChannel-Z1DQK7 {
	background-color: #111111;
}

/* File/Audio Attached */
.theme-dark .attachment-1PZZB2, 
.theme-dark .wrapperAudio-1Bzv_Z {
	background-color: #161616;
	border: none;
}
.attachment-1PZZB2 .downloadButton-2HLFWN, 
.wrapperAudio-1Bzv_Z .metadataIcon-3QMhu9 {
	color: #3280D0;
}
.attachment-1PZZB2 .anchor-1MIwyf, 
.wrapperAudio-1Bzv_Z .anchor-1MIwyf {
	color: #3F9FFF;
}
.attachment-1PZZB2 .downloadButton-2HLFWN:hover, 
.wrapperAudio-1Bzv_Z .metadataIcon-3QMhu9:hover {
	color: #FFFFFF;
	transform: scale(1.07);
}
.attachment-1PZZB2 .icon-1KCy88,
.wrapperAudio-1Bzv_Z .audioMetadata-1Hrt8T:before {
	filter: invert(0.95) hue-rotate(160deg) saturate(1.4);
}
.audioMetadata-1Hrt8T .metadataSize-2A2s1T {
	color: #CCCCCC;
	opacity: 1;
}
.attachment-1PZZB2 .progressBar-1T6LYX {
	background-color: var(--bd-blue) !important;
}
.wrapperAudio-1Bzv_Z .audioControls-3fmemK {
	background-color: #111111;
}

/* "Hold Up, Links Are Spooky" Beware Message Box */
.theme-dark .buttonPrimaryFilledDefault-ekmMaT, .theme-dark .buttonPrimaryFilledDisabled-YU7uC3, .theme-dark .buttonPrimaryFilledSubmitting-1zavhH {
	background-color: #141414;
}
.theme-dark .buttonPrimaryFilledDefault-ekmMaT:active, .theme-dark .buttonPrimaryFilledDefault-ekmMaT:hover {
	background-color: #111111;
}
.theme-dark .primary-2giqSn strong {
	color: #379AE8;
	font-size: 17px;
}

/* Wave To New User Button */
.welcomeCTA-3GMMRK {
	display: var(--Chat-Wave-To-New-User-Button);
}
.welcomeCTA-3GMMRK .lookFilled-yCfaCM.colorPrimary-2AuQVo {
	background-color: #191919 !important;
	border: none !important;
	height: 32px;
}
.welcomeCTA-3GMMRK .lookFilled-yCfaCM.colorPrimary-2AuQVo:hover {
	background-color: #212121 !important;
}
/* Wave To User: DM Button */
.chat-2ZfjoI .containerExpanded-3etgq5 {
	display: var(--Chat-Wave-To-New-DM-Button);
	margin: 0px 10px 0px 10px;
}
.chat-2ZfjoI .containerCompact-1Jto1O {
	display: var(--Chat-Wave-To-New-DM-Button);
	margin: 10px 0px 4px 10px;
}
.chat-2ZfjoI .containerCompact-1Jto1O .compactButton-3hG-bs, 
.chat-2ZfjoI .containerCompact-1Jto1O .compactButtonDisabled-MwB2d6 {
	background-color: #191919;
	border-radius: 4px;
	padding: 8px;
}
.chat-2ZfjoI .containerCompact-1Jto1O .compactButton-3hG-bs:hover {
	background-color: #212121;
}

/* New Direct Message: Accept to start chatting */
.spamBanner-1auiob {
	background-color: #1B1B1B;
	border-radius: 0px;
	box-shadow: none;
	padding: 0px 12px 0px 6px;
	margin: 0px;
	height: 48px;
}
.spamBanner-1auiob .bannerIcon-3Ffn3Y {
	margin-right: 6px;
}
.spamBanner-1auiob .actionButtons-2SAg-Q .lookFilled-yCfaCM.colorRed-rQXKgM .contents-18-Yxp {
	white-space: normal;
}

/* Timed out of Chat Notice */
.chat-2ZfjoI .container-lJuBHq {
	background-color: #191919;
	padding: 10px;
	bottom: 64px;
}
.chat-2ZfjoI .container-lJuBHq .header-2a3o4x {
	margin-left: 12px;
}

/* X User timed out / Switched to X Account */
.container-Sxc1z3 .toast-q3Y4wI {
	background-color: #232323;
	border-radius: 10px;
	padding: 10px;
	margin-top: 8px;
}

/* Loading Placeholder */
.cozy-3hKWhq.wrapper-15CKyy {
	padding-left: 3.5rem;
}
.cozy-3hKWhq.wrapper-15CKyy .avatar-l9Txm5 {
	left: 0.5rem;
}
.cozy-3hKWhq.wrapper-15CKyy .resolvingBackground-1MSH01 {
	background-image: linear-gradient(90deg,#111111,#161616,#191919);
}

/********************************** Server/Channel User List Section *********************************/

/* User/Member List */
.container-2o3qEW,
.members-3WRCEx,
.members-3WRCEx > div {
	background-color: #161616;
}
.membersWrap-3NUR2t .scrollerBase-_bVAAt::-webkit-scrollbar-thumb {
	background-color: #212121;
}
.membersWrap-3NUR2t {
	min-width: 0;
}
.membersWrap-3NUR2t .members-3WRCEx {
	width: var(--User-List-Width);
}
.membersWrap-3NUR2t .members-3WRCEx .member-2gU6Ar {
	padding: 0px 0px 0px 0px;
}
.membersWrap-3NUR2t .members-3WRCEx .member-2gU6Ar .layout-1qmrhw {
	padding: 0px 0px 0px 12px;
	margin: 0px 0px 0px -14px;
}
.membersWrap-3NUR2t .members-3WRCEx .member-2gU6Ar .layout-1qmrhw .children-283-lq {
	margin-left: 0px;
}
/*
.members-3WRCEx .member-2gU6Ar {
	transform: translateZ(0);
}
.members-3WRCEx .member-2gU6Ar[data-user-id] ::before {
	content: '';
	background-image: var(--user-background);
	background-size: cover;
	-webkit-mask: linear-gradient(-90deg, transparent, #161616);
	position: fixed;
	left: -10px;
	top: 1px;
	height: 42px;
	width: 192px;
	opacity: 0.4;
}
*/

/* User Name */
.membersWrap-3NUR2t .members-3WRCEx .avatar-6qzftW {
	margin-right: 6px;
}
.membersWrap-3NUR2t .members-3WRCEx .activityText-1rR-8O {
	margin-left: 0.5px;
}

/* Bot Tag */
.members-3WRCEx .botTag-7aX5WZ {
	margin-top: -1px;
}

/* User Role List Category Group Labels */
.members-3WRCEx .membersGroup-2eiWxl {
	width: calc(var(--User-List-Width) - 16px);
	height: 30px;
	margin: 0px 0px 6px 8px;
	padding: 10px 0px 0px 0px;
	letter-spacing: .01em;
	text-align: center;
	color: #7F7F7F;
	border-color: #7F7F7F;
	border-bottom: 1px solid currentcolor;
	/* backface-visibility: hidden; */
}

/* User Background Hover Effect */
.members-3WRCEx .clickable-28SzVr:hover .layout-1qmrhw,
.members-3WRCEx .selected-1-Z6gm .layout-1qmrhw {
	background: linear-gradient(to right, #1C1C1C 0%, #1C1C1C 75%, transparent 95%);
	border-radius: 0px 10px 10px 0px;
}
/* User Selection/Hover Animation Transition */
.members-3WRCEx .selected-1-Z6gm.container-1oeRFJ,
.members-3WRCEx .member-2gU6Ar:hover {
	transform: translate(3px);
}
.member-2gU6Ar {
	transition: 100ms;
}
/* Flicker Fix */
.members-3WRCEx .member-2gU6Ar .username-i5-wv- {
	transform: translateZ(0);
}

/* User Status Game Playing Text */
.layout-1qmrhw .activityText-1rR-8O,
.layout-1qmrhw .activityText-ev7Z1T,
.layout-1qmrhw .subText-3Sk0zy {
	color: #8C8C8C;
	font-size: 10.5px;
	font-weight: 600;
}
.layout-1qmrhw .activityText-1rR-8O strong,
.layout-1qmrhw .activityText-ev7Z1T strong {
	color: #CCCCCC;
}
.layout-1qmrhw .icon-Lupfh- {
	color: #B5B5B5;
}

/* User List: Loading */
.privateChannels-oVe7HL .empty-yQo7LQ {
	fill: #212121;
	padding: 6px 10px 10px 13px;
}
.membersWrap-3NUR2t .placeholder-1WgmVn {
	padding: 4px 0px;
}
.membersWrap-3NUR2t .placeholderAvatar-1qAcRZ, 
.membersWrap-3NUR2t .placeholderUsername-3iQi_D {
	background-color: #212121;
}
.membersWrap-3NUR2t .memberGroupsPlaceholder-9tqX9V {
	background-color: transparent;
}
.membersWrap-3NUR2t .members-3WRCEx .member-2gU6Ar {
	animation: none !important;
	-webkit-animation: none !important;
}

/* Server MemberCount Plugin */
#MemberCount {
	background-color: #161616 !important;
	border-bottom: none !important;
	width: var(--User-List-Width) !important;
}
#MemberCount .membersGroup-2eiWxl {
	padding: 10px 0px 0px 0px;
}

/********************************************** Threads **********************************************/

/* Chat Role Popout */
.rolePopout-27VCjW {
	background-color: #1C1C1C;
}
.rolePopout-27VCjW .roleHeader-2yTfxa {
	height: 34px;
	margin-top: -4px;
}
.rolePopout-27VCjW .roleHeader-2yTfxa.container-36u7Lw {
	color: #CCCCCC;
	font-size: 13px;
}
.rolePopout-27VCjW .layout-1qmrhw {
	height: 38px;
}
.rolePopout-27VCjW .layout-1qmrhw .avatar-1HDIsL {
	margin-right: 8px;
}
.rolePopout-27VCjW .selected-1-Z6gm .layout-1qmrhw,
.rolePopout-27VCjW .clickable-28SzVr:hover .layout-1qmrhw {
	background-color: #262626;
}

/* Sidebar Active Threads Popout */
.popout-TdhJ6Z {
	background-color: #191919;
	left: 4px;
}

/* Threads Popout */
.browser-mnQ1T7 {
	min-width: var(--Inbox-List-Width);
	background-color: #111111;
	border-radius: 0px 0px 8px 8px;
}
.browser-mnQ1T7 .header-3_zmOb {
	background-color: #161616;
	height: 40px;
	min-height: 40px;
}
.browser-mnQ1T7 .header-3_zmOb .searchBox-3IjAC1 {
	background-color: #111111;
}
.browser-mnQ1T7 .list-3YHPPb {
	padding: 0px 8px 8px 8px;
}
.browser-mnQ1T7 .list-3YHPPb .sectionHeader-QsOv68 {
	color: #FFFFFF;
	font-size: 13px;
	margin-left: 8px;
	margin-bottom: 0px;
}
.browser-mnQ1T7 .list-3YHPPb .container-2rzKKA {
	background-color: transparent;
	border: none;
	border-bottom: 1px solid #1E1E1E;
	border-radius: 4px 4px 0px 0px;
	padding: 16px 8px;
	margin-bottom: 0px;
}
.browser-mnQ1T7 .list-3YHPPb .container-2rzKKA:hover {
	background-color: #0F0F0F;
}
.browser-mnQ1T7 .list-3YHPPb .container-2rzKKA .threadName-2k9mLl {
	color: #FFFFFF;
}
.browser-mnQ1T7 .list-3YHPPb .container-2rzKKA .bullet-1MYz6d {
	color: #A5A5A5;
}
.browser-mnQ1T7 .list-3YHPPb .container-2rzKKA .base-21yXnu {
	padding-bottom: 4px;
}
.browser-mnQ1T7 .list-3YHPPb .container-2rzKKA .subtext-21DUaG {
	overflow: visible;
}
.browser-mnQ1T7 .list-3YHPPb .container-2rzKKA .avatar-2jnSDw, .noAvatarIcon-3Jqqzy {
	width: 22px !important;
	height: 22px !important;
}

/* Active Threads Modal */
.root-g14mjS .container-3GP6AV .header-3cSJjT {
	background-color: #161616;
}
.root-g14mjS .container-3GP6AV {
	background-color: #212121;
}
.root-g14mjS .container-3GP6AV .container-2rzKKA {
	background-color: #161616;
	border: none;
}
.root-g14mjS .container-3GP6AV .container-2rzKKA:hover {
	background-color: #191919;
}

/* Chat Notifications Settings Reminder Top Bar */
.chat-2ZfjoI .chatHeaderBar-2fUORh {
	background-color: #161616;
	padding: 8px 16px;
}

/* Chat Thread Notice */
.cozy-VmLDNB.hasThread-3h-KJV:after {
	border-left: 2px solid #36393F;
	border-bottom: 2px solid #36393F;
	width: 1.25rem !important;
	left: 1.5rem !important;
	top: 2.8rem !important;
	bottom: 28px;
}
.cozy-VmLDNB.hasThread-3h-KJV.hasReply-2Cr4KE:after {
	top: 4.375rem !important;
}
.cozy-VmLDNB .container-3i3IzO {
	background-color: rgba(24,24,24,0.9);
}
.cozy-VmLDNB .container-3i3IzO .threadMessageAccessory-2W9mjC .username-h_Y3Us {
	opacity: 1;
}
/* Chat Started A Thread Notice */
.isSystemMessage-QNv9ZH.cozy-VmLDNB.hasThread-3h-KJV:after {
	top: 2.0rem !important;
}
/* Chat Thread Begining Of Thread */
.container-1yy5xN .iconWrapper-3plkqh {
	background-color: transparent;
}
.container-1yy5xN .subtitle-C_i4IN {
	color: #FFFFFF;
}
/* Chat Thread Jump To Button */
.quotedChatMessage-PxNsZi .jump-1vIlrw {
	background-color: transparent;
}

/* Thread Is Archived Header: Unarchive? */
.chatHeaderBar-2fUORh {
	background-color: #191919;
	padding: 8px 16px;
}
.chatHeaderBar-2fUORh .lookFilled-yCfaCM.colorGrey-2iAG-B {
	background-color: var(--bd-blue) !important;
}
.chatHeaderBar-2fUORh .lookFilled-yCfaCM.colorGrey-2iAG-B:hover {
	background-color: var(--bd-blue-hover) !important;
}

/* Thread Sidebar */
.resizeHandle-PBRzPC,
.divider-AZrXIA {
	background-color: #1B1B1B;
}
.resizeHandle-PBRzPC+.container-3XgAHv,
.chat-2ZfjoI.threadSidebarOpen-1LSXvU {
	border-radius: 0px;
}
.container-3XgAHv {
	background-color: #131313;
	border-left: none;
	margin-left: 0px;
	border-radius: 0px;
}
/* Thread Sidebar: Scrollbar */
.container-3XgAHv .scroller-kQBbkU::-webkit-scrollbar-thumb {
	background-color: #202020;
}
.container-3XgAHv .scroller-kQBbkU::-webkit-scrollbar-track {
	background-color: #191919;
}
/* Thread Sidebar: Create Thread Fixes */
.container-3XgAHv form .channelTextArea-3TZH74 {
	margin: 8px 0px 0px;
	width: 100%;
}
.container-3XgAHv form .channelTextArea-3TZH74 .sansAttachButtonCreateThread-2hc_JA {
	padding-left: 0px;
}
.container-3XgAHv form .channelTextArea-3TZH74 .sprite-2lxwfc {
	opacity: .3;
}
.container-3XgAHv form .channelTextArea-3TZH74 .sprite-2lxwfc:hover {
	opacity: 1;
}
/* Thread Sidebar: Thread Chat Fixes */
.container-3XgAHv form {
	padding: 0px;
}
.container-3XgAHv .privateThreadFeaturePill-wa49np {
	background-color: #FF73FA;
	color: #FFFFFF;
}
.container-3XgAHv .children-1xdcWE .channelTextAreaInner-1WnnRS,
.container-3XgAHv .children-1xdcWE .inputDefault-3FGxgL,
.container-3XgAHv .children-1xdcWE .select-1Ia3hD {
	background-color: #111111;
	border: none;
}
.container-3XgAHv .embedFull-1HGV2S,
.container-3XgAHv .markup-eYLPri code,
.container-3XgAHv .markup-eYLPri code.inline {
	background-color: #111111;
}
.container-3XgAHv .content-3spvdd {
	background-color: #141414;
}

/* Fullscreen Thread Sidebar: Empty */
.membersWrap-3NUR2t.emptyState-2DwxJe {
	background-color: #191919;
}
.membersWrap-3NUR2t.emptyState-2DwxJe .emptyStateIcon-2xfcFG {
	background-color: #212121;
}

/******************************************** Friends Tab ********************************************/

.peopleColumn-1wMU14 {
	background-color: var(--background-primary);
}
.peopleColumn-1wMU14 .scrollerBase-_bVAAt::-webkit-scrollbar-track {
	background-color: #141414;
}
.peopleColumn-1wMU14 .scrollerBase-_bVAAt::-webkit-scrollbar-thumb {
	background-color: #1B1B1B;
}

/* Friends List: Top Searchbar */
.peopleColumn-1wMU14 .searchBar-2aylmZ {
	margin: 0px 0px 0px 8px;
	display: var(--Friends-List-Searchbar);
}
.peopleColumn-1wMU14 .searchBar-2aylmZ.container-2oNtJn {
	background-color: #151515;
	border-radius: 0px 0px 4px 4px;
}
/* Friends List: Header */
.peopleColumn-1wMU14 .title-x4dI75 {
	padding: 13px 0px 13px 16px;
	margin: 0px;
	font-size: 13px;
}
/* Friends List */
.peopleList-2VBrVI {
	margin-top: 0px;
	padding-bottom: 0px;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF {
	height: 60px !important;
	border-color: #1E1E1E;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF,
.peopleList-2VBrVI .peopleListItem-u6dGxF:hover {
	margin: 0px 6px 0px 10px;
	padding: 0px 8px;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF:hover,
.peopleList-2VBrVI .peopleListItem-u6dGxF.active-2UF8Zh {
	background-color: #141414;
	border-radius: 0px;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF .userInfo-2WpsYG .avatar-2MSPKk { 
	width: 35px !important;
	height: 35px !important;
	margin: 1px 12px 0px 0px;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF .actionButton-3-B2x- {
	background-color: transparent;
	width: 24px;
	margin: 0px;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF .actions-YHvpIT {
	margin-left: 2px;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF:hover .actions-YHvpIT {
	margin-left: -2px;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF .actions-YHvpIT,
.peopleList-2VBrVI .peopleListItem-u6dGxF .text-3j8t_e {
	filter: drop-shadow(-1px 1px 1px rgba(0,0,0,0.25));
}
.peopleList-2VBrVI .peopleListItem-u6dGxF .text-MPIeXO strong {
	color: #FFFFFF;
	font-weight: 500;
}
.peopleList-2VBrVI [data-list-item-id].peopleListItem-u6dGxF::before {
	content: '';
	position: absolute;
	background-image: var(--user-background) !important;
	background-size: cover;
	box-shadow: inset 0 0 6px 0px #131313;
	width: calc(100% - 16px);
	height: 59px;
	left: 10px;
	opacity: 0.1;
	pointer-events: none;
}
.peopleList-2VBrVI .peopleListItem-u6dGxF:hover::before {
	opacity: .25;
}

/* Friends Grid Only <64 Friendslist Entries */
.peopleList-2VBrVI[data-list-id="people-list"] {
	margin-bottom: -42px;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF,
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF:hover {
	margin: 0 0px 0 0px;
	padding: 0px 0px;
}
.peopleList-2VBrVI .ring-370dIp {
	display: none !important;
}
@media only screen and (max-width: 1500px) {
	.peopleList-2VBrVI > div:not(.content-2a4AW9) {
		grid-template-columns: repeat(2, 1fr) !important
	}
	.peopleList-2VBrVI > div:not(.content-2a4AW9) .title-x4dI75 {
		grid-column: 1/3 !important;
	}
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) {
	grid-template-columns: repeat(3, 1fr);
	display: grid;
	gap: 8px 8px;
	margin: 0px 6px 0px 10px;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF { 
	background-color: #161616;
	border-radius: 4px;
	border-top: none;
	height: 60px !important;
	filter: blur(0px);
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF .userInfo-2WpsYG .avatar-2MSPKk { 
	width: 36px !important;
	height: 36px !important;
	margin: 0px 8px 0px 8px;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF .text-3j8t_e .username-Qpc78p {
	overflow: visible;
	font-weight: 500;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) [data-list-item-id].peopleListItem-u6dGxF::before {
	content: '';
	position: absolute;
	background-image: var(--user-background);
	background-size: cover;
	box-shadow: inset 0 0 6px 0px #181818;
	width: 100%;
	height: 100%;
	top: 0px;
	left: 0px;
	opacity: 0.2;
	z-index: -1;
	pointer-events: none;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF:hover::before {
	opacity: .4;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF .actionButton-3-B2x- {
	background-color: transparent;
	margin: 0px 4px 0px -4px;
	width: 24px;
	display: none;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF:hover .actionButton-3-B2x-,
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF.active-2UF8Zh .actionButton-3-B2x- {
	display: flex;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF .userInfo-3bsjnc {
	flex: 0 0 210px;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF:hover .userInfo-2WpsYG {
	flex: 0 0 80%;
	width: 160px;
}

/* Friends List: Add Friend Page */
.peopleColumn-1wMU14 .addFriendInputWrapper-kkoSV9,
.peopleColumn-1wMU14 .addFriendInputWrapper-kkoSV9 .input-2g-os5,
.peopleColumn-1wMU14 .addFriendInputWrapper-kkoSV9 .input-2g-os5:hover {
	background-color: #181818;
	border: none;
}
.peopleColumn-1wMU14 .header-30YxSJ {
	padding: 12px 10px;
	border-bottom: none;
}

/* Friends "Active Now" Sidebar */
.nowPlayingColumn-1eCBCN,
.nowPlayingSidebar-2OFn0o {
	flex: 0 0 30%;
	min-width: 380px;
	max-width: 440px;
}
.container-1oAagU {
	background-color: #161616;
}
.container-1oAagU .scroller-hE2gWq {
	padding: 14px 2px 14px 8px !important;
	border-left: none;
}
.container-1oAagU .scroller-hE2gWq::-webkit-scrollbar-thumb {
	background-color: #1E1E1E;
}
.container-1oAagU .header-Imy05m {
	margin: -3px 0 6px;
	color: var(--header-secondary);
	text-transform: uppercase;
	font-size: 13px;
}
.container-1oAagU .padded-2NSY6O {
	padding: 12px 8px 12px 8px;
	border-radius: 4px
}
.container-1oAagU .section-3G9aLW {
	background-color: #161616;
	padding: 8px 6px 8px 6px;
	border-radius: 4px;
}
.container-1oAagU .padded-2NSY6O,
.container-1oAagU .inset-SbsSFp {
	background-color: #161616;
}
.container-1oAagU .wrapper-2RrXDg,
.container-1oAagU .card-YtRIQ2,
.container-1oAagU .emptyCard-KDifrB {
	background-color: #111111;
	border: none;
}
.container-1oAagU .outer-2JOHae.active-1W_Gl9,
.container-1oAagU .outer-2JOHae.interactive-2zD88a:hover {
	background-color: #131313;
}
.container-1oAagU .outer-2JOHae.interactive-2zD88a:hover .section-3G9aLW,
.container-1oAagU .outer-2JOHae.active-1W_Gl9 .section-3G9aLW {
	background-color: #191919;
}
.container-1oAagU .padded-2NSY6O .separator-2OaeRP {
	background-color: #1C1C1C;
}
.container-1oAagU .padded-2NSY6O .colorStandard-21JIj7 {
	color: #FFFFFF;
}
.container-1oAagU .padded-2NSY6O.activitySection-20iylG .colorStandard-21JIj7.size12-oc4dx4 {
	color: #CCCCCC;
}
.container-1oAagU .padded-2NSY6O .activitySection-20iylG {
	align-items: center;
}
.container-1oAagU .padded-2NSY6O .activitySection-20iylG,
.container-1oAagU .padded-2NSY6O .headerFull-34WFWN {
	grid-gap: 10px;
}
.container-1oAagU .padded-2NSY6O .headerFull-34WFWN .headerIcon-2ra-HY {
	width: 32px;
	height: 32px;
	border-radius: 4px;
}
.container-1oAagU .multipleIconWrapper-2YHnS6 {
	background-color: transparent;
}
.container-1oAagU .partyMember-YLjOa7 {
	width: 28px;
	height: 28px !important;
	margin-top: -1px;
}
.container-1oAagU .partyMember-YLjOa7+.partyMember-YLjOa7 {
	margin-left: 0px;
}
.container-1oAagU .partyMemberOverflow-3G1oZz {
	background-color: #1E1E1E;
	border-radius: 16px;
	width: 28px;
	height: 28px;
	margin-left: 0px;
	margin-top: -2px;
	padding: 0px;
}
.container-1oAagU [src="/assets/e73889dfe6cc46c9161dd9c1d19cc5ca.svg"] {
	filter: grayscale(1) contrast(2.15);
}
.container-1oAagU .applicationStreamingPreviewSize-17Trrk,
.container-1oAagU .activitySectionAssets-1wpe42 .smallImage-m2dwC4 {
	background-color: #161616;
}
.container-1oAagU .voiceSectionIconWrapper-4yoj76 {
	background-color: #202225;
}
.container-1oAagU .applicationStreamingHoverWrapper-J95QPU {
	background-color: rgba(0,0,0,.4);
}
.container-1oAagU .applicationStreamingHoverWrapper-J95QPU .applicationStreamingHoverText-ETJLXZ {
	background-color: transparent;
	text-shadow: -1px 2px 2px #111111;
}
/* Friends Playing Sidebar: Popout */
.layer-2aCOJ3 .popout-3Zw0qN {
	background-color: #191919;
	box-shadow: -4px 8px 12px rgba(0,0,0,.3);
	margin-right: -8px;
	padding: 6px 14px;
}
.layer-2aCOJ3 .popout-3Zw0qN .item-31MpoQ,
.layer-2aCOJ3 .popout-3Zw0qN .memberListItem-31QoHj {
	margin: 6px -8px 0px -8px;
}
.layer-2aCOJ3 .popout-3Zw0qN .item-31MpoQ:hover,
.layer-2aCOJ3 .popout-3Zw0qN .enabled-1t_Gxm:hover,
.layer-2aCOJ3 .popout-3Zw0qN .memberListItem-31QoHj:not(.popoutDisabled-2RK7MF):hover {
	background-color: #161616;
}
.layer-2aCOJ3 .popout-3Zw0qN .partyMemberUnknown-EEivAl {
	filter: grayscale(1) contrast(1.15);
}

/* Rename Group */
.title-31SJ6t .input-autosize-input:focus {
	background-color: #111111;
}
.title-31SJ6t .input-autosize:hover {
	background-color: #161616;
}
.title-31SJ6t .input-autosize:hover .input-autosize-input, 
.title-31SJ6t .input-autosize-input:focus {
	box-shadow: none;
}

/* Add Friend To Group DM Popout */
.popout-3gby1q {
	background-color: #111111 !important;
	min-width: 420px !important;
}
.popout-3gby1q .scroller-1Kbkqa::-webkit-scrollbar-thumb {
	background-color: #191919;
}
.popout-3gby1q .header-1zd7se,
.popout-3gby1q .header-1zd7se .separator-2lLxgC,
.popout-3gby1q .header-1zd7se .inner-1NoIT5 {
	background-color: #161616 !important;
	padding: 0px;
}
.popout-3gby1q .header-1zd7se .heading-lg-medium-3gUJeM {
	padding: 8px 14px 0px 14px;
}
.popout-3gby1q .header-1zd7se .marginTop4-2JFJJI {
	padding: 0px 14px 0px 14px;
}
.popout-3gby1q .header-1zd7se .searchBar-14YqL- .searchBarComponent-18D6hD {
	margin: 8px 8px 10px 8px;
}
.popout-3gby1q .header-1zd7se .searchBar-14YqL- .addButton-cr4zLw {
	margin: 8px 8px 0px 0px;
}
.popout-3gby1q .header-1zd7se .marginTop20-2T8ZJx {
	background-color: #111111;
	margin-top: 4px;
}
.popout-3gby1q .header-1zd7se .inner-1NoIT5 .input-2FSSDe {
	color: #FFFFFF;
	font-size: 14px;
}
.popout-3gby1q .header-1zd7se .searchBar-14YqL- .tag-15zcD_ {
	color: #FFFFFF;
	background-color: var(--bd-blue);
}
.popout-3gby1q .content-2a4AW9 .friendWrapper-2x5j0A {
	margin: 0px 0px 0px 8px;
}
.popout-3gby1q .content-2a4AW9 .friend-8ZraY7.friendSelected-3cwmD7 {
	background-color: #171717;
}
.popout-3gby1q .content-2a4AW9[style="height: 56px;"] {
	height: 42px !important;
}
.popout-3gby1q .content-2a4AW9 .friend-8ZraY7 .nameTag-H6kSJ0 {
	font-size: 12px;
}
.popout-3gby1q .errorState-1R6bBt.noResults-1ceiMB {
	padding: 4px;
}
.popout-3gby1q .marginBottom20-315RVT {
	margin-bottom: 0px;
}
.popout-3gby1q .footer-C9oLp9 {
	background-color: #111111;
	padding: 10px 8px 10px 8px;
}
.popout-3gby1q .footerSeparator-b6VH1V {
	box-shadow: none;
	height: 0px;
}

/* BetterFriendList Plugin */
.peopleColumn-1wMU14 .peopleListItem-u6dGxF .mutualGuilds-s7F2aa {
	flex: 0 0 140px;
	margin-left: 0px;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .mutualGuilds-s7F2aa {
	flex: 0 0 100px;
}
.peopleList-2VBrVI > div:not(.content-2a4AW9) .peopleListItem-u6dGxF:hover .mutualGuilds-s7F2aa {
	flex: 0 0 100px;
	margin-left: -15%;
	display: none;
}

/* Checkbox Blue */
.popout-3gby1q .checked-1pZh2h .checkbox-f1HnKB,
.uploadModal-2ie9O_ .checked-1pZh2h .checkbox-f1HnKB {
	background-color: var(--bd-blue);
	border: none;
}
.popout-3gby1q .checked-1pZh2h .checkbox-f1HnKB svg path,
.uploadModal-2ie9O_ .checked-1pZh2h .checkbox-f1HnKB svg path {
	fill: #FFFFFF;
}

/******************************************* Game Preview ********************************************/

.container-jGk-CT .emptyPlayers-dx3qig, 
.container-jGk-CT .players-1zg2l8 {
	background-color: #141414;
}
.container-jGk-CT .player-3zB-0D:hover {
	background-color: #191919;
}
.container-jGk-CT .body-3NySJS {
	text-shadow: -1px 2px 2px #111111;
}
.container-jGk-CT .playtime-1BRMZX {
	color: #A5A5A5;
}
.container-jGk-CT .subtitle-rPfx7J,
.container-jGk-CT .colorMuted-20987_ {
	color: #777777;
}
.container-jGk-CT .footer-3J5oP4,
.container-jGk-CT .news-2KwXHF {
	background-color: #111111;
}

/* No Image Backup */
.container-jGk-CT .newsEmpty-3tvLgI {
	filter: grayscale(1) contrast(2.52);
}

/* Play Button */
.container-jGk-CT .disabledButton-3apIHo,
.container-jGk-CT .lookFilled-yCfaCM.colorGrey-2iAG-B {
	background-color: var(--bd-blue);
}
/* Follow Button */
.container-jGk-CT .lookOutlined-3yKVGo.colorGrey-2iAG-B {
	border-color: var(--bd-blue);
	color: var(--bd-blue);
}
.container-jGk-CT .verifiedIcon-3oz8wo {
	filter: hue-rotate(-10deg) contrast(1.5);
}

/******************************************* Game Library ********************************************/

.container-36u7Lw .scroller-2XLwLg::-webkit-scrollbar-track,
.container-36u7Lw .scroller-1TOeMq::-webkit-scrollbar-track {
	background-color: transparent;
}
.container-36u7Lw .header-2EadGG {
	padding: 15px 31px 7px 20px;
	margin-left: 10px;
}
.container-36u7Lw .stickyHeader-fX4ei6,
.container-36u7Lw .table-2J5ScI {
	width: 100%;
}

/* Game Card: Position */
.container-36u7Lw .row-1_1Nya {
	margin: 0px;
	min-height: 61px;
}
.container-36u7Lw .rowWrapper-N-4fji {
	margin-left: 0px;
	margin-right: 4px;
	border-radius: 0px;
}
.container-36u7Lw .rowWrapper-N-4fji:hover {
	background: linear-gradient(to right,#161616, 99% ,transparent);
}
.container-36u7Lw .rowWrapper-N-4fji .nameCellText-2i43C0 {
	filter: drop-shadow(-1px 2px 0px #0F0F0F);
}
.container-36u7Lw .rowWrapper-N-4fji .nameBodyCell-2RYQL9 {
	padding-left: 8px;
}
/* Game Card: Art */
.container-36u7Lw .rowWrapperActive-nOO7R3 {
	background-color: #1B1B1B;
}
.container-36u7Lw .rowWrapperActive-nOO7R3 .rowBackground-1vJ4Ix {
	-webkit-mask: radial-gradient(100% 500% at left,hsla(0,0%,100%,0.7) 0,hsla(0,0%,100%,0) 100%);
	border-radius: 3px;
	filter: none;
	width: 380px;
}
/* Game Icon */
.container-36u7Lw .gameIcon-14OR-M {
	margin-left: 10px;
	margin-right: 12px;
	height: 40px;
	width: 40px;
}
.container-36u7Lw .rowWrapperActive-nOO7R3:hover .small-1P4vlo {
	filter: drop-shadow(-1px 2px 0px #070707);
}
/* Cells */
.container-36u7Lw .textCell-sKsLUQ {
	color: #AFAFAF;
}
.container-36u7Lw .lastPlayedCell-nyocln.bodyCell-10p1iS {
	padding: 0px;
}
.container-36u7Lw .actionsCell-20cP38.bodyCell-10p1iS {
	padding: 0 8px 0 0;
}
.container-36u7Lw .lastPlayedCell-nyocln.headerCellSorted-2sXjX3 .sortIcon-2Dq8jk {
	margin-left: 0px;
}
.container-36u7Lw .lastPlayedCell-nyocln, 
.container-36u7Lw .platformCell-26xY4K {
	width: 0;
}
.container-36u7Lw .actionsCell-20cP38 {
	width: 10%;
}
.container-36u7Lw .icon-3cUB-z {
	color: #A5A5A5;
}

/* Settings */
.container-36u7Lw .cardPrimaryEditable-2mz_3i {
	background-color: #191919;
	border: none;
}
.container-36u7Lw .wrapper-QQNZRu .svg-1I-g4j {
	filter: hue-rotate(-10deg) saturate(5) brightness(0.7);
}
.container-36u7Lw .defaultIndicator-1AxErs {
	background-color: #333333;
}
.container-36u7Lw .installationPath-2PbaRC {
	box-shadow: 0 1px 0 0 #262626;
}
.container-36u7Lw .restoreButton-17sRw1 {
	background-color: #161616;
	box-shadow: none;
}
.container-36u7Lw .restoreButton-17sRw1:hover {
	background-color: #111111;
	box-shadow: none;
}
.container-36u7Lw .hiddenLibraryApplication-lfw1ab {
	border-color: #262626;
}
.container-36u7Lw .hiddenLibraryApplication-lfw1ab:before {
	background-color: #161616;
	border: none;
}
/* Buttons */
.container-36u7Lw .disabledButtonColor-RDvfEC {
	background-color: #131313;
}
/* Game Card: No Dimming Of Non Installed Games */
.container-36u7Lw .rowWrapperDim-huz1mA .nameBodyCell-2RYQL9, 
.container-36u7Lw .rowWrapperDim-huz1mA .textCell-sKsLUQ,
.container-36u7Lw .rowWrapperDim-huz1mA .settingIcon-1PlYq2 {
	opacity: 1;
}

/* Downloading Game Header */
.container-36u7Lw .gameUpdates-3Ts_5W {
	background-color: #161616;
}
.container-36u7Lw .row-cdLM4c {
	border-bottom: 1px solid #262626;
	margin: 0 14px;
}
/* Downloading Game Header Progress Bar */
.container-36u7Lw .progress-24WBU3 .small-1bZsRQ {
	background-color: var(--bd-blue) !important;
}
.container-36u7Lw .progress-24WBU3 {
	background-color: #262626 !important;
}
.container-36u7Lw .progressBar-3DupbT {
	filter: hue-rotate(-50deg) saturate(0.5);
}

/* Game Purchased/Choose Install Location */
.inner-ZyuQk0 .splashBackground-3eP9Nk {
	filter: none;
	opacity: 0.2;
	-webkit-mask: none;
}
/* Library Install Game */
.root-g14mjS .splash-18F8o3 {
	filter: none;
	opacity: 0.3;
}
.root-g14mjS .splash-18F8o3+.separator-2lLxgC {
	box-shadow: none !important;
}
.root-g14mjS .content-2hZxGK .divider-2L-ojc {
	background-color: #333333;
}
.root-g14mjS .installSize-3az1nt {
	background-color: var(--bd-blue);
}
.root-g14mjS .lookFilled-1h1y05.select-1Pkeg4 {
	background-color: #191919;
	border: none
}

/****************************************** Gift Inventory *******************************************/

/* Nitro Gift */
.standardSidebarView-E9Pc3j .card-3Zmutq .header-ISPHUQ .splashArt-175LCr {
	background-image: linear-gradient(90deg,#B473F5,#E292AA);
	filter: grayscale(0);
	opacity: 0.2;
	width: 100%;
	-webkit-mask: none;
}

/* Promotion Gift */
.standardSidebarView-E9Pc3j .children-1xdcWE .promotionCard-mo7ClH {
	background-image: url("https://i.imgur.com/XjlkfGu.png");
}

/***************************************** Application Store *****************************************/

/* Scroller */
.applicationStore-2nk7Lo .scroller-29cQFV::-webkit-scrollbar-thumb,
.applicationStore-2nk7Lo .scroller-1JpcIc::-webkit-scrollbar-thumb {
	background-color: #161616;
	border: 4px solid #111111;
}
.applicationStore-2nk7Lo .scroller-29cQFV::-webkit-scrollbar-track,
.applicationStore-2nk7Lo .scroller-1JpcIc::-webkit-scrollbar-track {
	background-color: #111111;
}

/* Store Background */
.theme-dark .applicationStore-2nk7Lo .scroller-29cQFV,
.theme-dark .applicationStore-2nk7Lo .scroller-1JpcIc {
	background-color: #111111;
}

/* Featured Scroller */
.applicationStore-2nk7Lo .scroller-Pcwd3e::-webkit-scrollbar-thumb {
	background-color: #212121;
}
.applicationStore-2nk7Lo .scroller-Pcwd3e::-webkit-scrollbar-track {
	background-color: #161616;
}
/* Featured Scroller: Next Screenshot */
.applicationStore-2nk7Lo .arrow-3M4PD9 {
	background-color: transparent;
}
/* Featured Scroller: Selected Image */
.applicationStore-2nk7Lo .overlappingBorder-3w2saF {
	border-color: var(--bd-blue);
}

/* OS Icon */
.applicationStore-2nk7Lo .purchaseUnitOperatingSystem-1OW7Kw {
	color: #4C4C4C;
}
/* Price Tag */
.applicationStore-2nk7Lo .price-1BMuA2 {
	background-color: #43B581;
	color: #FFFFFF;
}
/* Game Description/Details Cards */
.applicationStore-2nk7Lo .root-3mkK8X, 
.applicationStore-2nk7Lo .item-2yFVoY,
.applicationStore-2nk7Lo .content-1W9-9i,
.applicationStore-2nk7Lo .bodySection-3iDdop, 
.applicationStore-2nk7Lo .row-2qQ--F {
	background-color: #191919;
}
.applicationStore-2nk7Lo .bodySection-3iDdop,
.applicationStore-2nk7Lo .skuNormal-213nY8 {
	border-color: #232323;
}
/* First On Discord Notices */
.applicationStore-2nk7Lo .headerFancy-1xDQrJ {
	background: linear-gradient(270deg,#738Ef5,var(--bd-blue));
	font-weight: 600;
}

/* Game In Library */
.applicationStore-2nk7Lo .entitledHeader-3TLJwI {
	background-color: rgba(67,181,129,1);
}
/* Hide Games In Library Checkbox */
.applicationStore-2nk7Lo .checked-1pZh2h {
	background-color: #181818;
	border-color: var(--bd-blue);
}

/****************************************** Main Discord UI ******************************************/

/* Revert To Old Default Avatars */
[style='background-image: url("/assets/1f0bfc0865d324c2587920a7d80c609b.png");'] {
	background-image: url("https://discord.com/assets/6debd47ed13483642cf09e832ed0bc1b.png") !important;
}
[src*="/assets/1f0bfc0865d324c2587920a7d80c609b.png"] {
	content: url("https://discord.com/assets/6debd47ed13483642cf09e832ed0bc1b.png");
}
/* Red */
[style='background-image: url("/assets/3c6ccb83716d1e4fb91d3082f6b21d77.png");'] {
	background-image: url("https://discord.com/assets/1cbd08c76f8af6dddce02c5138971129.png") !important;
}
[src*="/assets/3c6ccb83716d1e4fb91d3082f6b21d77.png"] {
	content: url("https://discord.com/assets/1cbd08c76f8af6dddce02c5138971129.png");
}
/* Green */
[style='background-image: url("/assets/7c8f476123d28d103efe381543274c25.png");'] {
	background-image: url("https://discord.com/assets/dd4dbc0016779df1378e7812eabaa04d.png") !important;
}
[src*="/assets/7c8f476123d28d103efe381543274c25.png"] {
	content: url("https://discord.com/assets/dd4dbc0016779df1378e7812eabaa04d.png");
}
/* Yellow */
[style='background-image: url("/assets/6f26ddd1bf59740c536d2274bb834a05.png");'] {
	background-image: url("https://discord.com/assets/0e291f67c9274a1abdddeb3fd919cbaa.png") !important;
}
[src*="/assets/6f26ddd1bf59740c536d2274bb834a05.png"] {
	content: url("https://discord.com/assets/0e291f67c9274a1abdddeb3fd919cbaa.png");
}
/* Gray */
[style='background-image: url("/assets/c09a43a372ba81e3018c3151d4ed4773.png");'] {
	background-image: url("https://discord.com/assets/322c936a8c8be1b803cd94861bdfa868.png") !important;
}
[src*="/assets/c09a43a372ba81e3018c3151d4ed4773.png"] {
	content: url("https://discord.com/assets/322c936a8c8be1b803cd94861bdfa868.png");
}

/* 2 Typing Indicator Dots */
:where(.sidebar-1tnWFu, .container-2o3qEW, .cozy-VmLDNB) .wrapper-1VLyxH .dots-1BwzZQ :nth-child(3) {
	fill: transparent;
}
.wrapper-1VLyxH .mask-1FEkla rect[width="25"] {
	width: 19px;
}
/* 2 Typing Indicator Dots: StatusEverywhere Fix */
.wrapper-1VLyxH .mask-1FEkla rect[width="30"] {
	width: 22px;
}
.wrapper-1VLyxH .mask-1FEkla rect[width="20"] {
	width: 16px;
}

/* Online Status Mask Color */
[mask*="url(#svg-mask-status-online)"],
[aria-label*="Online"] rect[fill*="hsl(139"] {
	fill: hsl(153, calc(var(--saturation-factor, 1) * 47.3%), 47.3%); /* #43B581 */
}
[mask="url(#svg-mask-status-idle)"],
[aria-label*="Idle"] rect[fill*="hsl(38"] {
	fill: hsl(38, calc(var(--saturation-factor, 1) * 95.7%), 54.1%); /* #FAA61A */
}
[mask="url(#svg-mask-status-dnd)"],
[aria-label*="Do Not Disturb" i] rect[fill*="hsl(359"] {
	fill: hsl(360, calc(var(--saturation-factor, 1) * 78.6%), 59.4%); /* #F04747 */
}
[aria-label*="Streaming"] rect[fill*="hsl(262"] {
	fill: hsl(262, calc(var(--saturation-factor, 1) * 46.8%), 39.8%); /* #593695 */
}
[aria-label*="Offline"] rect[fill*="hsl(214"],
[aria-label*="Invisible"] rect[fill*="hsl(214"] {
	fill: hsl(214, calc(var(--saturation-factor, 1) * 9.9%), 50.4%); /* #747F8D */
}

/* Context Menu: Emoji Top Wrapper */
.menu-1QACrS .wrapper--nA0oy {
	display: var(--Context-Menu-Emoji-Toolbar);
	padding: 0px;
}
.menu-1QACrS .wrapper--nA0oy .button-1zW0-r {
	background-color: transparent;
	transition: 100ms;
	box-shadow: none;
}
.menu-1QACrS .wrapper--nA0oy .button-1zW0-r:hover {
	transform: scale(1.2);
}
/* Right Click Context Menu's */
.menu-1QACrS .scroller-1bVxF5 {
	padding: 6px 8px;
}
.menu-1QACrS,
.submenu-1apzyU {
	background-color: #202020;
	min-width: 160px;
}
.menu-1QACrS .colorDefault-CDqZdO.focused-3qFvc8,
.menu-1QACrS .colorDefault-CDqZdO:active:not(.hideInteraction-2jPGL_) {
	background-color: #1B1B1B;
}
.menu-1QACrS .colorDanger-3n-KnP.focused-3qFvc8 {
	background-color: var(--status-danger-background);
}
.menu-1QACrS .colorDanger-3n-KnP .checkbox-hADx5o {
	color: var(--status-danger-background) !important;
}
.menu-1QACrS .colorDanger-3n-KnP.focused-3qFvc8 .checkbox-hADx5o {
	color: #FFFFFF !important;
}
.menu-1QACrS .labelContainer-2vJzYL {
	padding: 0px 6px;
	min-height: 27px;
	font-size: 13px;
}
.menu-1QACrS .labelContainer-2vJzYL .label-2gNW3x .subtext-2GlkbE {
	color: #44B381;
}
.menu-1QACrS .labelContainer-2vJzYL.colorBrand-3cPPsm {
	color: var(--bd-blue-hover);
}
.menu-1QACrS .scroller-1bVxF5::-webkit-scrollbar-thumb {
	background-color: #1B1B1B !important;
}
.menu-1QACrS .submenuPaddingContainer-_k62dJ {
	padding: 0 4px;
}
.menu-1QACrS .submenuPaddingContainer-_k62dJ .roleDot-2gCDg5 {
	border: none;
}
/* Context Menu's Checkboxes & Radio Select */
.menu-1QACrS .colorDefault-CDqZdO .checkbox-hADx5o,
.menu-1QACrS .colorDefault-CDqZdO .radioSelection-1UHp0b,
.radioSelected-1B_0_L {
	color: var(--bd-blue);
}
.menu-1QACrS .colorDefault-CDqZdO.focused-3qFvc8 .check-3HZJs4 {
	color: #202020;
}
.menu-1QACrS .colorDefault-CDqZdO.focused-3qFvc8 .checkbox-hADx5o,
.menu-1QACrS .colorDefault-CDqZdO .check-3HZJs4 {
	color: #FFFFFF;
}

/* ToolTips: Black */
.tooltipPrimary-3qLMbS,
.tooltipBlack-vMYxvw {
	background-color: #262626 !important;
	box-shadow: 0 1px 5px 1px #000000;
}
.tooltipPrimary-3qLMbS .tooltipPointer-3L49xb,
.tooltipBlack-vMYxvw .tooltipPointer-3L49xb {
	border-top-color: #262626 !important;
}
/* ToolTips: Blue */
.tooltipBrand-20XsMA {
	background-color: var(--bd-blue) !important;
}
.tooltipBrand-20XsMA .tooltipPointer-3L49xb {
	border-top-color: var(--bd-blue) !important;
}
/* ToolTips: Grey */
.tooltipGrey-lpLZjh {
	background-color: #262626 !important;
}
.tooltipGrey-lpLZjh .tooltipPointer-3L49xb {
	border-top-color: #262626 !important;
}
/* ToolTips: Green */
.theme-dark .tooltipGreen-oouJdx {
	background-color: var(--info-positive-foreground);
}
.theme-dark .tooltipGreen-oouJdx .tooltipPointer-3L49xb {
	border-top-color: var(--info-positive-foreground);
}

/* ToolTips: Volume Slider */
.theme-dark .bubble-3we2di {
	background-color: #262626;
}
.theme-dark .bubble-3we2di::before {
	border-top-color: #262626;
}

/* BOT Tag */
.botTagRegular-kpctgU,
.botTagInvert-1nKcq_ {
	background-color: rgb(120, 149, 224);
}
.botTagRegular-kpctgU .botText-1fD6Qk,
.botTagInvert-1nKcq_ .botTagVerified-2KCPMa,
.botTagInvert-1nKcq_ .botText-1fD6Qk {
	color: #FFFFFF;
	text-shadow: -1px 1px 2px #262626 !important;
}
.botTagVerified-2KCPMa {
	filter: drop-shadow(-1px 1px 1px #262626);
}

/* BETA Tag */
.betaBadge-1VY8Cw {
	background-color: var(--bd-blue) !important;
}

/* Edit Server Profile Nitro Notice */
.root-g14mjS .upsellCard-27q57L {
	background: #161616;
}

/* Add Roles & Members Popout Window */
.autocompleteShadow-2nfsSy {
	background-color: #202020;
	box-shadow: none !important;
}
.container-1S70rv .header-3i_Csh {
	background-color: #161616;
	text-shadow: 0px 1px 2px #1E1E1E;
}
.container-1S70rv .autocompleteScroller-3L6kmy {
	padding: 0px;
}
.container-1S70rv .row-1Ib2uD.selected-1IWCoj .rowInner-3uonq8 {
	background-color: transparent !important;
}
.container-1S70rv .row-1Ib2uD.selected-1IWCoj {
	background: linear-gradient(to right,#191919 90%,#202020 100%);
}

/* Roles & Member Add Popout Window: Scroller */
#autocomplete-popout .autocomplete-scroller::-webkit-scrollbar-thumb {
	background-color: #1B1B1B;
	border: 4px solid #202020;
}
#autocomplete-popout .autocomplete-scroller::-webkit-scrollbar-track-piece {
	background-color: #202020;
}

/* Settings Sidebar */
.standardSidebarView-E9Pc3j .sidebarRegionScroller-FXiQOh {
	background-color: #0F0F0F;
}
.standardSidebarView-E9Pc3j .sidebarRegion-1VBisG {
	min-width: 230px;
	max-width: 570px;
}
.standardSidebarView-E9Pc3j .sidebar-nqHbhN {
	padding: 16px 0px 16px 12px;
}
.standardSidebarView-E9Pc3j .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG {
	margin-bottom: 0px;
	padding-top: 5.7px;
	padding-bottom: 5.7px;
}
/* Settings Sidebar: Header Titles */
.standardSidebarView-E9Pc3j .sidebar-nqHbhN .side-2ur1Qk .separator-2wx7h6 {
	background-color: #262626;
	margin: 5px 8px 5px 8px;
}
.standardSidebarView-E9Pc3j .sidebar-nqHbhN .side-2ur1Qk .header-2Kx1US {
	color: #8C8C8C;
	font-weight: 700;
	padding-left: 8px;
}
.standardSidebarView-E9Pc3j .bd-sidebar-header .bd-changelog-button .bd-icon {
	fill: #777777;
	margin-right: 10px;
}
/* Settings Menu's */
.standardSidebarView-E9Pc3j .contentRegion-3HkfJJ,
.standardSidebarView-E9Pc3j .contentRegionScroller-2_GT_N {
	background-color: #191919;
}
.standardSidebarView-E9Pc3j .contentColumnDefault-3eyv5o {
	padding: 44px 20px 80px 40px;
}
.standardSidebarView-E9Pc3j .contentColumn-1C7as6,
.standardSidebarView-E9Pc3j .customColumn-2n-oKU,
.standardSidebarView-E9Pc3j .content-2ssVKB {
	max-width: 800px;
}
.standardSidebarView-E9Pc3j .contentColumnMinimal-32PuDO {
	padding-right: 20px;
}
.standardSidebarView-E9Pc3j .customScroller-m1-jZn > div {
	max-width: 740px;
}
/* Settings Menu's Searchbar */
.standardSidebarView-E9Pc3j .inner-2pOSmK {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .inner-2pOSmK:hover {
	background-color: #161616;
}
/* Settings Menu's Scroller */
.standardSidebarView-E9Pc3j .contentRegionScroller-2_GT_N::-webkit-scrollbar-track,
.standardSidebarView-E9Pc3j .customScroller-m1-jZn::-webkit-scrollbar-track {
	background-color: transparent !important;
}
.standardSidebarView-E9Pc3j .contentRegionScroller-2_GT_N::-webkit-scrollbar-thumb,
.standardSidebarView-E9Pc3j .customScroller-m1-jZn::-webkit-scrollbar-thumb {
	background-color: #151515 !important;
	border: 5px solid transparent;
}
/* Settings Sidebar: Hide Scroller */
.standardSidebarView-E9Pc3j .sidebarRegionScroller-FXiQOh::-webkit-scrollbar {
	display: none;
}

/* Settings Descriptions */
.standardSidebarView-E9Pc3j .description-30xx7u {
	line-height: 16px;
}

/* Settings Headers */
.theme-dark .root-g14mjS .h5-2RwDNl,
.contentRegionScroller-2_GT_N .h5-2RwDNl {
	color: #CCCCCC;
}
/* Settings Dividers/Separators */
.contentRegionScroller-2_GT_N .row-1Tg75B,
.contentRegionScroller-2_GT_N .item-3eFBNF,
.contentRegionScroller-2_GT_N .wrapper-1-r22h .installationPath-24giJj {
	box-shadow: 0 1px 0 0 #262626;
}

/* Server Invites Divider */
.marginBottom4-1fdMNe .divider-3LgWDL {
	display: none;
}
/* HypeSquad Questions Divider */
.inner-ZyuQk0 .separator-3Yurpx {
	background-color: #333333;
}
/* Settings: Nitro */
.content-374sTA .hero-1aNo0v {
	max-width: 100%;
	height: 520px;
}
.content-374sTA .hero-1aNo0v .heroIcon-3kmupU {
	width: 200px;
	height: 100px;
}
.content-374sTA .detailsBlock-FoDTGA .lookFilled-1GseHa.select-1Ia3hD {
	background-color: #111111;
	border: none;
}
.content-374sTA .giftContainer-1X7m0c {
	background-color: #141414;
}
/* Nitro Perks Grid */
.content-374sTA .featureGrid-SSlfD0 {
	grid-gap: 22px 52px;
}
.content-374sTA .featureGrid-SSlfD0 .feature-2IUcBI {
	background-color: #141414;
	width: 218px;
}

/* Nitro Updates Notice */
.content-374sTA .notice-2OK8bw {
	background: linear-gradient(90deg,hsl(221,calc(var(--saturation-factor, 1)*70%),55.5%),hsl(269,calc(var(--saturation-factor, 1)*83.8%),71%)) no-repeat;
}
.content-374sTA .notice-2OK8bw .lookLink-9FtZy-.colorLink-35jkBc {
	color: #FFFFFF;
}
.content-374sTA .notice-2OK8bw .lookLink-9FtZy-.colorLink-35jkBc:hover .contents-18-Yxp {
	background-image: none;
	text-decoration: underline;
}

/* Settings: Billing */
.standardSidebarView-E9Pc3j .description-1pzois {
	color: var(--header-primary);
}
.standardSidebarView-E9Pc3j .addressSection-3-7v_3 .input-2g-os5,
.standardSidebarView-E9Pc3j .addressSection-3-7v_3 .css-118dehu-control,
.standardSidebarView-E9Pc3j .addressSection-3-7v_3 .lookFilled-1GseHa.select-1Ia3hD {
	background-color: #111111 !important;
}
.standardSidebarView-E9Pc3j .codeRedemptionRedirect-3SBiCp {
	background-color: #151515;
	border: none;
}
.standardSidebarView-E9Pc3j .defaultIndicator-2ndWks {
	background-color: var(--bd-blue);
}

/* Settings: Billing Transaction History */
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ,
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .expandedInfo-1W31i3 {
	background-color: #111111;
}
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .bottomDivider-ZmTm-j {
	border-bottom: none;
}
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .payment-2bOh4k,
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .paginator-1eqD2g {
	background-color: #161616;
}
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .paymentHeader-2o7Phd {
	border-color: #2D2D2D;
}
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .pageIndicator-cOEPV8,
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .pageButtonNext-2_bbdk.disabled-29cfPA, 
.standardSidebarView-E9Pc3j .paymentPane-ut5qKZ .pageButtonPrev-3q9rh8.disabled-29cfPA {
	background-color: #111111;
	border: none;
}

/* Settings: Server Boost */
.standardSidebarView-E9Pc3j .divider-1wnNcY {
	display: none;
}
.standardSidebarView-E9Pc3j .guildHeader-3nh5RK,
.standardSidebarView-E9Pc3j .guildSubscriptionSlots-JPXXvN,
.standardSidebarView-E9Pc3j .card-2gdrYL {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .guildsSection-30CJxX {
	border-color: #262626;
}
.standardSidebarView-E9Pc3j .gemIndicatorContainer-PqApbX {
	background-color: #121212;
}
.standardSidebarView-E9Pc3j .gemIndicatorContainer-PqApbX .gemWithoutLabel-1od40y {
	color: #777777;
}
/* Settings: Select A Server To Boost */
.root-g14mjS .selectHeaderContainer-3If65_ .inner-2pOSmK {
	background-color: #161616;
}
.root-g14mjS .selectGuild-1Ygl76 {
	padding: 6px 4px;
	margin: 0 2px 0 8px;
}
.root-g14mjS .selectGuild-1Ygl76:hover {
	background-color: #1C1C1C;
}
.root-g14mjS .selectContent-1Riibb::-webkit-scrollbar-thumb {
	background: #1C1C1C;
	border: 2px solid #232323;
}
/* Settings: Server Boost: Selecting Server */
.theme-dark .root-g14mjS .guildCard-1ZRYY8 {
	background-color: #141414;
}
.theme-dark .root-g14mjS .subscriptionInfo-2wfGYJ .tierPill-1yRO48 {
	background-color: #202020;
}

/* Settings: Subscriptions */
.standardSidebarView-E9Pc3j .card-16VQ8C {
	background-color: #141414;
	border: none;
}
.standardSidebarView-E9Pc3j .card-16VQ8C .noItemsIcon-1rZlXZ,
.standardSidebarView-E9Pc3j .card-16VQ8C .noItemsIcon-2OeOld {
	background: #191919;
} 
.standardSidebarView-E9Pc3j .subscriptionDetails-ZcKNHC,
.standardSidebarView-E9Pc3j .sectionAccountCredit-1IqaxB {
	border-color: #292929;
}

/* Settings Close Menu Button */
.theme-dark .closeButton-PCZcma {
	border: 2px solid transparent;
}
.theme-dark .closeButton-PCZcma:hover {
	background-color: #202020;
	border: 2px solid #444444;
}
.theme-dark .closeButton-PCZcma+.keybind-13vtq8 {
	color: #A5A5A5;
}
/* Settings Remove Card Button/Restore Hidden Game */
.theme-dark .button-mM-y8i, 
.theme-dark .restoreButton-22-SIW {
	background-color: #111111;
	border: none;
	box-shadow: none;
}
.theme-dark .button-mM-y8i:hover, 
.theme-dark .restoreButton-22-SIW:hover {
	background-color: #161616;
	border: none;
	box-shadow: none;
}

/* Settings Menu Cards */
.standardSidebarView-E9Pc3j .contentRegionScroller-2_GT_N .cardPrimary-3qRT__, 
.standardSidebarView-E9Pc3j .contentRegionScroller-2_GT_N .cardPrimaryOutline-1ofwVz {
	background-color: #141414;
	border: none;
}
/* Settings Radio Toggles */
.item-2idW98 {
	background-color: transparent;
}
.item-2idW98[aria-checked=false] .radioBar-3w9XY- {
	background-color: #141414;
	border-radius: 3px 4px 4px 3px;
	transition: 200ms;
}
.item-2idW98[aria-checked=false] .radioBar-3w9XY-:hover {
	background-color: #111111;
}
.item-2idW98[aria-checked=true] .radioBar-3w9XY- .radioIconForeground-2BMavi {
	color: #FFFFFF;
}
.item-2idW98[aria-checked=true] .radioBar-3w9XY- {
	background-color: var(--bd-blue);
	border-radius: 3px 4px 4px 3px;
	transition: 200ms;
}
.item-2idW98[aria-checked=true] .radioBar-3w9XY-:hover {
	background-color: var(--bd-blue-hover);
}
/* Settings Radio Toggles: Colors */
.standardSidebarView-E9Pc3j .item-2idW98[aria-checked=true] .radioBar-3w9XY-[style*="--radio-bar-accent-color:hsl(139, calc(var(--saturation-factor, 1) * 47.3%), 43.9%); padding: 10px;"] {
	background-color: #43B58125;
}
.standardSidebarView-E9Pc3j .item-2idW98[aria-checked=true] .radioBar-3w9XY-[style*="--radio-bar-accent-color:hsl(38, calc(var(--saturation-factor, 1) * 95.7%), 54.1%); padding: 10px;"] {
	background-color: #FAA61A25;
}
.standardSidebarView-E9Pc3j .item-2idW98[aria-checked=true] .radioBar-3w9XY-[style*="--radio-bar-accent-color:hsl(37, calc(var(--saturation-factor, 1) * 81.2%), 43.9%); padding: 10px;"] {
	background-color: #CB851525;
}
.standardSidebarView-E9Pc3j .item-2idW98[aria-checked=true] .radioBar-3w9XY-[style*="--radio-bar-accent-color:hsl(21, calc(var(--saturation-factor, 1) * 90.7%), 57.6%); padding: 10px;"] {
	background-color: #F5753125;
}
.standardSidebarView-E9Pc3j .item-2idW98[aria-checked=true] .radioBar-3w9XY-[style*="--radio-bar-accent-color:hsl(359, calc(var(--saturation-factor, 1) * 82.6%), 59.4%); padding: 10px;"] {
	background-color: #F0474725;
}

/* My Account Settings: Password and Authentication */
.userSettingsSecurity-2kODPN .lookFilled-yCfaCM.colorBrand-I6CyqQ {
	background-color: var(--info-positive-foreground);
}
.userSettingsSecurity-2kODPN .lookFilled-yCfaCM.colorBrand-I6CyqQ:hover {
	background-color: #3A996B;
}

/* My Account Settings Card */
.accountProfileCard-lbN7n- {
	background-color: #141414;
}
.accountProfileCard-lbN7n- .background-3d_SjE,
.accountProfileCard-lbN7n- .background-3d_SjE .fieldList-in8WkP {
	background-color: #191919;
}
/* My Account Settings Card Avatar */
.accountProfileCard-lbN7n- .userInfo-regn9W .avatar-3mTjvZ {
	width: 104px !important;
	height: 104px !important;
	background-color: #141414;
	border: 8px solid #141414;
}
.accountProfileCard-lbN7n- .userInfo-regn9W {
	padding-left: 146px;
}
.accountProfileCard-lbN7n- .userInfo-regn9W .avatar-3mTjvZ {
	margin-top: -20px;
}
/* My Account Settings Card Avatar: StatusEverywhere Fix */
.accountProfileCard-lbN7n- .userInfo-regn9W .StatusEverywhere-avatar-chatAvatar.accountSettingsAvatar {
	top: 76px !important;
}
.accountProfileCard-lbN7n- .userInfo-regn9W .StatusEverywhere-avatar-chatAvatar {
	width: 120px !important;
	height: 120px !important;
}
/* My Account Settings: Premium Banner */
.settingsBanner-1eDJ5w[style*="background-image:"] {
	height: 290px;
	border-radius: 2px 0px 0px 0px;
}
.settingsBanner-1eDJ5w[style*="background-image:"]+.userInfo-regn9W .avatar-3mTjvZ {
	margin-top: 168px;
}

/* Profiles Menu Tabs */
.standardSidebarView-E9Pc3j .contentColumnDefault-3eyv5o .tabBar-2WK2Dm .tabBarItem-2eb9Nh {
	padding-bottom: 6px;
}
/* User Profile Customization */
.premiumInlineNotice-eSBKv7,
.upsellContainer-3qKRln {
	background-color: #141414;
}
.profileCustomizationSection-2OOT4p .bioTextArea-dDGOeC {
	background-color: #141414 !important;
	border-color: #141414 !important;
}
/* User Profile Customization Preview Settings */
.profileBannerPreview-3mLIdO {
	background-color: #202020;
	width: var(--User-Popout-Width) !important;
	min-width: var(--User-Popout-Width) !important;
}
.profileBannerPreview-3mLIdO .bannerNitroUpsell-2iP18z .bannerNitroUpsellText-Ll6vKY {
	margin-left: 100px;
}
.profileBannerPreview-3mLIdO .headerTop-3GPUSF {
	padding: 60px 10px 8px 10px;
}
.profileBannerPreview-3mLIdO .headerTagUsernameNoNickname-1TjuLc {
	font-size: 21px;
}
.profileBannerPreview-3mLIdO .discrimBase-1VOoau {
	vertical-align: baseline;
	font-size: 14px;
}
.profileBannerPreview-3mLIdO .avatarUploaderInner-p38nm2 {
	width: 100px;
	height: 100px;
	margin-top: -12px;
	margin-left: -4px;
	background-color: #1C1C1C;
	border-color: #1C1C1C;
	/* border: 2px solid #43B581; */
}
.profileBannerPreview-3mLIdO .headerTop-3GPUSF {
	background-color: #1C1C1C;
	/* background: linear-gradient(#43B581 1px, #43B58150 2px, #43B58110 50%, #1C1C1C 75%); */
}
.profileBannerPreview-3mLIdO .profileBadges-2pItdR {
	max-width: calc(var(--User-Popout-Width) - 110px);
	top: 8px;
	right: 6px;
}
.profileBannerPreview-3mLIdO .popoutInfo-16MuYF {
	padding: 4px 0px 10px 10px;
}
.profileBannerPreview-3mLIdO .popoutInfo-16MuYF .userInfoTitle-39qq0Y {
	margin-bottom: 4px;
}
.profileBannerPreview-3mLIdO .customStatus-3XAoF9+.divider-1wtgZ3 {
	width: calc(var(--User-Popout-Width) - 20px);
	margin: 0px 0px 8px 0px;
}
.profileBannerPreview-3mLIdO .customStatus-3XAoF9 {
	padding: 6px 4px 10px 0px;
	margin-bottom: 0px;
}

/* Avatar Uploader Indicator */
.theme-dark .imageUploaderIcon-2OHmFu {
	background-color: #0C0C0C;
	box-shadow: 0 2px 3px 0 rgba(0,0,0,0.4);
	filter: grayscale(1) brightness(2);
}
/* Avatar Upload Background */
.theme-dark .imageUploaderInner-IIRaFr {
	background-color: #2F3136;
}
/* Avatar Uploader Trimmer */
.content-2hZxGK .editingContainer-1_nnqZ .overlay-2-HuaL {
	border: 4px solid #FFFFFF;
	box-shadow: 0 0 0 9999px rgba(20,20,20,.8);
}
.content-2hZxGK .sliderContainer-1GcdpQ .grabber-2GQyvM {
	border: 1px solid #212121;
}
/* Avatar Selection Select Image Boxes */
.root-g14mjS .optionBox-1UOevl,
.root-g14mjS .optionBox-1UOevl .gifIconContainer-3os21a {
	background-color: #161616;
	border: none;
}
.root-g14mjS .optionBox-1UOevl:hover .contentCircle-15IFyT {
	border: 6px solid var(--bd-blue);
}
/* Avatar Selection: Choose GIF */
.root-g14mjS .separator-2lLxgC.header-1zd7se {
	border-radius: 0px 0px;
}
.root-g14mjS .gifPicker-3KRGuU {
	padding-top: 4px;
}

/* No Server Image/Icon */
.theme-dark .avatarUploaderInner-yEhTv5 {
	background-color: #111111;
}
/* Customize Tag Button */
.theme-dark .questionMark-1E01_r,
.theme-dark .questionMark-3V9mGJ {
	background-color: var(--bd-blue);
}
.theme-dark .questionMark-1E01_r:hover,
.theme-dark .questionMark-3V9mGJ:hover {
	background-color: var(--bd-blue-hover);
}

/* HypeSquad Menu */
.membershipDialogHeading-2YNliA, 
.membershipDialogHouseDescription-2uFjjO, 
.membershipDialogHouseName-1yc2Ci, 
.membershipDialogSwitchHouses-2bOt9w {
	color: #FFFFFF;
}
.membershipDialogContent-2TpsY- {
	text-shadow: -1px 2px 2px #333333;
}
.membershipDialogHouse3-1E5AN4 {
	background-color: rgba(69,221,192,0.8);
}
.membershipDialogHouse2-2W27iJ {
	background-color: rgba(244,123,103,0.8);
}
.membershipDialogHouse1-R8jb0l {
	background-color: rgba(156,132,239,0.8);
}
.features-6z-RVS .videoWrapper-1_H3B3 {
	background-color: transparent;
}
.features-6z-RVS .featureBorder-2G0c_P,
.leaveActionWrapper-gOy5IQ {
	border-color: #262626;
}
/* Voice & Video Menu */
.theme-dark .userSettingsVoice-1fEtsL .progress-1S-TDF {
	background-color: #292929;
}
.theme-dark .userSettingsVoice-1fEtsL .notches-2w7UZJ {
	filter: grayscale(1) contrast(1.45);
}
.theme-dark .userSettingsVoice-1fEtsL .cameraWrapper-1hB0cM,
.theme-dark .userSettingsVoice-1fEtsL .previewOverlay-2reuWf {
	background-color: #141414;
	border: none;
}
.theme-dark .userSettingsVoice-1fEtsL .backgroundOptionInner-SSz19O {
	background-color: #141414;
}
.theme-dark .userSettingsVoice-1fEtsL .backgroundOptionRing-2wxJ7j {
	border-color: var(--bd-blue);
}
/* Overlay Settings */
.notificationSettings-1U0JsJ .wrapper-SdcMKg {
	background-color: #141414;
	border-color: var(--bd-blue);
}
.notificationSettings-1U0JsJ .wrapper-SdcMKg .selected-18Wszc.option-1QI4c9, .notificationSettings-1U0JsJ .wrapper-SdcMKg .option-1QI4c9:hover {
	background-color: var(--bd-blue);
}
/* Keybinds Menu Card Hover */
.theme-dark [aria-label="USER_SETTINGS"] .card-2ART2V:before {
	background-color: #161616;
	border: none;
}
/* Game Activity / Activity Status */
.contentRegionScroller-2_GT_N .notDetected-M3Ghh2 {
	background-color: #141414;
}
.contentRegionScroller-2_GT_N .nowPlaying-3UpuKc {
	background-color: var(--info-positive-foreground);
}
.contentRegionScroller-2_GT_N .nowPlaying-3UpuKc .overlayToggleIconOff-3hGOmN .fill-MYciTJ {
	fill: #E5E5E5;
}
.contentRegionScroller-2_GT_N .nowPlaying-3UpuKc .gameNameInput-2wbDJ9:hover,
.contentRegionScroller-2_GT_N .nowPlaying-3UpuKc .gameNameInput-2wbDJ9:focus {
	border-color: transparent;
}
.contentRegionScroller-2_GT_N .card-2ART2V .gameNameInput-2wbDJ9:hover,
.contentRegionScroller-2_GT_N .card-2ART2V .gameNameInput-2wbDJ9:focus {
	background-color: #111111;
	border-color: transparent;
}
.contentRegionScroller-2_GT_N .marginTop40-Q4o1tS {
	margin-top: 20px;
}
.contentRegionScroller-2_GT_N .game-2f2vPC {
	padding: 16px 0px;
	box-shadow: 0 1px 0 0 #262626;
}
.contentRegionScroller-2_GT_N .gameNameInput-2wbDJ9 {
	width: 490px;
}
.contentRegionScroller-2_GT_N .game-2f2vPC .lastPlayed-1jum9A {
	color: #A5A5A5;
	line-height: 15px;
}
.contentRegionScroller-2_GT_N .game-2f2vPC .hoverRoll-2XwpoF:hover {
	font-size: 9.5px;
}
.contentRegionScroller-2_GT_N .game-2f2vPC .overlayStatusText-In0YrK {
	color: #777777;
	margin-right: 0px;
}
.contentRegionScroller-2_GT_N .game-2f2vPC .overlayToggleIconOn-21NN2N .fill-297bdf {
	fill: #777777;
}
/* Game Activity: Add Game Popout */
.theme-dark .addGamePopout-2SKNIV {
	background-color: #171717;
	box-shadow: var(--elevation-high);
}
.theme-dark .addGamePopout-2SKNIV .cancelButton-1_3Ix7 {
	margin-right: 10px;
}
.theme-dark .addGamePopout-2SKNIV .cancelButton-1_3Ix7:hover {
	background-color: #141414;
}

/* Unsaved Changes Box */
.theme-dark .elevationHigh-28Pty4 {
	background-color: rgba(17,17,17,0.9) !important;
	backdrop-filter: blur(3px);
}

/* Set Custom Status Modal: Clear After */
.selectedIcon-19TbzU {
	color: var(--bd-blue);
}

/* Selection Dropdown Menus */
.css-6fzn47-control,
.css-6fzn47-control:hover,
.css-gvi9bl-control:hover {
	background-color: #111111;
	border: none;
}
.css-17mfgdg-container,
.css-17e1tep-control,
.css-gvi9bl-control,
.css-118dehu-control {
	background-color: #141414;
	border: none;
}
.css-3vaxre-menu,
.css-1yz4bi9-option {
	background-color: #161616;
	border: none;
	box-shadow: none;
}
/* Old? Dropdown Menus */
.lookFilled-1h1y05.select-1Pkeg4:hover,
.theme-dark .popout-2sKjHu::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.lookFilled-1h1y05.select-1Pkeg4,
.theme-dark .optionLabel-2CkCZx:hover {
	background-color: #141414;
	border: none;
}
.theme-dark .optionLabel-2CkCZx,
.theme-dark .popout-2sKjHu {
	background-color: #161616;
	border-color: transparent;
}

/* Input Menus */
.lookFilled-1GseHa.select-1Ia3hD,
.root-g14mjS .input-2g-os5,
.theme-dark .input-2g-os5,
.theme-dark .copyInputDefault-3jiMHw,
.theme-dark .container-30qY7E {
	background-color: #141414;
	border-color: transparent;
}
.container-1_EVMa:not(.disabled-3S7pz8):hover {
	background-color: #111111;
	border-color: rgba(240,71,71,.3);
}
.lookFilled-1GseHa.select-1Ia3hD:hover,
.theme-dark .input-2g-os5:hover,
.theme-dark .copyInputDefault-3jiMHw:hover,
.theme-dark .container-30qY7E:hover {
	background-color: #111111;
	border-color: transparent;
}
/* Checkbox & Radio Buttons */
.theme-dark .checkbox-f1HnKB {
	border-color: #4C4C4C;
}
.checkbox-f1HnKB[style*="background-color: rgb(114, 137, 218)"] {
	background-color: var(--bd-blue) !important;
	border: none;
}
/* Toggle Switches */
.container-2nx-BQ[style*="hsl(1"] {
	background-color: var(--bd-blue) !important;
}
.container-2nx-BQ[style*="background-color: hsl(2"] {
	background-color: #444444 !important;
}
.slider-32CRPX path[fill*="hsl(1"] {
	fill: var(--bd-blue) !important;
}
.slider-32CRPX path[fill*="hsl(2"] {
	fill: #444444 !important;
}
/* Toggle Switches: BD */
.bd-switch input:checked+.bd-switch-body,
.bd-switch input:checked:active+.bd-switch-body {
	--switch-color: var(--bd-blue);
}
.bd-switch-body {
	--switch-color: #444444;
}
/* Toggle Switches: BD Plugin Settings */
.root-g14mjS .container-2nx-BQ[style*="opacity: 1; background-color: hsl(23"] {
	background-color: var(--bd-blue) !important;
}
.root-g14mjS .container-2nx-BQ path[fill*="hsl(23"] {
	fill: var(--bd-blue) !important;
}
/* BetterDiscord Drop Down Menus */
.bd-select:hover,
.bd-select.menu-open {
	border-color: transparent;
}
.bd-select {
	background-color: #141414;
	border-color: transparent;
}
.bd-select .bd-select-options {
	background-color: #191919;
	border: none;
}

/* BetterDiscord Settings Titles */
.bd-settings-title {
	font-size: 20px;
	line-height: 24px;
	font-weight: 600;
	color: #FFFFFF;
	margin-bottom: 8px;
}
.bd-settings-group.collapsible .bd-settings-title {
	color: #CCCCCC;
	font-size: 12px;
	text-transform: uppercase;
	font-weight: 600;
	margin-top: 8px;
}
.bd-settings-group.collapsible .bd-settings-title::before {
	background-color: #262626;
	height: 1px;
}
.bd-setting-divider {
	border-color: #262626;
}

/* BetterDiscord Plugins/Theme List */
.bd-settings-title .bd-reload {
	margin: 2px 0px 0px 6px;
}
.bd-addon-controls .bd-search-wrapper {
	background-color: #111111;
	margin-left: 0px;
}
.bd-addon-controls .bd-select-wrapper {
	color: #A5A5A5;
}
.bd-addon-list .bd-addon-card .bd-addon-header {
	padding: 8px 12px;
}
.bd-addon-list.bd-grid-view .bd-addon-card .bd-addon-header {
	padding: 6px 12px;
}
.bd-addon-list .bd-addon-card {
	box-shadow: 0px 1px 6px 0px #131313;
	margin: 0px 0px 12px 0px;
}
.bd-addon-list .bd-addon-card:nth-child(even) .bd-addon-header {
	background-color: #191919;
}
.bd-addon-list .bd-addon-card:nth-child(odd) .bd-addon-header,
.bd-addon-list.bd-grid-view .bd-addon-card .bd-addon-header {
	background-color: #1C1C1C;
}
.bd-addon-list .bd-addon-card:nth-child(even) {
	background-color: #212121;
}
.bd-addon-list .bd-addon-card:nth-child(odd),
.bd-addon-list.bd-grid-view .bd-addon-card {
	background-color: #262626;
}
.bd-addon-list .bd-addon-card .bd-addon-header .bd-meta {
	color: #CCCCCC;
}
.bd-addon-list .bd-addon-card .bd-description {
	color: #CCCCCC;
	font-size: 15px;
}
.bd-addon-list .bd-addon-card .bd-addon-header .bd-version,
.bd-addon-list .bd-addon-card .bd-addon-header .bd-author {
	color: #328BFF;
}
.bd-addon-list .bd-addon-card .bd-addon-header a {
	color: var(--text-positive);
}
.bd-addon-list .bd-footer .bd-link {
	color: #FFFFFF;
}
.bd-addon-list .bd-footer .bd-link svg {
	fill: #FFFFFF;
}
.bd-addon-list .bd-addon-card .bd-description-wrap {
	padding-top: 6px;
}
.bd-addon-list .bd-addon-card .bd-footer {
	padding: 0px 8px 4px 16px;
}
.bd-addon-list .bd-addon-card .bd-footer .bd-addon-button,
.bd-addon-list .bd-addon-card .bd-footer .bd-button-danger {
	background-color: transparent;
}
.bd-addon-list .bd-addon-card .bd-footer .bd-button-danger:hover svg {
	fill: var(--status-danger-background);
}

/* BetterDiscord Custom CSS Editor */
#bd-editor-controls,
#bd-customcss-editor .monaco-editor .margin {
	background-color: #1C1C1C !important;
}
#bd-editor-controls .checkboxElement-uwAa9F:checked+span {
	background-color: var(--bd-blue);
	border-color: var(--bd-blue);
}
/* BetterDiscord CSS Editor Popout */
.floating-window-titlebar {
	background-color: #111111;
}
.floating-window.resizable {
	background: #1E1E1E;
	padding-bottom: 0px;
}

/* Settings Empty Artworks */
.empty-state-image,
.image-20MDYu, 
.userSettingsSecurityImage-2EUQ3x,
.emptyWumpus-11kRB0,
.emptyWumpus-3Gagum,
.emptyImage-1Y1gHr {
	filter: grayscale(0.5) !important;
}

/* Slider Bars */
.theme-dark .barFill-2Bh7CX {
	background: var(--bd-blue);
}
.theme-dark .bar-1Bhnl9 {
	background: #444444;
}

/* Modal Window & Root Window */
.theme-dark .root-g14mjS {
	background-color: #212121;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
	height: 100%;
}
.theme-dark .root-g14mjS .separator-2lLxgC {
	background-color: #161616;
	box-shadow: var(--elevation-stroke);
	border-radius: 5px 5px 0px 0px;
}
.theme-dark .root-g14mjS .option-1O-Hwt {
	background-color: #161616;
}
.theme-dark .root-g14mjS .option-1O-Hwt:hover {
	background-color: #191919;
}
.theme-dark .root-g14mjS .footer-31IekZ,
.theme-dark .root-g14mjS .footer-3Zgy_M,
.theme-dark .root-g14mjS .sidebarContainer-gUKhtL,
.theme-dark .root-g14mjS .buttonContainer-28osRq {
	background-color: #141414;
	box-shadow: none;
}
.theme-dark .root-g14mjS .content-2hZxGK::-webkit-scrollbar-thumb {
	background-color: #141414;
}

/* Select Plan Modal */
.theme-dark .root-g14mjS .content-2eQb8J,
.theme-dark .root-g14mjS .spinner-3QeLKO {
	background-color: #212121;
}
.theme-dark .root-g14mjS .modalHeader-gQTY3L {
	background-image: none;
}

/* Modal: Terms Of Service Update */
.root-g14mjS .title-1ysNt8 {
	background-color: #141414;
	color: var(--bd-blue);
	margin: 0px 0px;
	padding: 24px 40px;
}

/* Modal: Say Hello to Threads! */
.root-g14mjS .video-1j0A3v {
	background-color: #191919;
	padding: 0px;
}
.root-g14mjS .features-1tMYEH .icon-1HfuQI {
	background-color: #191919;
}

/* Modal: This Feature Is Part Of Boosting */
.root-g14mjS .perks-2IIbWQ {
	background-color: #191919;
}
.root-g14mjS .perks-2IIbWQ .perkRow-10K6XE {
	border-bottom: 1px solid #212121;
}

/* Modal: Confirm New Group */
.root-g14mjS .confirmInviteScroller-4ATmlS {
	margin-left: -8px;
	margin-right: -16px;
}
.root-g14mjS .confirmInviteScroller-4ATmlS .confirmChannelItemContainer-3uoW8_:hover {
	background-color: #161616;
}

/* Modal: Time out X User */
.root-g14mjS .item-2OyinQ {
	border: none;
}
.root-g14mjS .item-2OyinQ.selectorButtonSelected-1VZ6hz {
	background-color: var(--bd-blue) !important;
}
.root-g14mjS .item-2OyinQ.selectorButton-1EQtQx {
	background-color: #161616;
}
.root-g14mjS .item-2OyinQ.selectorButton-1EQtQx:hover {
	background-color: #141414;
}

/* Add This Channels Update To Your Server */
.root-g14mjS .header-13P3fr {
	background: #141414;
	box-shadow: none;
}
.root-g14mjS .header-13P3fr .channel-k2TVLQ {
	background-color: #212121;
}
.root-g14mjS .header-13P3fr .channel-k2TVLQ .channelIcon-2nDkaM {
	color: #CCCCCC;
}

/* Modal Window: Notification Settings */
.root-g14mjS .overridePlaceholder-1nDEsX,
.root-g14mjS .override-1sK4r0 {
	background-color: #141414;
	border: none;
}
.root-g14mjS .overrideHighlight-3f-yyO,
.root-g14mjS .override-1sK4r0:hover {
	background-color: #161616;
	border: none;
}
.root-g14mjS .override-1sK4r0 .checkbox-f1HnKB.checked-1pZh2h {
	border: none;
}
/* Modal Window: Notification Settings Overrides Dropdown */
.popout-1KHNAq {
	background-color: #161616;
	border: 0px;
}
.popout-1KHNAq .option-2eIyOn[aria-selected=true],
.popout-1KHNAq .option-2eIyOn[aria-selected=true]:hover,
.popout-1KHNAq::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.popout-1KHNAq .option-2eIyOn:hover {
	background-color: #141414;
}
.popout-1KHNAq .option-2eIyOn:focus,
.popout-1KHNAq::-webkit-scrollbar-track-piece {
	background-color: #161616;
}
.popout-1KHNAq .option-2eIyOn .lighten-1KubYe {
	opacity: 1;
}
/* Modal Window: Notification Settings & Server Webhooks Remove Button */
.standardSidebarView-E9Pc3j .button-1yVL_7,
.root-g14mjS .button-1yVL_7 {
	background-color: #111111;
	box-shadow: none;
}
.standardSidebarView-E9Pc3j .button-1yVL_7:hover,
.root-g14mjS .button-1yVL_7:hover {
	background-color: #161616;
	box-shadow: none;
}

/* Modal Window: Buying A Gift */
.root-g14mjS .table-17_dGF {
	background-color: #161616;
}
.root-g14mjS .colorPrimary-1arORx {
	color: #FFFFFF;
}

/* Server Popout */
.theme-dark .guildPopout-G6M0fK,
.guildPopout-G6M0fK .iconMask-1lJhcS {
	background-color: #161616;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
}
.guildPopout-G6M0fK .emojiCounter-tx3ftR {
	background-color: #191919;
	border-radius: 50%;
	padding: 2px 4px 2px 4px;
}
.guildPopout-G6M0fK .flowerStar-2tNFCR path {
	fill: #43B581;
}

/* Modal Window: Invite To Play X */
.root-g14mjS .resultWrapper-3ra6t7.resultWrapperSelected-3trExS {
	background-color: #191919;
	color: #FFFFFF;
}
.root-g14mjS .resultWrapper-3ra6t7 {
	color: #CCCCCC;
}
.root-g14mjS .resultWrapper-3ra6t7 .result-2NVfgj .resultUsername-3SGvYt {
	opacity: .65;
}

/* Server Settings: Roles Add Members / Roles Modal */
.root-g14mjS .content-2zmthk .richTag-20_n21 {
	background-color: #202020;
}
.root-g14mjS .content-2zmthk .roleMemberList-1HZfG5 .addMemberRow-KVhQFf {
	background-color: #1C1C1C;
}
.root-g14mjS .content-2zmthk .roleMemberList-1HZfG5 .addMemberRow-KVhQFf[aria-selected="true"] {
	background-color: #191919;
}
.root-g14mjS .content-2zmthk .roleMemberList-1HZfG5 .addMemberRow-KVhQFf.selectedRow-1SAgVL:hover,
.root-g14mjS .content-2zmthk .roleMemberList-1HZfG5 .addMemberRow-KVhQFf.selectedRow-1SAgVL {
	background-color: #161616;
}

/* Making New Role Modal */
.root-g14mjS .templateWrapper-3og0TJ {
	background-color: #161616;
	border: none;
}
.root-g14mjS .track-1BI4CA .grabber-2GQyvM {
	background: var(--bd-blue) !important;
}

/* Server Overview & BetterDiscord Menu Titles */
.channel-settings-overview .h2-1EaYVL,
.bd-settings-title.h2-1EaYVL {
	font-size: 20px;
	line-height: 24px;
	text-transform: none;
}

/* Server Overview Boost Notice */
.standardSidebarView-E9Pc3j .bannerUpsellContainer-31E9J5 {
	background-color: #141414;
}

/* Server Role Settings Menu */
.standardSidebarView-E9Pc3j .customScroller-m1-jZn .content-2a4AW9 [style="height: 60px;"] {
	height: 44px !important;
}
.standardSidebarView-E9Pc3j .container-3EtAkD,
.standardSidebarView-E9Pc3j .roleRow-230vCm:hover:not(.roleRowDisableHover-2TXfy-),
.standardSidebarView-E9Pc3j .roleRow-230vCm:hover:not(.roleRowDisableHover-2TXfy-) .circleButton-33AIyY {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .container-3EtAkD:hover {
	background-color: #161616;
}
.standardSidebarView-E9Pc3j .container-3EtAkD .icon-2DGsye,
.standardSidebarView-E9Pc3j .circleButton-33AIyY,
.standardSidebarView-E9Pc3j .roleRow-230vCm .secondary-2bzKEX {
	background-color: transparent;
}
.standardSidebarView-E9Pc3j .roleRow-230vCm .lock-1_k2_h {
	color: #CCCCCC;
	margin-left: -6px;
}
.standardSidebarView-E9Pc3j .roleRow-230vCm:before, 
.standardSidebarView-E9Pc3j .roleRow-230vCm:last-child:after {
	background-color: #262626;
}
/* Server Edit Role Settings Menu */
.standardSidebarView-E9Pc3j .contentWidth-3aWel5 .header-JUTO-g {
	background-color: var(--background-tertiary);
}
.standardSidebarView-E9Pc3j .contentWidth-3aWel5 {
	max-width: 590px;
}
/* Server Edit Role List */
.standardSidebarView-E9Pc3j .stickyHeader-1Sunlx {
	margin-bottom: 8px;
}
.standardSidebarView-E9Pc3j .header-JUTO-g .tabBar-3DfKkN {
	margin-top: 20px;
	border-bottom: 2px solid transparent;
}
.standardSidebarView-E9Pc3j .header-JUTO-g .top-K_jibn .brand-3g5E0C.item-3XjbnG {
	padding-bottom: 6px;
}
.standardSidebarView-E9Pc3j .header-JUTO-g .top-K_jibn .brand-3g5E0C.item-3XjbnG:hover {
	color: #FFFFFF;
	border-bottom-color: transparent;
}
.standardSidebarView-E9Pc3j .header-JUTO-g .top-K_jibn .disabled-1nofHP.item-3XjbnG, 
.standardSidebarView-E9Pc3j .header-JUTO-g .top-K_jibn .disabled-1nofHP.item-3XjbnG:hover {
	color: #77777770;
	border-bottom-color: transparent;
}
.standardSidebarView-E9Pc3j .list-38_JVu::-webkit-scrollbar-track,
.standardSidebarView-E9Pc3j .scroller-14hecM::-webkit-scrollbar-track,
.standardSidebarView-E9Pc3j .scroller-39BnzZ::-webkit-scrollbar-track {
	background-color: transparent;
}
.standardSidebarView-E9Pc3j .list-38_JVu::-webkit-scrollbar-thumb,
.standardSidebarView-E9Pc3j .scroller-14hecM::-webkit-scrollbar-thumb,
.standardSidebarView-E9Pc3j .scroller-39BnzZ::-webkit-scrollbar-thumb {
	background-color: #141414 !important;
}
/* Server Edit Role List: Manage Members */
.standardSidebarView-E9Pc3j .memberRow-1FhJgR {
	background-color: #171717;
}
.standardSidebarView-E9Pc3j .memberRow-1FhJgR:hover {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .memberRow-1FhJgR .removeButtonDisabled-1Dhuv7 {
	color: #77777750;
}
/* Server Roles Sidebar List */
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C,
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .titleContainer-3fPic2 {
	background-color: #171717;
	border-right: none;
}
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .titleContainer-3fPic2 {
	padding: 58px 8px 16px;
	margin: 0px 6px 0px 6px;
}
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .list-1AJFv_ .themed-2-lozF.item-3XjbnG:hover {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .list-1AJFv_ .themed-2-lozF.selected-g-kMVV.item-3XjbnG,
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .list-1AJFv_ .themed-2-lozF.selected-g-kMVV.item-3XjbnG:hover,
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .list-1AJFv_::-webkit-scrollbar-thumb {
	background-color: #131313;
}
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .list-1AJFv_ {
	padding-left: 14px;
	padding-right: 0px !important;
}
.standardSidebarView-E9Pc3j .sidebar-3K3Z4C .list-1AJFv_ .lock-4DarK4 {
	height: 18px;
	margin-left: 0px;
	margin-right: -2px;
}
/* Server Edit Role List Text Preview */
.standardSidebarView-E9Pc3j .previewContainer-1xQAsw {
	border: none;
}
.standardSidebarView-E9Pc3j .previewContainer-1xQAsw .theme-dark .messageContainer-3a6gLR {
	background-color: #161616;
}
.standardSidebarView-E9Pc3j .previewContainer-1xQAsw .cozy-VmLDNB.wrapper-30-Nkg {
	padding-left: 60px;
}
/* Server Edit Role Custom Icon Preview */
.standardSidebarView-E9Pc3j .previewContainer-1GxmBJ {
	background-color: #141414;
}
/* Choose Custom Role Icon Modal */
.root-g14mjS .contentWrapper-2pLX__ {
	background-color: #212121;
	border-radius: 5px;
}
.root-g14mjS .contentWrapper-2pLX__ .uploadIconInnerContainer-2q37tB {
	background-color: #141414;
}
.root-g14mjS .contentWrapper-2pLX__ .nav-3FEad7,
.root-g14mjS .contentWrapper-2pLX__ .wrapper-3u51GQ {
	background-color: #0F0F0F;
}
.root-g14mjS .contentWrapper-2pLX__ .navButtonActive-2Ad1wV {
	background-color: var(--bd-blue);
}

/* Server Channel Permissions List */
.contentRegionScroller-2_GT_N .sidebarScrollable-2mW9Ls .scroller-3_YDR2 {
	background-color: transparent;
}
.contentRegionScroller-2_GT_N .layoutStyle-3d1mjU {
	padding: 8px 8px 0px 0px;
}
.contentRegionScroller-2_GT_N .layoutStyle-3d1mjU .header-2Kx1US {
	padding: 6px 2px;
	color: #CCCCCC;
}
.contentRegionScroller-2_GT_N .layoutStyle-3d1mjU .header-2Kx1US img {
	filter: grayscale(1) brightness(1.5);
}

/* Server Roles Settings: Default Role Background */
.contentRegionScroller-2_GT_N .scroller-3_YDR2 .side-2ur1Qk .themed-2-lozF.selected-g-kMVV.item-3XjbnG {
	background-color: #222222 !important;
}
.contentRegionScroller-2_GT_N .scroller-3_YDR2 .side-2ur1Qk .themed-2-lozF.item-3XjbnG:hover {
	background-color: rgba(34,34,34,0.5);
}
/* Server Roles: View As Role Dropdown */
.container-3ssFyj {
	background-color: #161616;
}
.container-3ssFyj .inner-2pOSmK {
	background-color: #111111;
}
.container-3ssFyj .list-1MBHYC .item-1BCeuB:hover {
	background-color: #1C1C1C;
}
.container-3ssFyj .list-1MBHYC .item-1BCeuB.selected-22ukbQ {
	background-color: #202020;
}
.container-3ssFyj .list-1MBHYC .checked-1pZh2h {
	background-color: transparent;
}

/* Server Channel Permissions/Roles Card */
.settingCard-xZSDjS,
.settingCard-xZSDjS.active-3EK-ed {
	background-color: #141414;
}
.settingCard-xZSDjS .folderHeader-2FpErk,
.settingCard-xZSDjS .roleMemberList-ub4EsQ {
	background-color: #171717;
}
.settingCard-xZSDjS .roleMemberList-ub4EsQ .rowLabel-3G5iEA {
	font-weight: 500;
}
.settingCard-xZSDjS .roleMemberList-ub4EsQ .rowLabel-3G5iEA.colorMuted-20987_ {
	color: #CCCCCC;
}
.settingCard-xZSDjS .roleMemberList-ub4EsQ .colorMuted-20987_.size12-oc4dx4 {
	color: #A5A5A5;
}
.settingCard-xZSDjS .roleMemberList-ub4EsQ .disabledRemoveIcon-3upLsy {
	color: var(--text-muted);
}
/* Server Channel Permissions/Roles Settings */
.container-3SrUc_ .layoutStyle-1UYYUC {
	padding: 8px 8px 0px 0px;
}
.container-3SrUc_ .scroller-3_YDR2 {
	background-color: transparent !important;
}
/* Server Channel Permissions Switches */
.contentRegionScroller-2_GT_N .group-LWHoGI {
	border: none;
}
/* Neutral */
.contentRegionScroller-2_GT_N .group-LWHoGI .passthrough--fbdFR {
	background-color: rgba(255,195,0,0.07);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .passthrough--fbdFR:hover {
	background-color: rgba(255,195,0,0.2);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .passthrough--fbdFR.selected-3jieYB {
	background-color: rgba(255,195,0,0.65);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .passthrough--fbdFR.selected-3jieYB:hover,
.contentRegionScroller-2_GT_N .group-LWHoGI .passthrough--fbdFR:not(.selected-3jieYB) polygon {
	background-color: rgba(255,195,0,0.8);
	fill: rgba(255,186,0,0.8);
}
/* Allow */
.contentRegionScroller-2_GT_N .group-LWHoGI .allow-1h61-Z {
	background-color: rgba(67,181,129,0.07);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .allow-1h61-Z:hover {
	background-color: rgba(67,181,129,0.2);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .allow-1h61-Z.selected-3jieYB {
	background-color: rgba(67,181,129,0.65);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .allow-1h61-Z.selected-3jieYB:hover {
	background-color: rgba(67,181,129,0.8);
}
/* Deny */
.contentRegionScroller-2_GT_N .group-LWHoGI .deny-1GO6vI {
	background-color: rgba(240,71,71,0.07);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .deny-1GO6vI:hover {
	background-color: rgba(240,71,71,0.2);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .deny-1GO6vI.selected-3jieYB {
	background-color: rgba(240,71,71,0.65);
}
.contentRegionScroller-2_GT_N .group-LWHoGI .deny-1GO6vI.selected-3jieYB:hover {
	background-color: rgba(240,71,71,0.8);
}

/* List Filtering */
.standardSidebarView-E9Pc3j .quickSelectLabel-ArUyd9 {
	color: #A5A5A5;
}
.standardSidebarView-E9Pc3j .quickSelect-384d3G {
	font-size: 14px;
	color: #E5E5E5;
}

/* Server Audit Log */
.standardSidebarView-E9Pc3j .customHeader-3mDgmH {
	padding-top: 44px;
}
.standardSidebarView-E9Pc3j .customScroller-m1-jZn {
	user-select: text;
}
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 {
	border: none;
	box-shadow: none;
}
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .headerClickable-zGQJz3, 
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .headerDefault-1e6yjj, 
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .headerExpanded-1-zwDr {
	background-color: #141414;
	padding: 7px 20px 7px 10px;
}
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .changeDetails-1kMZqI, 
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .divider-M3saWq {
	background-color: #161616;
}
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .changeStr--UjBBu,
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .subListItem-3B43Tg,
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .timestamp-147bcs {
	color: #CCCCCC;
}
.standardSidebarView-E9Pc3j .auditLog-1NVAY0 .discrim-OWXlDD {
	opacity: .8;
}
/* Server Audit Log: Filtering Window */
.theme-dark .popoutList-10IFAa {
	background-color: #161616;
	box-shadow: none;
}
.theme-dark .popoutList-10IFAa .container-2oNtJn,
.theme-dark .popoutList-10IFAa .selectableItem-3-fmiM.selected-1l_Bxn, 
.theme-dark .popoutList-10IFAa .selectableItem-3-fmiM:hover {
	background-color: #131313 !important;
}
/* Server Audit Log: Filtering Window Scroller */
.scroller-2CvAgC::-webkit-scrollbar-thumb {
	background-color: #111111 !important;
	border: 1px solid #161616 !important;
}
.scroller-2CvAgC::-webkit-scrollbar-track {
	background-color: transparent !important;
	border-color: transparent !important;
}

/* Server Member Settings */
.contentRegion-3HkfJJ .card-2ART2V:before {
	background-color: #141414;
	border: none;
}
.contentRegion-3HkfJJ .member-1q7VfX .tag-1YGWN9 {
	color: #CCCCCC;
}
.contentRegion-3HkfJJ .member-1q7VfX {
	transform: translateZ(0);
	padding: 12px 0;
}

/* Server Integration Settings: Webhooks */
.contentRegion-3HkfJJ .cardPrimaryEditable-2mz_3i {
	background-color: #141414;
	border: none;
}
.contentRegion-3HkfJJ .cardPrimaryEditable-2mz_3i .body-1zRX82 {
	background-color: #161616;
}
.contentRegion-3HkfJJ .cardPrimaryEditable-2mz_3i .css-gvi9bl-control,
.contentRegion-3HkfJJ .cardPrimaryEditable-2mz_3i .input-2g-os5,
.contentRegion-3HkfJJ .cardPrimaryEditable-2mz_3i .lookFilled-1GseHa.select-1Ia3hD {
	background-color: #111111;
}
.contentRegion-3HkfJJ .cardPrimaryEditable-2mz_3i .iconWrapper-lS1uig {
	background-color: #212121;
}
/* Server Integration Settings: Bots & Apps */
.contentRegion-3HkfJJ .header-1pBg_6 {
	margin-top: 16px;
	margin-bottom: 8px;
}
.contentRegion-3HkfJJ .applicationPermissions-3bwpAg .cardPrimaryEditable-2mz_3i .listContainer-_t9khV {
	padding: 4px 16px;
}
/* Server Integration Settings: Bots & Apps: Permissions Switches */
.group-1-kPpw {
	height: 30px;
	width: 80px;
	border: none;
}
.group-1-kPpw .deny-2VqAyZ {
	background-color: rgba(240,71,71,0.07);
	color: var(--status-danger);
}
.group-1-kPpw .deny-2VqAyZ:hover {
	background-color: rgba(240,71,71,0.2);
}
.group-1-kPpw .deny-2VqAyZ.selected-I4nkOo {
	background-color: rgba(240,71,71,0.65);
	color: #FFFFFF;
}
.group-1-kPpw .deny-2VqAyZ.selected-I4nkOo:hover {
	background-color: rgba(240,71,71,0.8);
}
.group-1-kPpw .allow-q9kwjz {
	background-color: rgba(67,181,129,0.07);
	color: var(--status-positive);
}
.group-1-kPpw .allow-q9kwjz:hover {
	background-color: rgba(67,181,129,0.2);
}
.group-1-kPpw .allow-q9kwjz.selected-I4nkOo {
	background-color: rgba(67,181,129,0.65);
	color: #FFFFFF;
}
.group-1-kPpw .allow-q9kwjz.selected-I4nkOo:hover {
	background-color: rgba(67,181,129,0.8);
}

/* Server Template */
.standardSidebarView-E9Pc3j .descriptionBox-SKGNgB {
	background-color: #141414;
	margin-bottom: 20px;
}

/* Template Modal */
.modalContainer-2wqdQW .ctaSection-3LqbxQ {
	background-color: #161616;
}
.modalContainer-2wqdQW .ctaSection-3LqbxQ .usagePill-P-Cmcv {
	background-color: #1C1C1C;
}
.modalContainer-2wqdQW .formSection-23ecNl {
	background-color: #1C1C1C;
}
.modalContainer-2wqdQW .formSection-23ecNl .channelsWrapper-51IUFR, 
.modalContainer-2wqdQW .formSection-23ecNl .rolesWrapper-1LLZrU,
.modalContainer-2wqdQW .formSection-23ecNl .input-2g-os5 {
	background-color: #161616;
	border: none;
}
.modalRoot-2fww1y .modalFooter-2gsctU .lookFilled-yCfaCM.colorGrey-2iAG-B {
	background-color: transparent;
}

/* Server Emoji Menu */
.emojiRow-zIc7ZX.card-2ART2V:before {
	background-color: #141414 !important;
	border: none;
}
.emojiRow-zIc7ZX .emojiAliasInput-1y-NBz .emojiInput-1aLNse {
	background-color: #121212;
	border: none;
}
.emojiRow-zIc7ZX .emojiRemove-1k6MlJ {
	background-color: #141414;
	box-shadow: none;
}
.emojiRow-zIc7ZX .emojiRemove-1k6MlJ:hover {
	background-color: #161616;
	box-shadow: none;
}
.emojiRow-zIc7ZX .avatar-2Hubm8 {
	width: 28px !important;
	height: 28px !important;
}
.emojiRow-zIc7ZX .emojiRowText-2j4TNM {
	left: 36px;
	top: 6px;
}

/* Server Stickers Menu */
.standardSidebarView-E9Pc3j .contentRegion-3HkfJJ .wrapper-24fR1R {
	background-color: #161616;
}
.standardSidebarView-E9Pc3j .contentRegion-3HkfJJ .wrapper-24fR1R .actions-1aMD1r .action-2YPPom {
	background-color: #111111;
	box-shadow: none;
}
/* Server Stickers Menu: Nitro Boost */
.standardSidebarView-E9Pc3j .upsellContainer-3UlEOE {
	padding: 24px 0;
}
.standardSidebarView-E9Pc3j .upsellContainer-3UlEOE .upsellButtons-2rBMtn .lookFilled-yCfaCM.colorWhite-rEQuAQ {
	background-color: transparent;
}
.standardSidebarView-E9Pc3j .upsellContainer-3UlEOE .upsellButton-1QHAmZ {
	color: #FFFFFF;
}
.standardSidebarView-E9Pc3j .upsellContainer-3UlEOE .upsellButton-1QHAmZ:hover {
	text-decoration: underline;
}
/* Server Stickers Upload Menu */
.content-2hZxGK .preview-x-26h- {
	border: none;
}
.content-2hZxGK .preview-x-26h- .previewDark-3Xp3UB {
	background-color: #111111;
}

/* Server Settings: AutoMod */
.standardSidebarView-E9Pc3j .triggerMainContainer-274ue5 {
	background-color: #141414;
	border: none;
	padding: 10px;
}
.standardSidebarView-E9Pc3j .triggerMainContainer-274ue5 .iconWrapper-2_MXbk,
.standardSidebarView-E9Pc3j .triggerMainContainer-274ue5 .icon-2TbMdT {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .triggerMainContainer-274ue5 .icon-2TbMdT:hover {
	background-color: #212121;
}

/* Server Settings Enable Community */
.standardSidebarView-E9Pc3j .guildDetails-2p1NmK,
.standardSidebarView-E9Pc3j .featureCard-3XHbjy,
.standardSidebarView-E9Pc3j .box-J4N4jE {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .featureCard-3XHbjy .featureIcon-2sTnDK {
	background-color: #191919;
}

/* Set Up Community Server Checkboxes */
.modal-1gWd9S .content-2hZxGK .checkboxWrapper-2fDzaA.row-31nALW {
	background-color: #161616;
}
.css-1ba14n5-option {
	background-color: #111111;
}
.css-dwar6a-menu {
	background-color: #161616;
	border: none;
}

/* Server Settings Community: Overview */
.standardSidebarView-E9Pc3j .upsellContainer-2a5eMP .upsellContent-10YytV {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .upsellContainer-2a5eMP .upsellFooter-3M1V33 {
	background-color: #161616;
}

/* Server Settings Community: Server Insights */
.standardSidebarView-E9Pc3j .backgroundAccent-2YeFtZ,
.standardSidebarView-E9Pc3j .developerPortalCtaWrapper-2PniQs {
	background-color: #141414;
}

/* Server Settings Community: Partner Program */
.standardSidebarView-E9Pc3j .checklistContainer-12xGp5 {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .checklistContainer-12xGp5 .checklistHeader-3liG7E {
	background-color: #111111;
}
.standardSidebarView-E9Pc3j .checklistContainer-12xGp5 .colorMuted-20987_ {
	color: #A5A5A5;
}

/* Server Settings Community: Discovery */
.standardSidebarView-E9Pc3j .checklist-Asy_56 {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .checklist-Asy_56 .header-Wl8ec- {
	background-color: #111111;
}
.standardSidebarView-E9Pc3j .checklist-Asy_56 .colorMuted-20987_ {
	color: #A5A5A5;
}
/* Server Settings Community: Discovery - Header Cards */
.standardSidebarView-E9Pc3j .card-WWLYDO {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .card-WWLYDO .iconMask-1EYGrv {
	background-color: transparent;
}
.standardSidebarView-E9Pc3j .card-WWLYDO .splash-hJOO9F [src="/assets/2366391afb15ed6c2a019a0c0caa0797.svg"] {
	filter: grayscale(1) contrast(1.1);
}

/* Server Settings Community: Membership Screening */
.standardSidebarView-E9Pc3j .enableContainer-1J91Aq,
.standardSidebarView-E9Pc3j .enableContainer-1J91Aq .editCircle-2uL_D3,
.standardSidebarView-E9Pc3j .getStartedWrapper-2mNX-j,
.standardSidebarView-E9Pc3j .approvalTypeBody-3OvfFX,
.standardSidebarView-E9Pc3j .addFieldButtonsContainer-o9K-3B .icon-1_mnkD {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .previewContainer-1L7bG- .settingsFormFieldWrapper-U99c9i,
.root-g14mjS .exampleRule-3gJ39X {
	background-color: #161616;
	border: none;
}
.standardSidebarView-E9Pc3j .previewContainer-1L7bG- .settingsFormItem-25zW3t,
.standardSidebarView-E9Pc3j .previewContainer-1L7bG- .editButton-2SLR4j,
.root-g14mjS .footer-31IekZ .lookFilled-yCfaCM.colorGrey-2iAG-B {
	background-color: transparent;
}
.standardSidebarView-E9Pc3j .previewContainer-1L7bG- .editButtonDisabled-2ekXPo {
	color: #777777;
}

/* Server Settings Community: Welcome Screen */
.standardSidebarView-E9Pc3j .enableContainer-2MEsKV,
.standardSidebarView-E9Pc3j .enableContainer-2MEsKV .editCircle-2k-Y6E,
.standardSidebarView-E9Pc3j .previewContainer-29oeA6 .input-2g-os5 {
	background-color: #111111;
}
.standardSidebarView-E9Pc3j .previewContainer-29oeA6 {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .previewContainer-29oeA6 .icon-QrJiDO {
	background-color: #2F3136;
}
.standardSidebarView-E9Pc3j .previewContainer-29oeA6 .input-2g-os5::-webkit-scrollbar-thumb {
	background-color: #191919;
	border: 4px solid #111111;
}
.standardSidebarView-E9Pc3j .previewContainer-29oeA6 .input-2g-os5::-webkit-scrollbar-track {
	background-color: transparent;
}
/* Server Settings Community: Welcome Screen Example */
.standardSidebarView-E9Pc3j .exampleContainer-hz7EUM {
	background-color: #000000;
}
.standardSidebarView-E9Pc3j .exampleModal-2X2Vf8i {
	background-color: #111111;
}
.standardSidebarView-E9Pc3j .optionContainer-32r7Dj {
	background-color: #191919;
}

/* "Before you can talk in this server..." Rules Modal */
.root-g14mjS .modal-2TOYtq {
	background-color: #232323;
}
.root-g14mjS .modal-2TOYtq .content-2hZxGK::-webkit-scrollbar-thumb {
	background-color: #191919;
}
.root-g14mjS .guildSidebar-UHnQqs {
	background-color: #141414;
}
.root-g14mjS .modal-2TOYtq .formFieldWrapper-2LV3S6 {
	background-color: #161616;
	border: none;
}

/* Discord System Profile Popout */
.theme-dark .popout-AVsFMl {
	background-color: #202020;
}

/* Server Settings: Server Boost Status */
.standardSidebarView-E9Pc3j .tierHeaderLocked-30MLlO,
.standardSidebarView-E9Pc3j .tierInProgress-1vFUnw {
	background-color: #111111;
}
.standardSidebarView-E9Pc3j .tierHeaderUnlocked-1OpOLf {
	background: linear-gradient(90deg,hsl(221,calc(var(--saturation-factor, 1)*70%),55.5%),hsl(269,calc(var(--saturation-factor, 1)*83.8%),71%)) no-repeat;
}
.standardSidebarView-E9Pc3j .tierHeaderUnlocked-1OpOLf .tierIcon-3m8V16 {
	color: #FFFFFF;
}
.standardSidebarView-E9Pc3j .tierHeaderContent-2SPBAA .tierIconLocked-RGSkSl,
.standardSidebarView-E9Pc3j .tierHeaderContent-2SPBAA .tierLock-1eabw6 {
	color: #777777;
}
.standardSidebarView-E9Pc3j .tierHeaderUnlocked-1OpOLf .tierUnlocked-ziudxO {
	background-image: none;
	background-color: transparent;
}
.standardSidebarView-E9Pc3j .tierBody-1d3UiS {
	background-color: #141414;
}
.standardSidebarView-E9Pc3j .background-3xJH_4 {
	color: #141414;
}
/* Server Settings: Server Boosters List */
.theme-dark .moreSubscribers-2FZuij {
	background-color: #202020;
}
.theme-dark .subscribersPopout-3lkZNO {
	background-color: #202020;
	grid-gap: 10px;
	margin-top: -6px;
}
.theme-dark .subscribersPopout-3lkZNO .username-3JLfHz {
	color: #FFFFFF;
}

/* Nitro Boost Tier Needed */
[class*="availabilityIndicator-"],
[class*="guildFeatureAvailabilityIndicator-"] {
	background-color: #FF73FA;
	border-radius: 4px;
	color: #FFFFFF;
}

/* New Server Nitro Boost Menu */
.wrapper-WLdlSO .navigationBar-2Z_P4D .lookOutlined-3yKVGo.colorWhite-rEQuAQ {
	border-color: transparent;
}
.wrapper-WLdlSO .navigationBar-2Z_P4D .lookOutlined-3yKVGo.colorWhite-rEQuAQ:hover {
	border-color: #FFFFFF;
}
.wrapper-WLdlSO .navigationBar-2Z_P4D {
	background-color: #1B1B1B;
	padding: 8px;
}
.planCard-vET3Ia,
.perksTable-H9sPBm,
.wrapper-WLdlSO .scrollerWrapper-3tEvCE::-webkit-scrollbar-thumb {
	background-color: #191919;
}
.wrapper-WLdlSO .scrollerWrapper-3tEvCE::-webkit-scrollbar-track {
	background-color: transparent;
}
.guildInfoWrapper-1uFgJ9,
.perkPopout-18_jX-,
.perksTableRow-31boQO+.perksTableRowBody-3Ppvgz:hover, 
.perksTableRow-31boQO+.perksTableRowFocused-26nQ6l {
	background-color: #212121 !important;
}
.perksTableRow-31boQO .perksTablePerkCheckmarkTier0-dYaej- {
	color: #777777;
}
/* New Server Nitro Boost Menu: Highlighted Row */
.perksTableRow-31boQO .perksTableHighlightedColumnHeader-df-V1U,
.perksTableRow-31boQO .perksTableRowPerkHighlighted-2dKrsT,
.perksTableRow-31boQO:last-child .perksTableRowPerkHighlighted-2dKrsT:after {
	background-color: #222222 !important;
}
.perksTableRow-31boQO+.perksTableRowBody-3Ppvgz:hover .perksTableRowPerkHighlighted-2dKrsT, 
.perksTableRow-31boQO+.perksTableRowFocused-26nQ6l .perksTableRowPerkHighlighted-2dKrsT {
	background-color: #232323 !important;
}
.perksTableRow-31boQO+.perksTableRowBody-3Ppvgz:hover .perksTableCell-3bb-JW, 
.perksTableRow-31boQO+.perksTableRowFocused-26nQ6l .perksTableCell-3bb-JW,
.perksTableRowBody-3Ppvgz:hover+.perksTableRowBody-3Ppvgz .perksTableRowPerkHighlighted-2dKrsT, 
.perksTableRowFocused-26nQ6l+.perksTableRowBody-3Ppvgz .perksTableRowPerkHighlighted-2dKrsT {
	border-color: #272727 !important;
}

/* Classic Server Nitro Boost Menu */
.theme-dark .perksModal-CLcR1c {
	background-color: #161616;
}
.theme-dark .perksModal-CLcR1c::-webkit-scrollbar-thumb {
	background-color: #141414;
}
.theme-dark .perksModal-CLcR1c::-webkit-scrollbar-track {
	background-color: transparent;
}
.perksModal-CLcR1c .ctaBar-Nhk8yY,
.perksModal-CLcR1c .barBackground-unEPDT,
.perksModal-CLcR1c .tierMarkerBackground-G8FoN4,
.perksModal-CLcR1c .tierBody-3ju-rc,
.perksModal-CLcR1c .perk-19D_HN {
	background-color: #212121;
}
.perksModal-CLcR1c .ctaBar-Nhk8yY .guildIcon-2xKEtM {
	background-color: #2F3136;
}
.perksModal-CLcR1c .tierHeaderLocked-3ItHYn {
	background-color: #1C1C1C;
}
.perksModal-CLcR1c .tierHeaderLocked-3ItHYn .tierIcon-l63BHe,
.perksModal-CLcR1c .tierHeaderLocked-3ItHYn .tierTitle--wPpA8,
.perksModal-CLcR1c .tierHeaderLocked-3ItHYn .tierLock-1uBqZ0,
.perksModal-CLcR1c .tierHeaderLocked-3ItHYn .tierRequirements-1jbR3I {
	color: #CCCCCC;
}
.perksModal-CLcR1c .barForeground-2kwBa_ {
	background-color: #B473F5;
}
.perksModal-CLcR1c .tierMarkerInProgress-2Tdxjz {
	background-color: #B473F550 !important;
}
.perksModal-CLcR1c .tierUnlocked-1yG5Ic {
	background-color: transparent;
	color: #FFFFFF;
}
.perksModal-CLcR1c .tierMarkerLabelText-1wk8KK:hover {
	background-color: #212121 !important;
}
/* Server Nitro Boost: Purchase Modal */
.root-g14mjS .iconWrapper-2_MXbk,
.root-g14mjS .icon-2TbMdT:hover,
.root-g14mjS .icon-2TbMdT.disabled-2gUzwG, 
.root-g14mjS .icon-2TbMdT.disabled-2gUzwG:hover,
.root-g14mjS .upsellFooter-1H_OCF {
	background-color: #141414;
}

/* Standard Buttons */
.lookFilled-yCfaCM.colorGreen-3y-Z79,
.lookFilled-yCfaCM.colorGreen-3y-Z79:disabled {
	background-color: var(--status-positive-background);
}
.lookFilled-yCfaCM.colorGreen-3y-Z79:hover {
	background-color: #3A996B;
}
.lookFilled-yCfaCM.colorRed-rQXKgM,
.lookFilled-yCfaCM.colorRed-rQXKgM:disabled {
	background-color: var(--status-danger-background);
}
.lookFilled-yCfaCM.colorBrandNew-2-gGsS,
.lookFilled-yCfaCM.colorBrandNew-2-gGsS:disabled,
.lookFilled-yCfaCM.colorBrand-I6CyqQ, 
.lookFilled-yCfaCM.colorBrand-I6CyqQ:disabled,
.standardSidebarView-E9Pc3j .lookFilled-yCfaCM.colorGrey-2iAG-B {
	background-color: var(--bd-blue);
}
.lookFilled-yCfaCM.colorBrandNew-2-gGsS:hover,
.lookFilled-yCfaCM.colorBrand-I6CyqQ:hover,
.standardSidebarView-E9Pc3j .lookFilled-yCfaCM.colorGrey-2iAG-B:hover {
	background-color: var(--bd-blue-hover);
}
.theme-dark .lookFilled-yCfaCM.colorPrimary-2AuQVo, 
.theme-dark .lookFilled-yCfaCM.colorPrimary-2AuQVo:disabled,
.theme-dark .lookFilled-yCfaCM.colorGrey-2iAG-B,
.theme-dark .lookFilled-yCfaCM.colorGrey-2iAG-B:disabled {
	background-color: #292929;
	border: 1px solid #292929;
}
.theme-dark .lookFilled-yCfaCM.colorPrimary-2AuQVo:hover,
.theme-dark .lookFilled-yCfaCM.colorGrey-2iAG-B:hover {
	background-color: #313131;
	border: 1px solid #313131;
}
/* Standard Buttons: Outlines */
.theme-dark .lookOutlined-3yKVGo.colorGrey-2iAG-B {
	color: #CCCCCC;
	border-color: #777777;
}
.theme-dark .lookOutlined-3yKVGo.borderGrey-gmqGL5 {
	border-color: #777777 !important;
}
.theme-dark .lookOutlined-3yKVGo.colorGrey-2iAG-B:hover,
.theme-dark .lookOutlined-3yKVGo.borderGrey-gmqGL5:hover {
	color: #FFFFFF;
	border-color: #CCCCCC;
}
.lookOutlined-3yKVGo.colorGreen-29iAKY {
	color: var(--text-positive);
	border-color: var(--text-positive);
}
/* Branded Inverted Nitro Button */
.lookInverted-2mDUMi.colorBrand-I6CyqQ,
.lookInverted-2mDUMi.colorBrand-I6CyqQ:disabled {
	background-color: #FFFFFF25;
	color: #FFFFFF;
}
.lookInverted-2mDUMi.colorBrand-I6CyqQ:disabled:hover {
	color: #000000;
}
.lookInverted-2mDUMi.colorBrand-I6CyqQ:hover {
	color: var(--blurple);
}
/* White Outlined Button */
.theme-dark .lookOutlined-3yKVGo.colorPrimary-2AuQVo {
	color: #CCCCCC;
	border-color: #CCCCCC;
}
.theme-dark .lookOutlined-3yKVGo.colorPrimary-2AuQVo:hover {
	color: #FFFFFF;
	border-color: #FFFFFF;
	background-color: transparent;
}
/* Red/Danger Outlined Button */
.theme-dark .lookOutlined-3yKVGo.colorRed-rQXKgM {
	background-color: transparent;
	border-color: var(--info-danger-foreground);
	color: var(--info-danger-foreground);
}
.theme-dark .lookOutlined-3yKVGo.colorRed-rQXKgM:hover {
	background-color: var(--info-danger-foreground);
	color: #FFFFFF;
}
/* Branded Outlined: Request Data Button */
.lookOutlined-3yKVGo.colorBrand-I6CyqQ {
	color: var(--bd-blue);
	border-color: var(--bd-blue);
}
.lookOutlined-3yKVGo.colorBrand-I6CyqQ:hover {
	background-color: var(--bd-blue);
	border-color: var(--bd-blue);
	color: #FFFFFF;
}

/* Server Region Selector */
.theme-dark .regionSelectModal-12e-57 {
	background-color: #111111 !important;
}
.theme-dark .regionSelectModal-12e-57 .regionSelectModalHeader-21khC1 {
	color: #FFFFFF;
	font-size: 20px;
}
.theme-dark .regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3 {
	background-color: #1B1B1B;
	border: 2px solid #111111;
}
.theme-dark .regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3:hover {
	border-color: var(--bd-blue);
}

/* Invite Friends To Server Modal */
.wrapper-3ByaVZ .header-1zd7se {
	background-color: #141414;
}
.wrapper-3ByaVZ .container-2oNtJn {
	background-color: #212121;
	padding: 4px;
}
.wrapper-3ByaVZ .inviteRow-3vmB7i:hover {
	background-color: #191919;
}
.wrapper-3ByaVZ .scroller-3nFW5p {
	padding-left: 8px;
}
.wrapper-3ByaVZ .inviteRow-3vmB7i {
	padding: 6px 8px 6px 8px;
	margin: 0px;
}
.wrapper-3ByaVZ .footer-1hTRRZ .input-2g-os5,
.wrapper-3ByaVZ .footer-1hTRRZ .input-2g-os5:hover {
	background-color: #1E1E1E;
}
.wrapper-3ByaVZ .footer-1hTRRZ .inviteBannerUpsell-1t_LYM {
	background-color: #212121;
	margin-top: 12px;
	padding: 8px 0;
}
.wrapper-3ByaVZ .scroller-3nFW5p::-webkit-scrollbar-thumb {
	background-color: #161616 !important;
}

/* Stream Popout */
.pictureInPictureVideo-2puO2Q {
	background-color: #131313;
}
.pictureInPictureVideo-2puO2Q .button-3Vyz67 {
	background-color: #F04747;
	border-radius: 4px;
}

/* Users Watching Stream Popout */
.theme-dark .popout-1k352f {
	background-color: #111111;
}

/* Stream Ended */
.chat-2ZfjoI .tile-2Dr6M1 {
	background-color: #111111;
}
.chat-2ZfjoI .button-3WOKuZ {
	background-color: var(--bd-blue);
}

/* Stream Participants Popup */
.participantsButton-1WBdFP {
	background-color: #191919;
}
.participantsButton-1WBdFP:hover {
	background: #202020;
}
/* Stream Participants Menu Popup */
.root-3bVOP7 {
	background-color: #191919;
}
.root-3bVOP7 .clickable-23RaYz:hover .content-3xS9Lh {
	background-color: #202020;
}

/* Invite To Stream Button */
.buttonColor-28DXIe {
	background-color: var(--bd-blue);
}
.buttonColor-28DXIe:hover {
	background-color: var(--bd-blue-hover);
}

/* Incoming Call Popup */
.theme-dark .root-1e2tfc.elevationHigh-3KUiqj {
	background-color: rgba(30,30,30,0.95);
	border: none;
}
.theme-dark .colorable-3rVGna.green-3wkLbx,
.theme-dark .colorable-3rVGna.green-3wkLbx.active-3D763s {
	background: var(--status-positive-background);
}
.theme-dark .colorable-3rVGna.red-3T8maV {
	background-color: var(--status-danger-background);
}

/* Video/Voice Call/Channel: Titlebar */
.headerWrapper-1ULEPv .transparent-1lUmft.container-ZMc96U {
	background-color: #1B1B1B;
	height: 40px;
}
.headerWrapper-1ULEPv .transparent-1lUmft.container-ZMc96U .divider-2keupe {
	margin-right: 8px;
}
/* Video/Voice Call/Channel: Titlebar Chat Sidebar Icon */
.wrapper-1gVUIN.chatSidebarOpen--YCxhs .callContainer-HtHELf {
	border-radius: 0px;
}
.wrapper-1gVUIN .chatButton-10jXXp {
	top: 9px;
	right: 12px;
}
/* Video/Voice Call/Channel */
.chat-2ZfjoI .callContainer-HtHELf,
.chat-2ZfjoI .wrapper-1gVUIN {
	background: #0C0C0C;
}
.chat-2ZfjoI .wrapper-1gVUIN .quickSelect-384d3G {
	margin-top: 8px;
}
.chat-2ZfjoI .wrapper-1gVUIN .tile-2TcwiO,
.chat-2ZfjoI .wrapper-1gVUIN .videoWrapper-3rtb_V,
.chat-2ZfjoI .wrapper-1gVUIN .streamPreview-3Fo29Y {
	background-color: #161616;
}
.chat-2ZfjoI .wrapper-1gVUIN .emptyPreview-1SMLD4 {
	background: transparent;
}
.chat-2ZfjoI .wrapper-1gVUIN .button-3Vyz67,
.chat-2ZfjoI .wrapper-1gVUIN .tile-2TcwiO .cta-3-AFNF {
	background-color: var(--bd-blue);
}
/* Video/Voice: Rectangular User Overlay */
.chat-2ZfjoI .wrapper-1gVUIN .previewWrapper--xCwTW.loading-1vcjeJ,
.chat-2ZfjoI .wrapper-1gVUIN .overlayTitle-2efoIF.idle-3MGs7O {
	opacity: 1;
}
.chat-2ZfjoI .wrapper-1gVUIN .overlay-2RIWoZ {
	padding: 0px;
	bottom: 0px;
}
.chat-2ZfjoI .wrapper-1gVUIN .overlay-2RIWoZ .overlayTitle-2efoIF {
	border-radius: 0px 10px 0px 0px;
}
.chat-2ZfjoI .wrapper-1gVUIN .overlay-2RIWoZ .status-15kcmy {
	border-radius: 10px 0px 0px 0px;
}

/* Video Call/Voice Call Buttons */
.bottomControls-31YuPK .colorable-3rVGna.primaryDark-2UJt1G,
.bottomControls-31YuPK .contextMenuNub-NuTZ_U.colorable-3rVGna.white-11auuQ {
	background-color: #262626;
}
.bottomControls-31YuPK .colorable-3rVGna.primaryDark-2UJt1G:hover,
.bottomControls-31YuPK .contextMenuNub-NuTZ_U.colorable-3rVGna.white-11auuQ.active-3D763s,
.bottomControls-31YuPK .contextMenuNub-NuTZ_U.colorable-3rVGna.white-11auuQ:hover {
	background-color: #333333;
}
.bottomControls-31YuPK .colorable-3rVGna.white-11auuQ,
.bottomControls-31YuPK .colorable-3rVGna.white-11auuQ.active-3D763s,
.bottomControls-31YuPK .colorable-3rVGna.white-11auuQ:hover {
	background-color: var(--status-danger-background);
}
.bottomControls-31YuPK [aria-label*="Turn off camera"].colorable-3rVGna.white-11auuQ,
.bottomControls-31YuPK [aria-label*="Stop streaming"].colorable-3rVGna.white-11auuQ {
	background-color: var(--info-positive-foreground);
}
.bottomControls-31YuPK .colorable-3rVGna.white-11auuQ, 
.bottomControls-31YuPK .colorable-3rVGna.white-11auuQ .centerIcon-JYpTUi,
.bottomControls-31YuPK .colorable-3rVGna.white-11auuQ .slash-2yrR11 {
	color: #FFFFFF;
}

/* Voice Call: Avatar Speaking Border */
.voiceAvatar-lRbblo+.border-2BJQjd.speaking-3RWJBr {
	box-shadow: inset 0 0 0 3px var(--status-positive-background), inset 0 0 0 3.5px #000000;
}
/* Voice Call: Tile Speaking Border */
.tileChild-2k7Wqh .border-2Vy6FN.speaking-7QZEkv {
	box-shadow: inset 0 0 0 2.5px var(--status-positive-background), inset 0 0 0 3px #000000;
}

/* Screen Share/Application Stream Menu */
.modalSize-3WSXDU .sourceScroller-3wC9he {
	background-color: #1C1C1C;
}
.modalSize-3WSXDU .sourceScroller-3wC9he::-webkit-scrollbar-thumb {
	background-color: #111111;
}
.modalSize-3WSXDU .tile-3POX2m .sourceThumbnail-ERDcZE {
	background-color: #161616;
}
.modalSize-3WSXDU .tile-3POX2m:hover .sourceThumbnail-ERDcZE {
	box-shadow: inset 0 0 0 2px var(--bd-blue-hover);
}
.modalSize-3WSXDU .segmentControlOption-3MnJdT.item-LN5zvA {
	padding-top: 10px;
}
/* Screen Share Menu: Quality Settings */
.modalSize-3WSXDU .card-1SdQ2-,
.modalSize-3WSXDU .item-2OyinQ {
	background-color: #141414;
	border: none;
}
.modalSize-3WSXDU .card-1SdQ2-:hover,
.modalSize-3WSXDU .selectorButton-3sW6Qm:hover {
	background-color: #111111;
}
.modalSize-3WSXDU .qualitySettingsContainer-2LjkfM {
	background-color: #1C1C1C;
	border: 1px solid #1C1C1C;
}
.modalSize-3WSXDU .item-2OyinQ.selectorButtonPremiumRequired-2pGGEj {
	background-color: #0C0C0C;
}
.modalSize-3WSXDU .selectorButtonSelected-3cQUnj {
	background-color: var(--bd-blue);
}
.modalSize-3WSXDU .selectorButtonSelected-3cQUnj:hover {
	background-color: var(--bd-blue-hover);
}

/* Screen Share: Spectators Popout */
.popoutWrapper-3ks_kl .scroller-3b1p7z {
	background-color: #161616;
	padding: 6px 16px;
}
.popoutWrapper-3ks_kl .scroller-3b1p7z .memberListItem-3V-x8Q:not(.popoutDisabled-PP2QdB):hover {
	background-color: #202020;
}

/* Screen Share: Show Members Button */
.participantsButton-1WBdFP {
	background-color: #262626;
}
.participantsButton-1WBdFP:hover {
	background-color: #333333;
}

/* Change Video Background */
.root-g14mjS .backgroundOptionInner-TuavSG {
	background-color: #161616;
}

/* Video Call: Preview Camera Modal */
.theme-dark .root-g14mjS .cameraPreview-2_ITfQ {
	background-color: #141414;
}

/* Video Call: Server Select */
.theme-dark .quickSelectPopout-2F0PXw,
.theme-dark .quickSelectPopoutOption-2E2UmS:focus {
	background-color: #191919;
}
.theme-dark .quickSelectPopoutOption-2E2UmS:hover {
	background-color: #212121;
}
.theme-dark .quickSelectPopoutOption-2E2UmS:hover .regionSelectName-1Tj9C9 {
	color: #FFFFFF;
}
.theme-dark .quickSelectPopout-2F0PXw .check-K_srvn {
	filter: hue-rotate(-20deg);
}

/* You've Been Invited To Join Server Modal */
.container-1Gt1iQ .contentWrapper-3oy4Xo {
	background-color: #161616;
}
.container-1Gt1iQ .contentWrapper-3oy4Xo .subTitle-3TUjmF {
	color: #FFFFFF;
}

/* Keyboard Combos Hotkeys/Keybinds Window/Menu */
.theme-dark .dim-2Uxgxb span,
.keybindShortcut-3zF1P9 span {
	background-color: var(--interactive-muted);
	box-shadow: inset 0 -4px 0 #202020;
}
.keyboardShortcutsModal-2CRmCm .ddrArrows-24s05s {
	filter: grayscale(1);
}
.keyboardShortcutsModal-2CRmCm .keyboardShortcutList-3VFAYS {
	background-color: #161616;
	padding-top: 20px;
}
.keyboardShortcutsModal-2CRmCm .scrollerBase-_bVAAt::-webkit-scrollbar,
.keyboardShortcutsModal-2CRmCm .scrollerBase-_bVAAt::-webkit-scrollbar-track {
	background-color: #161616;
}
.theme-dark .keyboardShortcutsModal-2CRmCm,
.keyboardShortcutsModal-2CRmCm .scrollerBase-_bVAAt::-webkit-scrollbar-thumb {
	background-color: #111111;
}

/* Hey There TAB Friend */
.root-g14mjS .content-1pIKZR .tips-39ZVzW {
	background-color: #161616;
}

/* View User Permissions Plugin: Modal */
#permissions-modal-wrapper #permissions-modal {
	border: none !important;
}
#permissions-modal-wrapper .header {
	background-color: #111111 !important;
}
#permissions-modal-wrapper .perm-side {
	background-color: #202020 !important;
}
#permissions-modal-wrapper .role-side {
	background-color: #191919 !important;
}

/* GuildProfile Plugin */
.guild-profile .avatar-3QF_VA {
	border: 6px solid #191919 !important;
}
.guild-profile .header-top .profileBadge-12r2Nm {
	color: #FFFFFF;
}
.guild-profile .header-top .guildDetail-3EJhW_ {
	margin-top: 76px;
	overflow: visible;
	position: absolute;
}
.guild-profile .guild-info {
	padding: 8px 4px !important;
}
.guild-profile .guild-info .h5-2RwDNl {
	color: #E5E5E5;
}

/***************************************** Settings Row Icons ****************************************/

/* Padding and Icons */
.standardSidebarView-E9Pc3j .sidebarRegionScroller-FXiQOh [class*="item"] {
	padding-left: 38px;
}
.standardSidebarView-E9Pc3j .sidebarRegionScroller-FXiQOh [class*="item"]::before {
	content: "";
	position: absolute;
	margin-top: -2px;
	width: 24px;
	height: 24px;
	left: 6px;
	opacity: .4;
	transition: 160ms;
}
.sidebarRegionScroller-FXiQOh .item-3XjbnG .dot-2s_oHI {
	background-color: var(--bd-blue);
}

/* Button Hover & Animations */
.standardSidebarView-E9Pc3j .sidebar-nqHbhN .side-2ur1Qk [class*="item"] {
	border-radius: 4px 0px 0px 4px;
	transform: translateZ(0);
	transition: 220ms;
}
.standardSidebarView-E9Pc3j .sidebar-nqHbhN .side-2ur1Qk .themed-2-lozF.selected-g-kMVV.item-3XjbnG {
	background-color: #191919;
	transform: translateX(8px);
	transition: 160ms;
}
.standardSidebarView-E9Pc3j .sidebar-nqHbhN .side-2ur1Qk .item-3XjbnG:hover {
	background-color: #141414;
	transform: translateX(8px);
	transition: 160ms;
}
.standardSidebarView-E9Pc3j .sidebarRegionScroller-FXiQOh [class*="item"]:hover::before {
	opacity: .7;
}
.standardSidebarView-E9Pc3j .sidebarRegionScroller-FXiQOh [class*="item"][class*="selected"]::before {
	opacity: 1;
}

/* Nitro, Server Boost & Subscriptions Selected Color Fix */
.standardSidebarView-E9Pc3j .side-2ur1Qk .selectedBackground-1t6xXq,
.standardSidebarView-E9Pc3j .side-2ur1Qk .serverBoostTabItem-3QwA3W[aria-selected=true] {
	background-color: #191919 !important;
	z-index: 0;
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .premiumLabel-3HPvdB svg,
.standardSidebarView-E9Pc3j .side-2ur1Qk .serverBoostTabItem-3QwA3W .icon-3FU6Ir {
	display: none;
}

/* User Settings Row Icons */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="my-account-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/User_Management.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="profile-customization-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Styles.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="privacy-&-safety-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Security.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="authorized-apps-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Apps.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="sessions-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Screen.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="connections-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Connection.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="friend-requests-tab" i]::before {
	background: url(https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Group.svg);
}

/* Discord Nitro */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="discord-nitro-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Nitro.svg");
	transform: scale(0.57);
	left: -3px;
	top: 2px;
	width: 42px;
	height: 32px;
	transition: 0ms;
	z-index: 2;
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG:hover[aria-controls="discord-nitro-tab" i]::before,
.standardSidebarView-E9Pc3j .side-2ur1Qk .selected-g-kMVV.item-3XjbnG[aria-controls="discord-nitro-tab" i]::before {
	background-image: url("https://discord.com/assets/24d05f3b46a110e538674edbac0db4cd.svg");
	transform: scale(1.1);
	left: 6px;
	top: 5.5px;
	width: 24px;
	height: 20px;
	transition: 0ms;
}
/* Server Boost */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="nitro-server-boost-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(1) contrast(1) brightness(2);
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG:hover[aria-controls="nitro-server-boost-tab" i]::before,
.standardSidebarView-E9Pc3j .side-2ur1Qk .selected-g-kMVV.item-3XjbnG[aria-controls="nitro-server-boost-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(0) contrast(1) brightness(1);
}
/* Subscriptions */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="subscriptions-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/fact_check/v14/24px.svg");
	filter: invert(1);
}
/* Premium */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="guild-role-subscription-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/workspace_premium/v3/24px.svg");
	filter: invert(1);
}
/* Gift Inventory */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="library-inventory-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Present.svg");
}
/* Billing */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="billing-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Credit.svg");
}

/* Appearance */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="appearance-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Formatting.svg");
}
/* Accessibility */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="accessibility-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Accessibility.svg");
}
/* Voice & Video */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="voice-&-video-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Voice.svg");
}
/* Text & Images */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="text-&-images-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Messages.svg");
}
/* Notifications */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="notifications-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Notification.svg");
}
/* Keybinds */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="keybinds-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Keyboard.svg");
}
/* Language */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="language-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Language.svg");
}
/* Windows Settings */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="windows-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Windows.svg");
	transform: scale(0.81);
}
/* Linux Settings */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="linux-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Diamond.svg");
}
/* Streamer Mode */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="streamer-mode-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Camera.svg");
}
/* Advanced */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="advanced-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Memory_Board.svg");
}

/* Activity Pricavy */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="activity-privacy-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Security.svg");
}
/* Game Activity (Registered Games) */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="game-activity-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Games.svg");
}
/* Game Overlay */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="overlay-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Overlay.svg");
}

/* ChangeLog Icon */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="changelog-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Logs.svg");
}
/* HypeSquad */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="hypesquad-online-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	background-repeat: no-repeat;
	filter: grayscale(1) brightness(2);
	transform: scale(0.62);
	left: 0px;
	top: 2px;
	width: 42px;
	height: 32px;
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG:hover[aria-controls="hypesquad-online-tab" i]::before,
.standardSidebarView-E9Pc3j .side-2ur1Qk .selected-g-kMVV.item-3XjbnG[aria-controls="hypesquad-online-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: grayscale(0) brightness(1);
}

/* Experiments/Developer Icon */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="experiments-tab" i]::before,
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="developer-options-tab" i]::before,
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="hotspot-options-tab" i]::before,
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="dismissible-content-options-tab" i]::before,
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="payment-flow-modals-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Memory.svg");
}

/* Log Out */
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="logout-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Exit.svg");
	filter: invert(70%) sepia(100%) saturate(1000%) hue-rotate(-30deg);
	opacity: .6;
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="logout-tab" i] {
	color: var(--info-danger-foreground);
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="logout-tab" i]:hover {
	background-color: var(--info-danger-background);
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .item-3XjbnG[aria-controls="logout-tab" i] .tabBarItemContainer-2HdIlr svg {
	display: none;
}

/* BetterDiscord Icons */
.standardSidebarView-E9Pc3j .side-2ur1Qk .bd-settings-tab[aria-controls="settings-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/BetterDiscord.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .bd-emotes-tab[aria-controls="emotes-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Emoji.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .bd-customcss-tab[aria-controls="customcss-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Code.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .bd-plugins-tab[aria-controls="plugins-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Plugins.svg");
}
.standardSidebarView-E9Pc3j .side-2ur1Qk .bd-themes-tab[aria-controls="themes-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Theme.svg");
}
/* Plugin Repo */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="pluginrepo-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Plugins.svg");
}
/* Theme Repo */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="themerepo-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Theme.svg");
}

/* Server: Overview Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="overview-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Info.svg");
}
/* Server: Roles Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="roles-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Roles.svg");
}
/* Server: Emojis Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="emoji-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Emoji.svg");
}
/* Server: Stickers Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="stickers-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Sticky_Note.svg");
}
/* Server: Integrations Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="integrations-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Integrations.svg");
}
/* Server: Widget Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="widget-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Widgets.svg");
}
/* Server: Template Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="guild_templates-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Collection.svg");
}
/* Server: Custom Invite Link Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="vanity_url-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/fact_check/v14/24px.svg");
	filter: invert(1);
}

/* Server Community: Rules Screening Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="member_verification-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/User_Search.svg");
}
/* Server: Safety (Moderation) Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="moderation-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Moderation.svg");
}
/* Server: AutoMod Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="guild_automod-tab" i]::before {
	background: url("https://fonts.gstatic.com/s/i/materialicons/fact_check/v14/24px.svg");
	filter: invert(1);
}
/* Server: Audit Log Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="audit_log-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Calendar.svg");
}
/* Server: Bans Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="bans-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Blocked.svg");
}

/* Server Community: Overview Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="community-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Groups.svg");
}
/* Server Community: Server Insights Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="analytics-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Insights.svg");
}
/* Server Community: Partner Program Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="partner-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Partner.svg");
	background-repeat: no-repeat;
	filter: grayscale(1) brightness(2);
	transform: scale(0.62);
	left: 0px;
	top: 2px;
	width: 42px;
	height: 32px;
}
/* Server Community: Discovery Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="discovery-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Explore.svg");
}
/* Server Community: Welcome Screen Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="community_welcome-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/User_Registration.svg");
}

/* Server: Boost Status Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="guild_premium-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(1) contrast(1) brightness(2);
}
.standardSidebarView-E9Pc3j .item-3XjbnG:hover[aria-controls="guild_premium-tab" i]::before,
.standardSidebarView-E9Pc3j .selected-g-kMVV.item-3XjbnG[aria-controls="guild_premium-tab" i]::before {
	background-image: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Boost.svg");
	filter: grayscale(0) contrast(1) brightness(1);
}

/* Server: Members Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="members-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Group.svg");
}
/* Server: Invites Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="instant_invites-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Mail.svg");
}

/* Server Channel: Permissions Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="permissions-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Permissions.svg");
}

/* Server: Remove Server Icon */
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="delete-tab" i]::before {
	background: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Delete.svg");
	filter: invert(70%) sepia(100%) saturate(1000%) hue-rotate(-30deg);
}
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="delete-tab" i] {
	color: var(--info-danger-foreground);
}
.sidebarRegionScroller-FXiQOh .item-3XjbnG[aria-controls="delete-tab" i] .tabBarItemContainer-2HdIlr svg {
	display: none;
}

/************************************** Profile Connections Icons ************************************/

/* Connections Header */
.accountList-Wii_T5 {
	background-color: #141414;
	padding: 16px 14px 4px;
}
.accountList-Wii_T5 .connectedAccounts-Jb3L2_ {
	justify-content: space-between;
}
.accountList-Wii_T5 .connectedAccounts-Jb3L2_ .inner-1lPVFp {
	width: 52px;
	height: 52px;
	background-size: 44px 44px;
}
.accountList-Wii_T5 .connectedAccounts-Jb3L2_ .accountBtnInner-3ttD-i {
	background-color: #191919;
}
.accountList-Wii_T5 .connectedAccounts-Jb3L2_ .accountBtnInner-3ttD-i:hover {
	background-color: #292929;
}
/* Connections List */
.connectionList-11Q_X- {
	grid-gap: 4px;
}
.connectionList-11Q_X- .connection-107AGH {
	background-color: #161616;
}
.connectionList-11Q_X- .connectionHeader-Ixbb1s {
	background-color: #141414;
	padding: 10px 16px;
}
.connectionList-11Q_X- .connectionHeader-Ixbb1s .connectionAccountValue-YkFI6F {
	font-size: 16px;
}
.connectionList-11Q_X- .connectionHeader-Ixbb1s .connectionDelete-3YgMVq:hover, 
.connectionList-11Q_X- .connectionHeader-Ixbb1s .connectionIcon-1iZ6F_:hover {
	transform: scale(1.2);
	transition: 100ms;
}

/* Connections Icons */
.connectedAccountIcon-1FXG0p {
	transform: scale(1.45);
}
/* Reddit */
.connectedAccountIcon-1FXG0p[src="/assets/f3224f560c8f5974355596a4f7e9ce19.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* Youtube */
.connectedAccountIcon-1FXG0p[src="/assets/57ee9535485efae7eb923ed4893abb57.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* Twitter */
.connectedAccountIcon-1FXG0p[src="/assets/85cf2b49d2a185c98ec8e383ad5a05d6.svg"] {
	filter: grayscale(1) brightness(2);
}
/* Battle.net */
.connectedAccountIcon-1FXG0p[src="/assets/37f15a06d062bdd0fc252d2b35d0b0bb.svg"] {
	filter: grayscale(1) brightness(2);
	transform: scale(1.35);
}
/* Spotify */
.connectedAccountIcon-1FXG0p[src="/assets/eaeac24163b35f7526704a3d9b3c7722.svg"] {
	filter: grayscale(1) brightness(2);
}
.connectedAccountIcon-1FXG0p[src="/assets/eaeac24163b35f7526704a3d9b3c7722.svg"]+.connectedAccountNameContainer-EXbBUQ {
	text-transform: capitalize;
}
/* Twitch */
.connectedAccountIcon-1FXG0p[src="/assets/ca71e0b8818221eea1deebbaf8dc6518.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
.connectedAccountIcon-1FXG0p[src="/assets/ca71e0b8818221eea1deebbaf8dc6518.svg"]+.connectedAccountNameContainer-EXbBUQ {
	text-transform: capitalize;
}
/* Facebook */
.connectedAccountIcon-1FXG0p[src="/assets/32045743cb7670855ae726743c949e0c.svg"] {
	filter: grayscale(1) invert(0.96) brightness(2);
}
/* League Of Legends */
.connectedAccountIcon-1FXG0p[src="/assets/94dc6f30a819026fa295d85f1f72b4ab.svg"] {
	filter: grayscale(1) brightness(2);
}
/* Epic Games */
.connectedAccountIcon-1FXG0p[src="/assets/db9e2406158133f91e1fe24bb56425c2.svg"] {
	transform: scale(1.9);
}

/**************************************** Profile Badges Icons ***************************************/

/* User Badges */
.container-1gYwHN .clickable-1knRMS {
	filter: drop-shadow(-1px 2px 1px rgba(0,0,0,0.5));
}
.container-1gYwHN .clickable-1knRMS:hover {
	transform: scale(1.1);
}
/* Smaller Variant */
.container-1gYwHN .profileBadge18-2GrGvU {
	width: 22px;
	height: 22px;
}

/* Bravery */
.container-1gYwHN [src="/assets/efcc751513ec434ea4275ecda4f61136.svg"] {
	content: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg") ;
	filter: hue-rotate(208deg);
	transform: scale(0.85);
}
/* Brilliance */
.container-1gYwHN [src="/assets/ec8e92568a7c8f19a052ef42f862ff18.svg"] {
	content: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: hue-rotate(-40deg);
	transform: scale(0.85);
}
/* Balance */
.container-1gYwHN [src="/assets/9f00b18e292e10fc0ae84ff5332e8b0b.svg"] {
	content: url("https://raw.githubusercontent.com/KillYoy/DiscordNight/master/Icons/SVG/Discord/Hypesquad.svg");
	filter: hue-rotate(120deg);
	transform: scale(0.85);
}
/* Staff, Partner & Moderator */
.container-1gYwHN [src="/assets/48d5bdcffe9e7848067c2e187f1ef951.svg"],
.container-1gYwHN [src="/assets/34306011e46e87f8ef25f3415d3b99ca.svg"],
.container-1gYwHN [src="/assets/c981e58b5ea4b7fedd3a643cf0c60564.svg"] {
	filter: hue-rotate(-12deg) brightness(1.1);
}

/******************************************* Profile Modal *******************************************/

/* User Profile: Header & Banner */
.root-8LYsGj .topSection-13QKHs .profileBanner-1owKI5 {
	height: 90px;
	/* box-shadow: inset 0px -36px 30px -30px rgba(20,20,20,0.4); */
}
.root-8LYsGj .topSection-13QKHs .profileBannerPremium-KD60EB {
	box-shadow: inset 0px -52px 30px -30px rgba(20,20,20,0.5);
	border-radius: 1px 1px 0px 0px;
}
.root-8LYsGj .topSection-13QKHs .banner-1YaD3N .premiumIconWrapper-32h0Ri {
	display: none;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB,
.root-8LYsGj .topSection-13QKHs {
	background-color: #191919; /* background: linear-gradient(to bottom, #191919 330px, #1E1E1E 330px); */
}

/* User Profile: Edit Button */
.root-8LYsGj .topSection-13QKHs .banner-1YaD3N .pencilContainer-18TrEJ {
	background-color: rgba(0,0,0,.2);
	display: none;
}
.root-8LYsGj .topSection-13QKHs .banner-1YaD3N:hover .pencilContainer-18TrEJ {
	display: flex;
}

/* User Profile: Avatar */
.root-8LYsGj .topSection-13QKHs .header-S26rhB .avatar-3QF_VA {
	width: 140px !important;
	height: 140px !important;
	border: 6px solid #191919;
	margin-top: -6px;
	cursor: default;
}

/* User Profile: Body/Footer */
.root-8LYsGj .body-1Ukv50 {
	background-color: #202020;
	height: auto;
}
.root-8LYsGj .body-1Ukv50 .infoScroller-1QMpon {
	min-height: 438px;
	max-height: 620px;
}
.root-8LYsGj .body-1Ukv50 .listScroller-entkMk,
.root-8LYsGj .body-1Ukv50 .empty-2zcusz {
	min-height: 438px;
	max-height: 438px;
}
.root-8LYsGj .body-1Ukv50 .userInfoSection-2u2hir+.userInfoSection-2u2hir {
	border-top: 1px solid #363636;
}
.root-8LYsGj .body-1Ukv50 .userInfoSection-3her-v:nth-child(1) {
	padding: 26px 0px 0px 0px;
}
.root-8LYsGj .body-1Ukv50 .userInfoSection-3her-v:nth-child(2) {
	padding: 16px 0px 38px 0px;
}
/* User Profile: About Me */
.root-8LYsGj .body-1Ukv50 .userBio-2-tr00 {
	text-shadow: -1px 2px 2px rgba(0,0,0,0.2);
	margin-bottom: 26px;
}
/* User Profile: User Note */
.root-8LYsGj .body-1Ukv50 .userInfoSectionHeader-2mYYun {
	color: #E5E5E5;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.2);
	font-size: 13px;
	margin: -4px 0px 8px 0px;
}
.root-8LYsGj .body-1Ukv50 .note-3M15gE textarea {
	background-color: transparent;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.2);
	line-height: 16px;
}
.root-8LYsGj .body-1Ukv50 .note-3M15gE textarea::placeholder {
	color: #B5B5B5;
}
/* User Profile: Info Connections Boxes */
.root-8LYsGj .userInfoSection-2u2hir+.userInfoSection-2u2hir {
	padding-top: 10px;
}
.root-8LYsGj .connectedAccountsColumn-2LgTkZ+.connectedAccountsColumn-2LgTkZ {
	margin-left: 20px;
}
.root-8LYsGj .connectedAccountContainer-SlCC-S {
	background-color: rgba(0,0,0,0.4);
	border: none;
	width: 246px;
	margin: 5px 0px 5px 0px;
	/* margin-top: 26px; */
	/* margin-bottom: -18px; */
}
.root-8LYsGj .connectedAccountContainer-SlCC-S:hover {
	background-color: rgba(0,0,0,0.3);
}
.root-8LYsGj .connectedAccountContainer-SlCC-S .connectedAccountOpenIcon-QgWKH8 path,
.root-8LYsGj .connectedAccountContainer-SlCC-S .flowerStar-2tNFCR path {
	fill: #FFFFFF;
}
.root-8LYsGj .connectedAccountContainer-SlCC-S .childContainer-U_a6Yh path {
	fill: #000000;
}

/* Username */
.root-8LYsGj .nameTag-2Nlmsy {
	position: relative;
	top: -63px;
	left: 160px;
	margin-right: 170px;
	margin-bottom: -8px;
	overflow: visible;
}
.root-8LYsGj .nameTag-2Nlmsy .username-1g6Iq1 {
	font-size: 28px;
	line-height: 26px;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
}
/* User #ID Discriminator */
.root-8LYsGj .nameTag-2Nlmsy .discriminator-1bqsd3 {
	color: #CCCCCC;
	font-size: 18px;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
	line-height: 34px;
	margin-bottom: -8px;
}
/* User Badges & Options Buttons */
.root-8LYsGj .headerTop-1PNKck {
	top: -32px;
	left: 176px;
	right: 10px;
	height: 24px;
	pointer-events: none;
}
.root-8LYsGj .headerTop-1PNKck .badgeList-2aoHPw .clickable-1knRMS {
	margin-right: 6px;
	pointer-events: auto;
}
/* Send Friend Request / Message Button */
.root-8LYsGj .header-S26rhB .actionButton-iarQTd,
.root-8LYsGj .header-S26rhB .applicationInstallButton-1-58qm {
	background-color: transparent;
	border: 2px solid transparent;
	color: #FFFFFF;
	filter: drop-shadow(-1px 2px 0.75px rgba(0,0,0,0.5));
	transition: none;
	padding: 0px;
	height: 24px;
	min-height: 24px;
	pointer-events: auto;
}
.root-8LYsGj .header-S26rhB .actionButton-iarQTd:hover,
.root-8LYsGj .header-S26rhB .applicationInstallButton-1-58qm:hover {
	background-color: transparent;
	border: 2px solid transparent;
	border-bottom: 2px solid #CCCCCC;
	color: #FFFFFF;
	transition: none;
}
/* Accept / Ignore Friend Request */
.root-8LYsGj .header-S26rhB .pendingIncoming-3g05VP .lookFilled-yCfaCM.colorGreen-3y-Z79 {
	background-color: var(--status-positive-background);
}
.root-8LYsGj .header-S26rhB .pendingIncoming-3g05VP .lookFilled-yCfaCM.colorPrimary-2AuQVo {
	background-color: var(--status-danger-background);
}
/* Additional Options Button */
.root-8LYsGj .header-S26rhB .additionalActionsIcon-3Cy8UU {
	margin: 0px -8px 0px 6px;
	filter: drop-shadow(-1px 2px 0.75px rgba(0,0,0,0.5));
	color: #FFFFFF;
	opacity: 0.8;
	pointer-events: auto;
}
.root-8LYsGj .header-S26rhB .additionalActionsIcon-3Cy8UU:hover {
	filter: brightness(2) drop-shadow(-1px 2px 0px rgba(0,0,0,0.3));
	opacity: 1;
}

/* Custom Status Text */
.root-8LYsGj .customStatusActivity-WKWGD- {
	margin: -16px 20px 26px 20px;
	padding: 0px 0px 10px 0px;
	border-bottom: 1px solid #2D2D2D;
}
.root-8LYsGj .customStatus-kFfkj5 {
	color: #FFFFFF;
	text-shadow: -1px 2px 1px rgba(0,0,0,0.5);
}
/* Custom Status Text: Emoji */
.root-8LYsGj .customStatus-kFfkj5 .customStatusEmoji-3Oq9Rm.customStatusSoloEmoji-3m_35_ {
	width: 48px;
	height: 48px;
}
.root-8LYsGj .customStatus-kFfkj5 .customStatusEmoji-3Oq9Rm {
	width: 28px;
	height: 28px;
}

/* User Profile Header Tab Buttons */
.root-8LYsGj .noTabBar-2Q-iE_ {
	border-top: none;
}
.root-8LYsGj .tabBarContainer-sCZC4w {
	margin: -16px 0px 0px 0px;
	border-bottom: none;
}
.root-8LYsGj .tabBarContainer-sCZC4w .top-K_jibn {
	height: 32px;
}
.root-8LYsGj .tabBarContainer-sCZC4w .top-K_jibn .item-3XjbnG {
	margin: 0px 26px 0px 0px;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
	color: #E5E5E5;
}
.root-8LYsGj .tabBarContainer-sCZC4w .top-K_jibn .selected-g-kMVV.item-3XjbnG,
.root-8LYsGj .tabBarContainer-sCZC4w .top-K_jibn .selected-g-kMVV.item-3XjbnG:hover {
	border-bottom: 2px solid #FFFFFF;
	color: #FFFFFF;
}
.root-8LYsGj .tabBarContainer-sCZC4w .top-K_jibn .item-3XjbnG:hover {
	border-bottom: 2px solid #B5B5B5;
	color: #FFFFFF;
}

/* Activity Text/Description Margins */
.root-8LYsGj .userProfileActivity-sal5no {
	padding: 12px 6px 12px 20px;
}
.root-8LYsGj .userProfileActivity-sal5no+.userProfileActivity-sal5no {
	border-top: 1px solid #2D2D2D;
	margin-left: 8px;
	padding-left: 8px;
}
.root-8LYsGj .userProfileActivity-sal5no .actionsProfile-31n1ca {
	margin-left: 8px;
}
.root-8LYsGj .userProfileActivity-sal5no .headerText-3g1XK9 {
	color: #E5E5E5 !important;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
	font-size: 13px;
}
.root-8LYsGj .userProfileActivity-sal5no .nameWrap-3TyM52,
.root-8LYsGj .userProfileActivity-sal5no .nameNormal-2fPMD2,
.root-8LYsGj .userProfileActivity-sal5no .activityName-3YXl6e {
	color: #FFFFFF;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
}
.root-8LYsGj .userProfileActivity-sal5no .detailsWrap-omKn0b {
	color: #CCCCCC;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
}
.root-8LYsGj .userProfileActivity-sal5no .details-2-ciHo,
.root-8LYsGj .userProfileActivity-sal5no .state-2NT76I, 
.root-8LYsGj .userProfileActivity-sal5no .timestamp-2f1NmH, 
.root-8LYsGj .userProfileActivity-sal5no .playTime-3fSgOm {
	color: #E5E5E5;
	font-size: 13px;
	line-height: 16px;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
	margin-bottom: 0px;
}
.root-8LYsGj .userProfileActivity-sal5no .contentGameImageProfile-24ty00 {
	margin-left: 12px;
}
/* Game Icon */
.root-8LYsGj .userProfileActivity-sal5no .medium-1vKkpm {
	background-color: transparent;
	height: 60px;
	width: 60px;
}
.root-8LYsGj .userProfileActivity-sal5no .assetsLargeImageProfile-1TX9jP {
	background-color: transparent;
	height: 90px; /* 60px */
	width: 90px; /* 60px */
}
.root-8LYsGj .userProfileActivity-sal5no .contentImagesProfile-27BIzt {
	margin-left: 12px;
}
/* Game Icon: No Rich Presence: Missing Icon */
.root-8LYsGj .userProfileActivity-sal5no svg.gameIcon-1siQqm {
	width: 0px !important;
	margin-left: -10px;
}
/* User Profile: Playing A Game On Xbox Live */
.root-8LYsGj .userProfileActivity-sal5no .assetsLargeImageProfileXbox-2nm5p9[src="/assets/29b4af8bf13fa73258692008d25b4f0d.png"] {
	content: url("https://discordapp.com/assets/1fa6585cbb8c0fe21188e26d19fc6609.svg");
	filter: drop-shadow(-1px 2px 1px #161616);
}
/* Spotify Icon */
.root-8LYsGj .userProfileActivity-sal5no .platformIcon-k3yytQ[src="/assets/eaeac24163b35f7526704a3d9b3c7722.svg"] {
	display: none;
}
.root-8LYsGj .userProfileActivity-sal5no .assetsLargeImageSpotify-17ME3M {
	border-radius: 8px;
}
/* Spotify Bar */
.root-8LYsGj .userProfileActivity-sal5no .bar-1GpknY {
	background-color: #11111180;
}

/* Activity Interaction Button */
.root-8LYsGj .userProfileActivity-sal5no .lookFilled-yCfaCM.colorGrey-2iAG-B,
.root-8LYsGj .userProfileActivity-sal5no .lookOutlined-3yKVGo.colorWhite-rEQuAQ {
	min-height: 26px;
	height: 26px;
	padding: 0px;
	background-color: transparent;
	border: none;
	border-bottom: 2px solid transparent;
	border-radius: 0px;
	filter: drop-shadow(0px 2px 1px rgba(0,0,0,0.5));
}
.root-8LYsGj .userProfileActivity-sal5no .lookFilled-yCfaCM .contents-18-Yxp {
	overflow: visible;
}
.root-8LYsGj .userProfileActivity-sal5no .lookFilled-yCfaCM.colorGrey-2iAG-B:hover,
.root-8LYsGj .userProfileActivity-sal5no .lookOutlined-3yKVGo.colorWhite-rEQuAQ:hover {
	border-bottom: 2px solid #CCCCCC;
}

/* Mutual Servers/Friends List */
.root-8LYsGj .listScroller-entkMk {
	padding: 0px;
}
.root-8LYsGj .listRow-2nO1T6 {
	padding: 7.4px 12px;
	margin: 0px;
}
.root-8LYsGj .listRow-2nO1T6:hover {
	background: linear-gradient(to right, rgba(0,0,0,0.15) 90%, transparent 100%);
	border-radius: 0px;
}
.root-8LYsGj .listRow-2nO1T6 .listAvatar-1NlAhb {
	filter: drop-shadow(-1px 1px 2px rgba(0,0,0,0.1));
	margin: 1px 8px 1px 4px;
}
.root-8LYsGj .listRow-2nO1T6 .listName-PwbeHL {
	color: #FFFFFF;
	text-shadow: 0px 1px 2px rgba(0,0,0,0.2);
}
.root-8LYsGj .listRow-2nO1T6 .guildNick-fe8oPN {
	color: #A5A5A5;
	text-shadow: 0px 1px 2px rgba(0,0,0,0.2);
}
.root-8LYsGj .listRow-2nO1T6 .icon-1zKOXL .guildIconBadge-15YDb5 {
	right: -4px;
	bottom: -4px;
}
.root-8LYsGj .listRow-2nO1T6 .icon-1zKOXL .guildIconBadge-15YDb5 .flowerStar-2tNFCR {
	stroke: #202020;
}
.root-8LYsGj .infoScroller-1QMpon::-webkit-scrollbar-thumb,
.root-8LYsGj .listScroller-entkMk::-webkit-scrollbar-thumb {
	background-color: #111111;
}
/* Empty Server Icon */
.root-8LYsGj .listRow-2nO1T6 .guildAvatarWithoutIcon-6EjPQF {
	background-color: #2F3136;
}
/* Mutual Friends/Server Empty Image */
.root-8LYsGj .listRow-2nO1T6 .emptyIconFriends-BrjhY9, 
.root-8LYsGj .listRow-2nO1T6 .emptyIconGuilds-3OViNh {
	filter: grayscale(0.4);
}

/* BOT Tag */
.root-8LYsGj .nameTag-2Nlmsy .botTag-2Mlq3u {
	filter: drop-shadow(-1px 2px 1px rgba(0,0,0,0.3));
	top: 6px;
}

/* User CreationDate & JoinedAtDate Plugin */
.root-8LYsGj .date-YN6TCS {
	color: #E5E5E5;
	text-shadow: -1px 2px 2px rgba(0,0,0,0.5);
	margin-left: 20px;
}
.root-8LYsGj .nameTag-2Nlmsy + .date-YN6TCS,
.root-8LYsGj .UserDetails-dates-wrapper + .date-YN6TCS {
	margin-top: -12px;
}
.root-8LYsGj .date-YN6TCS + .customStatusActivity-WKWGD- {
	margin-top: 12px;
}
.root-8LYsGj .date-YN6TCS:last-child {
	margin-bottom: 20px;
}

/**************************************** Profile/User Popout ****************************************/

/* Small Profile/User Popout Window */
.loadingPopout-1feYe_ {
	background-color: #111111;
}
.translate-PeW1wK.didRender-2SiRlm .userPopout-2j1gM4 {
	margin-right: -5px;
}
.userPopout-2j1gM4 {
	width: var(--User-Popout-Width) !important;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
	background-color: #1C1C1C;
	border-radius: 4px;
	transform: translateZ(0);
}

/* Profile Banner */
.userPopout-2j1gM4 .popoutBanner-3cqRD9,
.userPopout-2j1gM4 .popoutBannerPremium-3i5EEI {
	width: var(--User-Popout-Width);
	transition: none;
}
.userPopout-2j1gM4 .bannerPremium-kkSkPv {
	border-radius: 2px 2px 0px 0px;
}
.userPopout-2j1gM4 .banner-1YaD3N:hover .premiumIconWrapper-32h0Ri {
	display: none;
}
/* Profile Banner: Get Nitro AD */
.userPopout-2j1gM4 .wrapper-1z1z-S {
	display: none;
}
/* Set Server Identity */
.userPopout-2j1gM4 .banner-1YaD3N .pencilContainer-18TrEJ {
	display: none;
}
.userPopout-2j1gM4 .banner-1YaD3N:hover .pencilContainer-18TrEJ {
	display: flex;
}
/* Profile Header */
.userPopout-2j1gM4 .headerTop-3GPUSF {
	background-color: #1C1C1C;
	padding: 60px 10px 8px 10px;
	/* text-align: center; */
}
.userPopout-2j1gM4 .headerNormal-3Zn_yu {
	background-color: #202020;
}
.userPopout-2j1gM4 .headerNormal-3Zn_yu .activity-1gTu-L {
	border-bottom: none;
	padding: 10px 0px 10px 0px;
	margin: 0 10px;
}
/* Avatar */
.userPopout-2j1gM4 .avatar-2Vndt_ {
	height: 100px !important;
	width: 100px !important;
	border: 2px solid #1C1C1C;
}
.userPopout-2j1gM4 .avatarWrapper-eenWra {
	margin-top: -8px;
	left: 10px;
	/* left: calc(var(--User-Popout-Width) - 71.5%); */
}
.userPopout-2j1gM4 .avatarWrapper-eenWra .avatarHoverTarget-1zzfRL foreignObject {
	background-color: #1C1C1C;
	border-radius: 50%;
}
.userPopout-2j1gM4 .avatarHint-k7pYop {
	height: 100px;
	width: 100px;
}
.userPopout-2j1gM4 .avatarWrapper-eenWra .avatarHint-k7pYop .avatarHintInner-2HUAWj {
	text-shadow: -1px 1px 2px #161616;
}

/* Badges */
.userPopout-2j1gM4 .profileBadges-2pItdR {
	max-width: calc(var(--User-Popout-Width) - 110px);
	top: 6px;
	right: 6px;
	/* height: 20px;
	overflow: hidden; */
}
.userPopout-2j1gM4 .profileBadges-2pItdR .clickable-1knRMS {
	margin: 0px 0px 0px 2px;
}

/* Username, Nickname & #ID */
.userPopout-2j1gM4 .headerText-1-WmDq .nickname-t08Mck,
.userPopout-2j1gM4 .headerText-1-WmDq .headerName-3W-qH-,
.userPopout-2j1gM4 .headerText-1-WmDq .nameTag-H6kSJ0 span {
	text-shadow: -1px 1px 1px #0F0F0F;
}
.userPopout-2j1gM4 .headerText-1-WmDq .nickname-t08Mck,
.userPopout-2j1gM4 .headerText-1-WmDq .headerTagUsernameNoNickname-1TjuLc {
	font-size: 21px !important;
}
.userPopout-2j1gM4 .headerText-1-WmDq .headerTagUsernameBase-XYisdh {
	color: #E5E5E5;
	font-size: 16px;
	font-weight: 500;
}
.userPopout-2j1gM4 .headerText-1-WmDq .headerTagNoNickname-3tGHj6 {
	line-height: 18px;
	padding: 4px 0px 4px 0px;
}
.userPopout-2j1gM4 .headerText-1-WmDq .headerTagWithNickname-1U8zZH {
	margin-left: 0.5px;
	margin-bottom: 2px;
}
.userPopout-2j1gM4 .headerText-1-WmDq .discrimBase-1VOoau {
	color: #A5A5A5;
	vertical-align: baseline;
	font-size: 14px;
}
/* Original Profile Picture Minitature */
.userPopout-2j1gM4 .headerText-1-WmDq .largeAvatar-ItACsd {
	margin-top: -4px;
	margin-right: 6px;
}

/* Add Bot To Server Button */
.userPopout-2j1gM4 .applicationInstallButton-taCWKH {
	width: calc(var(--User-Popout-Width) - 20px) !important;
	margin: 6px 0px 10px 0px;
}

/* User CreationDate & JoinedAtDate Plugin */
.userPopout-2j1gM4 .date-YN6TCS {
	color: #CCCCCC;
	text-shadow: -1px 1px 2px #131313;
	overflow: visible !important;
	margin-top: 4px;
}
.userPopout-2j1gM4 .date-YN6TCS+.date-YN6TCS {
	margin-top: 0px;
}
.userPopout-2j1gM4 .date-YN6TCS+.setIdentityLink-hOFsMl+.UserDetails-dates-container {
	margin-top: 4px;
}

/* Activity: Name/Description Margin */
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .textRow-1sENuL {
	text-shadow: -1px 1px 2px #131313;
	font-size: 13px;
	line-height: 14px;
	white-space: normal;
}
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .contentImagesUserPopout-Kqai8z {
	margin-left: 8px;
	margin-right: 2px;
}
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .marginBottom8-emkd0_ {
	margin-bottom: 6px;
}
/* Activity: Description Text */
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .nameWrap-3TyM52,
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .nameNormal-2fPMD2,
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .activityName-3YXl6e {
	color: #FFFFFF;
}
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .details-2-ciHo, 
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .state-2NT76I, 
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .detailsWrap-omKn0b,
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .playTime-3fSgOm,
.userPopout-2j1gM4 .activityUserPopout-2MzGCj .timestamp-2f1NmH {
	color: #CCCCCC;
}
/* Activity Game Icon */
.userPopout-2j1gM4 .gameIcon-1siQqm {
	filter: drop-shadow(-1px 1px 2px #131313);
}
/* Activity Game Icon: No Rich Presence: Missing Icon */
.userPopout-2j1gM4 .activity-1gTu-L .body-u1Y8uL svg.gameIcon-1siQqm {
	height: 0px;
	width: 0px;
	margin-left: -10px;
	margin-top: 40px;
}
/* Activity: Xbox Live */
.userPopout-2j1gM4 .assetsLargeImageUserPopoutXbox-tkbJgJ[src="/assets/29b4af8bf13fa73258692008d25b4f0d.png"] {
	content: url("https://discordapp.com/assets/1fa6585cbb8c0fe21188e26d19fc6609.svg");
	height: 46px;
	width: 46px;
	margin-top: -4px;
}
.userPopout-2j1gM4 .assets-3PQvAh+.contentGameImageUserPopout-34d8To {
	margin-left: 2px;
}

/* Game Icon Size */
.assetsSmallImageActivityFeedWithoutLargeImage-2WY65u,
.assetsSmallImageVoiceChannelWithoutLargeImage-1idSIb,
.assetsSmallImageProfileWithoutLargeImage-35nix-,
.assetsSmallImageUserPopoutWithoutLargeImage-2l1D0Y,
.assetsLargeImageUserPopout-pY2WJv,
.assetsLargeImageUserPopoutXbox-tkbJgJ {
	width: 60px;
	height: 60px;
	border-radius: 4px;
}

/* Playstation Header Icon */
.userPopout-2j1gM4 .newPopoutActivityStyles .platformIcon-k3yytQ {
	display: none;
}

/* Spotify Status Icon */
.userPopout-2j1gM4 .activity-1gTu-L .assetsLargeImageSpotify-17ME3M {
	border-radius: 8px;
}
/* Spotify Duration bar */
.userPopout-2j1gM4 .activity-1gTu-L .timeBarUserPopout-qLXZaR {
	margin-right: 10px;
}
.userPopout-2j1gM4 .timeBarUserPopout-qLXZaR .bar-1GpknY {
	background-color: #11111180;
}
.userPopout-2j1gM4 .timeBarUserPopout-qLXZaR .text-31kWmP {
	text-shadow: -1px 1px 2px #131313;
}

/* Ask to Join, Spectate/Watch Game & Stream Button */
.userPopout-2j1gM4 .activity-1gTu-L .buttonsWrapper-2ARRp1 {
	margin: 2px 0px -6px 0px; 
	width: calc(var(--User-Popout-Width) - 20px);
}
.userPopout-2j1gM4 .activity-1gTu-L .buttonsWrapper-2ARRp1:empty {
	margin: 0px;
}
.userPopout-2j1gM4 .activity-1gTu-L .button-TGAkj4,
.userPopout-2j1gM4 .activity-1gTu-L .lookFilled-yCfaCM.colorGrey-2iAG-B:disabled {
	/* background-color: transparent !important;
	border: 1px solid transparent !important;
	border-bottom: 1px solid #777777 !important;
	border-radius: 0px; */
	padding: 0px;
	margin-top: 4px;
	max-height: 24px;
	min-height: 24px;
}
.userPopout-2j1gM4 .activity-1gTu-L .button-TGAkj4:hover {
	/* background-color: #FFFFFF25 !important; */
	border: 1px solid transparent !important;
	border-bottom: 1px solid #FFFFFF !important;
	border-radius: 3px 3px 0px 0px;
}

/* ShowAllActivities Plugin Support */
.userPopout-2j1gM4 .ShowAllActivities-wrapper-wrapper .ShowAllActivities-wrapper-controls {
	background-color: transparent !important;
	margin-top: -10px !important;
	margin-left: -12px;
}

/* Bottom Body */
.userPopout-2j1gM4 .body-2wLx-E {
	background-color: #202020;
	padding: 4px 0px 0px 10px;
	overflow: hidden !important;
}
.userPopout-2j1gM4 .body-2wLx-E .bodyInnerWrapper-2bQs1k {
	background-color: transparent;
	padding-top: 4px;
}
.userPopout-2j1gM4 .body-2wLx-E .userInfoTitle-39qq0Y,
.userPopout-2j1gM4 .body-2wLx-E .headerTextNormal-Z8we9g,
.userPopout-2j1gM4 .body-2wLx-E .bodyTitle-2Az3VQ {
	color: #E5E5E5 !important;
	text-shadow: -1px 1px 2px #131313;
}
/* About Me */
.userPopout-2j1gM4 .body-2wLx-E .userInfoSection-3her-v {
	padding: 4px 4px 0px 0px;
	margin-bottom: 12px;
}
.userPopout-2j1gM4 .body-2wLx-E .userInfoSection-3her-v .userInfoBody-1zgAd0 {
	margin-top: -4px;
	text-shadow: -1px 1px 2px #131313;
}
/* Custom Status */
.userPopout-2j1gM4 .body-2wLx-E .customStatus-3XAoF9 {
	padding: 4px 4px 12px 0px;
	margin-bottom: 0px;
}
.userPopout-2j1gM4 .body-2wLx-E .customStatus-3XAoF9 .customStatusText-3wj79x {
	text-shadow: -1px 1px 2px #131313;
}
.userPopout-2j1gM4 .body-2wLx-E .customStatus-3XAoF9+.divider-1wtgZ3 {
	width: calc(var(--User-Popout-Width) - 20px);
	margin: 0px 0px 5px 0px;
	display: block;
}
.userPopout-2j1gM4 .body-2wLx-E .divider-1wtgZ3 {
	display: none;
}
/* Custom Status: Emoji & Text */
.userPopout-2j1gM4 .customStatus-3XAoF9 .customStatusEmoji-1bFQdD {
	width: 24px;
	height: 24px;
	margin-top: -4px;
}
/* Custom Status: Only Emoji */
.userPopout-2j1gM4 .customStatus-3XAoF9 .customStatusEmoji-1bFQdD.customStatusSoloEmoji-2bSRlG {
	width: 38px;
	height: 38px;
}
/* User Note */
.userPopout-2j1gM4 .note-Go5ZP2 .textarea-_59yqs {
	background-color: transparent;
	width: calc(var(--User-Popout-Width) - 8px);
	padding: 4px 4px 0px 4px;
	margin-top: -6px;
}
.userPopout-2j1gM4 .note-Go5ZP2 .textarea-_59yqs::placeholder {
	color: #8C8C8C;
	font-weight: 500;
}
.userPopout-2j1gM4 .note-Go5ZP2 .textarea-_59yqs::-webkit-scrollbar-thumb {
	background-color: #191919;
}
/* Footer */
.userPopout-2j1gM4 .footer-3naVBw {
	background-color: #202020;
	padding: 0px;
}
.userPopout-2j1gM4 .footer-3naVBw .quickMessage-3jDbBs {
	margin-top: 0px;
}
.userPopout-2j1gM4 .footer-3naVBw .input-2g-os5,
.userPopout-2j1gM4 .footer-3naVBw .input-2g-os5:hover {
	background-color: #161616;
	border-radius: 0px;
	border: none;
}
.userPopout-2j1gM4 .footer-3naVBw .protip-2urNh2 {
	display: none;
}
/* Footer "I'm new to Discord" */
.userPopout-2j1gM4 .footer-3naVBw .wumpusWrapper-3ReSr0 {
	margin-top: -10px;
	position: relative;
}

/* User Roles */
.userPopout-2j1gM4 .rolesList-3uZoaa {
	width: calc(var(--User-Popout-Width) - 12px);
	margin-top: -2px;
	margin-bottom: 12px;
}
.role-2TIOKu {
	position: relative;
	overflow: hidden;
	background: transparent;
	border-radius: 0px 2px 2px 0px;
	margin: 0px 3px 3px 0px;
	padding: 0px 2px 0px 2px;
}
.role-2TIOKu:before {
	content: '';
	position: absolute;
	width: 100%;
	left: 0px;
	border-width: 12px;
	border-style: solid;
	border-color: inherit;
	box-sizing: border-box;
	pointer-events: none;
	opacity: 0.6;
}
.role-2TIOKu:hover:before {
	opacity: 0.7;
	filter: saturate(1.4);
}
.role-2TIOKu .roleName-2ZJJYR {
	color: #FFFFFF;
	text-shadow: -1px 2px 2px #0F0F0F;
	margin: 0px 2px 0px -2px;
	overflow: visible;
	z-index: 1;
}
/* Custom Role Icon */
.role-2TIOKu .roleIcon-29epUq {
	margin-left: -2px;
	margin-right: 6px;
	z-index: 1;
}
/* Role Remove Button */
.role-2TIOKu .roleCircle-3K9O3d {
	border-radius: 0px;
	margin-left: -2px;
	margin-right: 6px;
	width: 3px;
	height: 22px;
	opacity: 0.6;
}
.userPopout-2j1gM4 .rolesList-3uZoaa:hover .role-2TIOKu:hover .roleCircle-3K9O3d,
.customScroller-m1-jZn .card-2ART2V:hover .role-2TIOKu:hover .roleCircle-3K9O3d {
	width: 12px;
	height: 12px;
	margin: 0px 4px 0px 0px;
	border-radius: 50%;
	opacity: 1;
}
.userPopout-2j1gM4 .rolesList-3uZoaa:hover .role-2TIOKu:hover .roleRemoveIcon-387wKV,
.customScroller-m1-jZn .card-2ART2V:hover .role-2TIOKu:hover .roleRemoveIcon-387wKV {
	width: 12px;
	height: 12px;
	margin: -6px 0 0 -8px;
	filter: opacity(1);
}
/* Role Add Button */
.role-2TIOKu .addButtonIcon-3HZ_2f {
	color: #FFFFFF;
	filter: drop-shadow(-1px 1px 0px #191919);
	width: 16px;
}
.role-2TIOKu.actionButton-1YKTU0 {
	border-color: #333333;
	color: #FFFFFF;
	min-width: 20px;
}
.role-2TIOKu.actionButton-1YKTU0:hover {
	border-color: #444444;
}
.userPopout-2j1gM4 .rolesList-3uZoaa .role-2TIOKu.actionButton-1YKTU0 {
	border-radius: 2px;
	display: none;
}
.userPopout-2j1gM4 .rolesList-3uZoaa:hover .role-2TIOKu.actionButton-1YKTU0 {
	display: flex;
}

/* Server Management Popout (User Roles, Audit log Filter) */
.container-2O1UgZ {
	background-color: #191919;
	box-shadow: var(--elevation-stroke),var(--elevation-high);
	border: none;
	padding-bottom: 0px;
}
.container-2O1UgZ .inner-2pOSmK {
	background-color: #141414;
}
.container-2O1UgZ .list-3cyRKU {
	padding: 0px 0px 4px 0px;
}
.container-2O1UgZ .list-3cyRKU .item-1BCeuB:hover {
	background-color: #161616;
}
.container-2O1UgZ .list-3cyRKU .selected-22ukbQ {
	background-color: #141414;
}
.container-2O1UgZ .list-3cyRKU .selectedBrand-1AtwYE,
.container-2O1UgZ .list-3cyRKU .selectedBrand-1AtwYE:hover {
	background:var(--bd-blue);
}
.container-2O1UgZ .list-3cyRKU .popoutRoleDot-2_Nt5g {
	border: none;
}

/* View User Permissions Plugin: User Popout */
.userPopout-2j1gM4 #permissions-popout {
	width: calc(var(--User-Popout-Width) - 14px);
	margin-bottom: 12px;
}
.userPopout-2j1gM4 #permissions-popout .endBodySection-ypd-38 {
	width: calc(var(--User-Popout-Width) - 8px);
}
.userPopout-2j1gM4 #permissions-popout .member-perms-title {
	text-transform: uppercase;
	font-weight: 700;
	font-size: 12px;
	line-height: 15px;
	margin-bottom: 4px;
	z-index: 3;
}
.userPopout-2j1gM4 #permissions-popout .member-perms {
	max-height: 168px;
}
.userPopout-2j1gM4 #permissions-popout .member-perms .member-perm {
	height: 18px;
}
.userPopout-2j1gM4 #permissions-popout .member-perms .member-perm .perm-circle {
	border-radius: 0px;
	margin-left: -2px;
	margin-right: 6px;
	width: 3px;
	height: 100%;
}

/* UserDetails Plugin: User Profile */
.UserDetails-dates-wrapper {
	position: relative;
	top: -63px;
	left: 174px;
	margin-right: 170px;
	margin-bottom: -42px;
}
.UserDetails-dates-wrapper .nameTag-2Nlmsy {
	top: -0px;
	left: -14px;
	margin-right: 0px;
	margin-bottom: 4px;
}
.UserDetails-dates-wrapper .UserDetails-dates-userProfile {
	padding-left: 0px !important;
}
/* UserDetails Plugin: User Popout */
.UserDetails-dates-container svg {
	margin: 1px 8px 0px 0px !important;
	filter: drop-shadow(-1px 1px 1px #131313);
}
.UserDetails-dates-container,
.UserDetails-connections-connectionsBody,
.UserDetails-mutualServers-header,
.UserDetails-mutualServers-body,
.UserDetails-mutualFriends-header {
	position: relative;
	z-index: 3;
}
.UserDetails-connections-header,
.UserDetails-mutualServers-header,
.UserDetails-mutualFriends-header {
	color: #E5E5E5 !important;
	text-shadow: -1px 1px 2px #131313;
	margin-bottom: 4px !important;
}
.UserDetails-mutualServers-mutualGuild, 
.UserDetails-mutualServers-mutualGuild img {
	width: 32px !important;
	height: 32px !important;
}
.UserDetails-mutualServers-guildAcronym {
	background-color: #2F3136 !important;
}
.UserDetails-mutualServers-mutualGuild,
.UserDetails-mutualFriends-mutualFriend {
	margin: 0 4px 4px 0 !important;
}
.UserDetails-mutualServers-mutualGuild:hover,
.UserDetails-mutualFriends-mutualFriend:hover,
.UserDetails-badge-connection:hover {
	transform: scale(1.1);
}
.UserDetails-mutualFriends-mutualFriend .wrapper-1VLyxH foreignObject {
	border-radius: 50%;
	mask: none;
}
.UserDetails-connections-connectionsBody .UserDetails-badge-connection,
.UserDetails-connections-connectionsBody .UserDetails-connections-connections img {
	width: 32px !important;
	height: 32px !important;
	margin: 0 4px 0 0px !important;
}
.UserDetails-flowerstar-wrapper .UserDetails-flowerstar-container path {
	fill: var(--info-positive-foreground);
}
.UserDetails-badge-connection.UserDetails-badge-verified .UserDetails-badge-verifiedBadge {
	background-color: #202020 !important;
}
.UserDetails-connections-connectionsBody .UserDetails-connections-loading {
	fill: #1C1C1C !important;
	display: none;
}
.UserDetails-dates-container.UserDetails-dates-icons .UserDetails-dates-loading {
	fill: transparent !important;
}

/* ShowConnections Plugin */
.userPopout-2j1gM4 .connections-pPr4as .connection-9Gh4sa {
	margin: 0 9px 8px 0;
	z-index: 3;
}
.userPopout-2j1gM4 .connections-pPr4as .connection-9Gh4sa:hover {
	transform: scale(1.1);
}
.userPopout-2j1gM4 .connections-pPr4as .connection-9Gh4sa .flowerStar-2tNFCR path {
	fill: #43B581;
}
.userPopout-2j1gM4 .connections-pPr4as .connection-9Gh4sa polyline {
	stroke: #FFFFFF;
}

/************************************** Custom Profile UserBGs ***************************************/

@import url("https://discord-custom-covers.github.io/usrbg/dist/usrbg.css"); /* https://github.com/Discord-Custom-Covers/usrbg */

/* User Mobile Status Avatar Border Fix */
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="Online via Mobile"],
.userPopout-2j1gM4 .avatar-2Vndt_[aria-label*="Online via Mobile"] {
	border-right: 0px solid transparent !important;
	border-bottom: 0px solid transparent !important;
}

/* User Profile Modal: Hide Status Circle */
.root-8LYsGj .topSection-13QKHs .header-S26rhB .wrapper-1VLyxH svg rect,
.root-8LYsGj .topSection-13QKHs .header-S26rhB .wrapper-1VLyxH:hover rect[mask*="url(#svg-mask-status-online-mobile)"] {
	display: none;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB .wrapper-1VLyxH rect[mask*="url(#svg-mask-status-online-mobile)"] {
	display: block;
}
/* User Profile Modal: Square Avatar On Hover */
.root-8LYsGj .topSection-13QKHs .header-S26rhB .wrapper-1VLyxH:hover {
	border-radius: 4px;
	transition: 80ms;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB foreignObject[mask="url(#svg-mask-avatar-default)"],
.root-8LYsGj .topSection-13QKHs .header-S26rhB foreignObject[mask="url(#svg-mask-avatar-status-round-120)"] {
	mask: none;
	border-radius: 50%;
	transition: 80ms;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB .avatar-3QF_VA:hover foreignObject[mask="url(#svg-mask-avatar-default)"],
.root-8LYsGj .topSection-13QKHs .header-S26rhB .avatar-3QF_VA:hover foreignObject[mask="url(#svg-mask-avatar-status-round-120)"] {
	border-radius: 0%;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB .avatar-3QF_VA:hover foreignObject[mask*="url(#"],
.root-8LYsGj .topSection-13QKHs .header-S26rhB .avatar-3QF_VA:hover foreignObject[mask="url(#svg-mask-avatar-status-mobile-120)"] {
	mask: none;
}
/* User Profile Modal: Online Status Border/Header Color */
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="Online"].avatar-3QF_VA,
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="mobile"].avatar-3QF_VA:hover {
	--user-status-background: linear-gradient(#43B581 2px, #43B58150 2px, #43B58110 50%, transparent 88%);
	border: 2px solid #43B581;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="Idle"].avatar-3QF_VA {
	--user-status-background: linear-gradient(#FAA61A 2px, #FAA61A50 2px, #FAA61A10 50%, transparent 88%);
	border: 2px solid #FAA61A;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="Do Not Disturb" i].avatar-3QF_VA {
	--user-status-background: linear-gradient(#F04747 2px, #F0474750 2px, #F0474710 50%, transparent 88%);
	border: 2px solid #F04747;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="Streaming"].avatar-3QF_VA {
	--user-status-background: linear-gradient(#593695 2px, #59369550 2px, #59369510 50%, transparent 88%);
	border: 2px solid #593695;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="Offline"].avatar-3QF_VA,
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="Invisible"].avatar-3QF_VA {
	--user-status-background: linear-gradient(#747F8D 2px, #747F8D50 2px, #747F8D10 50%, transparent 88%);
	border: 2px solid #747F8D;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [aria-label*="mobile"].avatar-3QF_VA {
	border-top: 2px solid #43B581;
	border-left: 2px solid #43B581;
	border-right: 0px solid transparent;
	border-bottom: 0px solid transparent;
}
/* User Profile Modal: Online Status Colored Header */
.root-8LYsGj .topSection-13QKHs .banner-1YaD3N+.header-S26rhB .wrapper-1VLyxH::before {
	content: '';
	background: var(--user-status-background);
	position: fixed;
	margin-top: 72px;
	left: 0px;
	width: 100%;
	height: 110px;
	pointer-events: none;
}
/* User Profile Modal: Custom User Background */
.root-8LYsGj .topSection-13QKHs .header-S26rhB .wrapper-1VLyxH::after {
	content: '';
	background: var(--user-background) top/cover no-repeat;
	-webkit-mask-image: linear-gradient(#212121 184px, transparent);
	position: fixed;
	margin-top: 74px;
	left: 0px;
	width: 100%;
	height: 100%;
	opacity: 0.5;
	filter: brightness(0.7) grayscale(0.4); /* brightness(0.45) contrast(0.85) grayscale(0.4); */
	pointer-events: none;
}
/* User Profile Modal: Element Visibility Fix */
.root-8LYsGj .header-S26rhB .nameTag-2Nlmsy,
.root-8LYsGj .header-S26rhB .profileBadges-9OJ14v,
.root-8LYsGj .header-S26rhB .relationshipButtons-3ByBpj,
.root-8LYsGj .topSection-13QKHs .customStatus-kFfkj5,
.root-8LYsGj .body-1Ukv50 .userInfoSection-3her-v,
.root-8LYsGj .body-1Ukv50 .listRow-2nO1T6 {
	position: relative;
	z-index: 1;
}

/* User Popout Profile: Hide Status Circle */
.userPopout-2j1gM4 .wrapper-1VLyxH rect {
	display: none;
}
.userPopout-2j1gM4 .wrapper-1VLyxH rect[mask*="url(#svg-mask-status-online-mobile)"] {
	display: block;
}
.userPopout-2j1gM4 foreignObject[mask="url(#svg-mask-avatar-status-round-80)"] {
	mask: none;
	border-radius: 50%;
}
.userPopout-2j1gM4 .avatarWrapper-eenWra .avatarHint-k7pYop {
	border-radius: 50%;
}
/* User Popout Profile: Online Status Border/Header Color */
.userPopout-2j1gM4 [aria-label*="Online"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#43B581 1px, #43B58150 2px, #43B58110 50%, transparent 75%);
	border: 2px solid #43B581;
}
.userPopout-2j1gM4 [aria-label*="Idle"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#FAA61A 1px, #FAA61A50 2px, #FAA61A10 50%, transparent 75%);
	border: 2px solid #FAA61A;
}
.userPopout-2j1gM4 [aria-label*="Do Not Disturb" i].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#F04747 1px, #F0474750 2px, #F0474710 50%, transparent 75%);
	border: 2px solid #F04747;
}
.userPopout-2j1gM4 [aria-label*="Streaming"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#593695 1px, #59369550 2px, #59369510 50%, transparent 75%);
	border: 2px solid #593695;
}
.userPopout-2j1gM4 [aria-label*="Offline"].avatar-2Vndt_,
.userPopout-2j1gM4 [aria-label*="Invisible"].avatar-2Vndt_ {
	--user-status-background: linear-gradient(#747F8D 1px, #747F8D50 2px, #747F8D10 50%, transparent 75%);
	border: 2px solid #747F8D;
}
.userPopout-2j1gM4 [aria-label*="mobile"].avatar-2Vndt_ {
	border-top: 2px solid #43B581;
	border-left: 2px solid #43B581;
	border-right: 0px solid transparent;
	border-bottom: 0px solid transparent;
}
.userPopout-2j1gM4 .avatarHoverTarget-1zzfRL+.avatarHint-k7pYop {
	top: 2px;
	left: 2px;
}
/* User Popout Profile: Custom Background */
.userPopout-2j1gM4 .avatarPositionNormal-2jWoC2 .wrapper-1VLyxH::before,
.userPopout-2j1gM4 .avatarPositionPremium-1zPBq9 .wrapper-1VLyxH::before {
	content: '';
	background: var(--user-status-background) center/cover no-repeat;
	position: fixed;
	height: 76px;
	width: 100%;	
	left: 0px;
	top: 60px;
	pointer-events: none;
	z-index: 2;
}
.userPopout-2j1gM4 .avatarPositionNormal-2jWoC2 .wrapper-1VLyxH::after,
.userPopout-2j1gM4 .avatarPositionPremium-1zPBq9 .wrapper-1VLyxH::after {
	content: '';
	background: var(--user-background) center/cover no-repeat;
	-webkit-mask-image: linear-gradient(#161616 0%, transparent 100%);
	position: fixed;
	height: 80%;
	width: 100%;
	filter: brightness(0.55) contrast(0.9) grayscale(0.35);
	left: 0px;
	top: 60px;
	pointer-events: none;
	z-index: 1;
}
.userPopout-2j1gM4 .avatarPositionPremium-1zPBq9 .wrapper-1VLyxH::before,
.userPopout-2j1gM4 .avatarPositionPremium-1zPBq9 .wrapper-1VLyxH::after {
	top: 120px;
}
.userPopout-2j1gM4 .mask-1FEkla,
.userPopout-2j1gM4 .avatarHint-k7pYop,
.userPopout-2j1gM4 .profileBadges-2pItdR,
.userPopout-2j1gM4 .date-YN6TCS {
	z-index: 4;
}
.userPopout-2j1gM4 .headerText-1-WmDq,
.userPopout-2j1gM4 .bodyInnerWrapper-2bQs1k,
.userPopout-2j1gM4 .customStatus-3XAoF9,
.userPopout-2j1gM4 .userInfoSection-3her-v,
.userPopout-2j1gM4 .footer-3naVBw {
	position: relative;
	z-index: 3;
}

/***********************************************************************************************/

/* StatusEverywhere Status Color Fix */
.container-2o3qEW .avatar-6qzftW [fill="#3BA55D"],
.StatusEverywhere-avatar-chatAvatar [fill="#3BA55D"],
.userPopout-2j1gM4 [mask="url(#svg-mask-status-online-mobile)"],
.root-8LYsGj [mask="url(#svg-mask-status-online-mobile)"] {
	fill: #43B581;
}

/* StatusEverywhere User Profile Modal: Mobile Status Avatar Border Fix */
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="online"][data-mobile="true"] .avatar-3QF_VA {
	--user-status-background: linear-gradient(#43B581 2px, #43B58150 2px, #43B58110 50%, transparent 88%);
	border: 2px solid #43B581;
	border-right: 0px solid transparent;
	border-bottom: 0px solid transparent;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="online"][data-mobile="true"] .avatar-3QF_VA:hover {
	border: 2px solid #43B581;
}
/* StatusEverywhere User Profile Modal Fix */
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="online"][data-mobile="false"] .avatar-3QF_VA {
	--user-status-background: linear-gradient(#43B581 2px, #43B58150 2px, #43B58110 50%, transparent 88%);
	border: 2px solid #43B581;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="idle"] .avatar-3QF_VA {
	--user-status-background: linear-gradient(#FAA61A 2px, #FAA61A50 2px, #FAA61A10 50%, transparent 88%);
	border: 2px solid #FAA61A;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="dnd"] .avatar-3QF_VA {
	--user-status-background: linear-gradient(#F04747 2px, #F0474750 2px, #F0474710 50%, transparent 88%);
	border: 2px solid #F04747;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="streaming"] .avatar-3QF_VA {
	--user-status-background: linear-gradient(#593695 2px, #59369550 2px, #59369510 50%, transparent 88%);
	border: 2px solid #593695;
}
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="offline"] .avatar-3QF_VA,
.root-8LYsGj .topSection-13QKHs .header-S26rhB [data-status="invisible"] .avatar-3QF_VA {
	--user-status-background: linear-gradient(#747F8D 2px, #747F8D50 2px, #747F8D10 50%, transparent 88%);
	border: 2px solid #747F8D;
}

/***********************************************************************************************/

/* Resizing Background */
body {
	background-color: #161616;
}
/* Entering/Exiting Options Background */
.layers-OrUESM,
.page-17zZ-Y {
	background-color: #191919;
}
/* Discord Crashed Background */
.wrapper-3AZUiP {
	background: #111111;
}
/* Remove Corner Rounding */
.app-19_DXt .base-2jDfDU {
	border-radius: 0px;
}
/* Connecting/Reconnecting Loading Screen */
.container-2RRFHK {
	background: hsla(0,0%,5%,0.90) !important;
}

/* Loading Spinner */
.inner-26JK4f, 
.spinner-inner {
	filter: grayscale(1);
}

/* New Feature Popup */
.container-5N5x2A {
	background-color: var(--bd-blue);
}
.container-5N5x2A .betaTag-282ajR {
	background-color: var(--bd-blue) !important;
}

/* Discord Login Box */
.root-g14mjS .authBox-1HR6Ha {
	background-color: #262626 !important;
}
.root-g14mjS .navRow-dG-XX8 {
	background-color: #191919 !important;
}

/* Windows Titlebar */
.appMount-2yBXZl .bg-1QIAus {
	background-color: #121212;
}
.appMount-2yBXZl .wordmarkWindows-2dq6rw {
	margin-left: -3px;
	margin-top: 2px;
}
.appMount-2yBXZl .wordmarkWindows-2dq6rw path {
	d: path("M3.57642276,0.141304348 L0,0.141304348 L0,4.22826087 L2.38069106,6.40217391 L2.38069106,2.43478261 L3.66260163,2.43478261 C4.47052846,2.43478261 4.86910569,2.83695652 4.86910569,3.4673913 L4.86910569,6.5 C4.86910569,7.13043478 4.49207317,7.55434783 3.66260163,7.55434783 L0,7.55434783 L0,9.85869565 L3.57642276,9.85869565 C5.49390244,9.86956522 7.29288618,8.90217391 7.29288618,6.66304348 L7.29288618,3.39130435 C7.29288618,1.13043478 5.49390244,0.141304348 3.57642276,0.141304348 Z M22.3310976,6.67391304 L22.3310976,3.32608696 C22.3310976,2.11956522 24.4640244,1.83695652 25.1103659,3.05434783 L27.0817073,2.23913043 C26.3168699,0.510869565 24.8949187,0 23.7207317,0 C21.803252,0 19.9073171,1.13043478 19.9073171,3.32608696 L19.9073171,6.67391304 C19.9073171,8.88043478 21.803252,10 23.6776423,10 C24.8841463,10 26.3276423,9.39130435 27.1247967,7.81521739 L25.0134146,6.82608696 C24.4963415,8.17391304 22.3310976,7.84782609 22.3310976,6.67391304 Z M15.8030488,3.7826087 C15.0597561,3.61956522 14.5642276,3.34782609 14.5319106,2.88043478 C14.575,1.75 16.2878049,1.7173913 17.2896341,2.79347826 L18.8731707,1.55434783 C17.8821138,0.326086957 16.7617886,0 15.598374,0 C13.8424797,0 12.1404472,1 12.1404472,2.91304348 C12.1404472,4.77173913 13.5408537,5.76086957 15.0813008,6 C15.8676829,6.10869565 16.7402439,6.42391304 16.7186992,6.97826087 C16.654065,8.02173913 14.5426829,7.9673913 13.5839431,6.7826087 L12.0650407,8.23913043 C12.9591463,9.40217391 14.1764228,10 15.3182927,10 C17.074187,10 19.0239837,8.9673913 19.0993902,7.08695652 C19.2071138,4.69565217 17.5050813,4.09782609 15.8030488,3.7826087 Z M8.59634146,9.85869565 L11.0093496,9.85869565 L11.0093496,0.141304348 L8.59634146,0.141304348 L8.59634146,9.85869565 Z M49.2835366,0.141304348 L45.7071138,0.141304348 L45.7071138,4.22826087 L48.0878049,6.40217391 L48.0878049,2.43478261 L49.3589431,2.43478261 C50.1668699,2.43478261 50.5654472,2.83695652 50.5654472,3.4673913 L50.5654472,6.5 C50.5654472,7.13043478 50.1884146,7.55434783 49.3589431,7.55434783 L45.6963415,7.55434783 L45.6963415,9.85869565 L49.2727642,9.85869565 C51.1902439,9.86956522 52.9892276,8.90217391 52.9892276,6.66304348 L52.9892276,3.39130435 C53,1.13043478 51.2010163,0.141304348 49.2835366,0.141304348 Z M31.7353659,0 C29.753252,0 27.7819106,1.09782609 27.7819106,3.33695652 L27.7819106,6.66304348 C27.7819106,8.89130435 29.7640244,10 31.7569106,10 C33.7390244,10 35.7103659,8.89130435 35.7103659,6.66304348 L35.7103659,3.33695652 C35.7103659,1.10869565 33.7174797,0 31.7353659,0 Z M33.2865854,6.66304348 C33.2865854,7.35869565 32.5109756,7.7173913 31.7461382,7.7173913 C30.9705285,7.7173913 30.1949187,7.36956522 30.1949187,6.66304348 L30.1949187,3.33695652 C30.1949187,2.61956522 30.9489837,2.23913043 31.7030488,2.23913043 C32.4894309,2.23913043 33.2865854,2.58695652 33.2865854,3.33695652 L33.2865854,6.66304348 Z M44.3605691,3.33695652 C44.3067073,1.05434783 42.7770325,0.141304348 40.8056911,0.141304348 L36.9815041,0.141304348 L36.9815041,9.86956522 L39.4268293,9.86956522 L39.4268293,6.77173913 L39.8577236,6.77173913 L42.0768293,9.85869565 L45.0930894,9.85869565 L42.4861789,6.52173913 C43.6495935,6.15217391 44.3605691,5.14130435 44.3605691,3.33695652 Z M40.8487805,4.65217391 L39.4268293,4.65217391 L39.4268293,2.43478261 L40.8487805,2.43478261 C42.3784553,2.43478261 42.3784553,4.65217391 40.8487805,4.65217391 Z");
}
.appMount-2yBXZl .wordmarkWindows-2dq6rw path:not(:first-child) {
	display: none;
}

/* Mac Titlebar Buttons */
.platform-osx .macButtons-eIdy0e {
	padding: 10px 8px;
	width: 64px;
}
.platform-osx .wrapper-1_HaEi {
	background-color: #1B1B1B;
	padding-top: 32px;
	margin-top: 0px;
}

/* Notice Bar */
.notice-2HEN-u {
	box-shadow: inset 0px -2px 6px -1px rgba(0,0,0,0.3);
	border-radius: 0px 0px 0px 4px;
}
.notice-1x8lm-.notice-2HEN-u {
	background-color: var(--bd-blue);
}
.notice-2HEN-u .button-1iHNQ2,
.notice-2HEN-u .button-1iHNQ2:hover,
.notice-2HEN-u .lookOutlined-3yKVGo.colorWhite-1H92hK,
.notice-2HEN-u .lookOutlined-3yKVGo.colorWhite-1H92hK:hover {
	border-color: transparent;
}
.notice-2HEN-u .button-3_1yil:hover,
.notice-2HEN-u .button-1mXrIh:hover {
	background-color: var(--bd-blue-hover);
}

/* Settings Bottom Info: Theme Version */
.sidebar-nqHbhN .socialLinks-3ywLUf {
	padding: 8px 10px 4px 10px;
}
.sidebar-nqHbhN .info-3pQQBb {
	padding: 0px 10px;
	font-size: 12px;
	color: #777777;
}
.sidebar-nqHbhN .info-3pQQBb:after {
	content: var(--Settings-Theme-Version);
	text-transform: none;
}

/******************************************* BetterDiscord *******************************************/

/* Repo Plugins Loading Icon */
.loadingIconWrapper-PsVJ9m {
	filter: hue-rotate(-10deg) brightness(0.5) contrast(1.2);
	pointer-events: none;
}
/* Repo Plugins List */
.repoList-9JnAPs .repoHeader-2KfNvH {
	padding-top: 44px;
}
.repoList-9JnAPs .repoHeader-2KfNvH > * {
	max-width: 770px;
	padding-left: 40px;
	padding-right: 0px;
}
.repoList-9JnAPs .repoHeader-2KfNvH .tabBar-2hXqzU {
	height: 40px;
}
.repoList-9JnAPs .repoHeader-2KfNvH .tabBarContainer-sCZC4w.bottom-b8sdfs {
	border-bottom: none;
}
.repoList-9JnAPs .list-QuW8QR {
	padding: 0px 0;
}
.repoList-9JnAPs .contentColumn-1C7as6 {
	padding: 0px 20px 0px 40px;
}
/* Repo Plugins Cards */
.repoList-9JnAPs .card-x5zW6z {
	height: 350px;
}
.repoList-9JnAPs .card-x5zW6z,
.repoList-9JnAPs .card-x5zW6z .iconWrapper-eK7GO6 {
	background-color: #262626;
	border: none;
}
.repoList-9JnAPs .card-x5zW6z:hover,
.repoList-9JnAPs .card-x5zW6z:hover .iconWrapper-eK7GO6 {
	background-color: #212121;
}
.repoList-9JnAPs .card-x5zW6z .iconWrapper-eK7GO6 {
	padding: 4px 4px 2px 4px;
}
.repoList-9JnAPs .card-x5zW6z .description-zXiu5E {
	margin: 4px 0 4px;
}
.repoList-9JnAPs .card-x5zW6z .description-zXiu5E::-webkit-scrollbar-thumb {
	background-color: #191919;
}
.repoList-9JnAPs .card-x5zW6z .tag-PbPfwP {
	background-color: var(--bd-blue) !important;
	border-radius: 4px;
}
.repoList-9JnAPs .card-x5zW6z .author-d2JIcl,
.repoList-9JnAPs .card-x5zW6z .stats-Pc5tYW {
	color: #FFFFFF;
	font-size: 15px;
}

/* BetterDiscord Plugin/Theme Issue Modal */
.bd-error-modal.root-g14mjS.medium-1ywRMv {
	max-height: 100%;
}
.bd-addon-error {
	background-color: #191919;
	border: none;
	border-radius: 0px;
}
.bd-addon-error-icon,
.bd-tab-item.selected {
	background-color: var(--bd-blue);
}
.bd-addon-error-icon svg {
	fill: #FFFFFF;
}
.bd-addon-error-stack code {
	background-color: #141414;
	border: none;
}

/* BD Minimal Fixes */
.bd-minimal .base-2jDfDU {
	left: 0px;
}
.bd-minimal .form-3gdLxP {
	padding-left: 0px;
	padding-right: 0px;
}

/* BetterDiscord Plugin Popup Notices */
.bd-toast {
	background-color: #191919;
	opacity: 0.8;
}
.bd-toast.toast-success.icon {
	background-color: var(--bd-blue);
}

/* BetterDiscord Plugin Update Notice Bar */
#pluginNotice {
	background-color: #121212;
	color: #FFFFFF;
}
#pluginNotice .button-1iHNQ2:hover {
	background-color: var(--status-positive-background);
	color: #FFFFFF;
}
