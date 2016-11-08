{application, bop_server,
 [{description, "Server application to use BOP."},
  {vsn, "0.0.1"},
  {modules, [bop_server_log,
	     bop_server_com,
	     bop_server_run,
         bop_server_sec]},
  {registered, [bop_server]},
  {applications, [kernel, stdlib]},
  {mod, {bop_server, []}}
  ]}.
