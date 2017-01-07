-module(bop_server_run).
-import(bop_server_com, [com_out/1])
-behaviour(application).

% for this, it's important to understand that the application gets everything together, accumulates it, then runs it
% things are added, not ran, on verification. This handles both adding and running

run_base() -> % start the application server
  'todo'.

run_new(Request) -> % start a new request to run something
  'todo'.

run_parse(File, Scheme) -> % parse runs, preconditions, and log actions
  'todo'.

run_send(Request) -> % send something to client to run
  'todo'.
