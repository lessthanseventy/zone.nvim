local default_opts = {
	style = "treadmill",
	after = 30,
	offset = 3, -- The column offset for the fake float to open.

	-- TODO: Config options for other styles and exclude filetypes
	exclude_filetypes = {
		"TelescopePrompt",
		"NvimTree",
		"dashboard",
		"lir",
		"neo-tree",
		"help",
	},
	exclude_buftypes = { "terminal" },

	treadmill = {
		direction = "left", -- a lil buggy for `right`
		tick_time = 30, -- TODO: make it configurable inside helper.lua
		headache = false,
	},

	matrix = {
		tick_time = 50,
		headache = false,
	},

	epilepsy = {
		stage = "aura",
		tick_time = 100,
		headache = false,
	},

	dvd = {
		text = {
			[[         .                                                                        ]],
			[[        .:.                                                                       ]],
			[[      ..:::..                                                     ..              ]],
			[[     .',:::,'.    ..                                     ....                     ]],
			[[        ⠐:⠐       ..                                ..,;::;::'         ..         ]],
			[[        .'.               ..                     .,;::;'.  ,:'                    ]],
			[[                          ..                  .;::;..     .::.                    ]],
			[[                                           .,::,..        ::;                     ]],
			[[                 ..                     .::::.........    ::.                     ]],
			[[      ..                               :::,.   ..    ..  ::,   ..                 ]],
			[[     .,;.                            .::,.     ..   ... .::                       ]],
			[[     .;:'.                       ..',::'        ...... .::                       .]],
			[[      ..                      .,;,,;::'               .::                         ]],
			[[                            .;:,.  ::,               .::                          ]],
			[[                           ,;,.   :::.             .::,                           ]],
			[[  ...                     ,;,'',,,::.            .::;.                            ]],
			[[  ..'..                  .;;;,'..:::          .,:::.                              ]],
			[[  . .                     ..     '::.    ...;::;::,                               ]],
			[[                               .,;',::;;:.:.;.  ::'          ,,    ..             ]],
			[[                               ..,'.':;'.:::.  .:,          .::.                  ]],
			[[              ....     'l:.       .',.   :::. ':,         .,;::;,.                ]],
			[[          .'cllcld;  'ld:.  ..           ;::';:.            .::.                  ]],
			[[        .coo:'. .dkcld:.  .,o:.          ;;:;..              ,,                   ]],
			[[      'ldl'      ,lc;.   ,od;.  .''                                    ..         ]],
			[[    .cxc.              'ld:.  .,oo,                                               ]],
			[[    ,c'              .ldc.  .,oo;.                                                ]],
			[[                   .:dl.   .ok:.                   ..                             ]],
			[[                  ,do'     .oxll;.                        .,.                     ]],
			[[                 ,o:.        ..lk,                       .,:;.                    ]],
			[[                 ..           .do.                        .'.                     ]],
			[[                             'xd.                                                 ]],
			[[                           .cxc.                                                  ]],
			[[                         .:do'                                                    ]],
			[[                        'dOc.                                                     ]],
		},
		tick_time = 250,
	},

	vanish = {
		tick_time = 50,
		headache = false,
	},
}

return default_opts
