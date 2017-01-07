-module(bop_server_com).
-export([com_out/1]).
-import(bop_server_sec, [sec_com/2])
-behaviour(application).

% NOTE
% changes here are not reflected in the architectural diagram

com_out(Request) -> % start com to client
  % package data so it can be used by sec
  Server = "OK". % pick a server to send this to
  sec_com(Server, Request).
