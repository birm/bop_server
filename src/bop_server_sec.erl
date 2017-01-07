-module(bop_server_sec).
-export([com_out/1]).
-import(bop_server_log, [log_handle/2])
-behaviour(application).

% NOTE
% changes here are not reflected in the architectural diagram

sec_com(To, Message) -> % format and send a message to a server
  % connect to clients and keys db
  % verify to, if exists
  % keygen if new
  % if ok, then encrypt
  % if all ok, actually send

sec_verify(To, From, Myid, SrvPub) -> % verify identities with client
  % special communicate to verify with client
  % !! this is a weak point of the sessionless model I'm trying
  % open session with client
  log_handle("no"). % log the new client in detail

sec_keygen(To, Key) -> % assign a key to a client
  'todo'.

sec_dec(Request, Mykey) -> % decrypt communication
  'todo'.

sec_enc(Post, Mykey) -> % encrypt communication
  'todo'.
