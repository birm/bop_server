-module(bop_server_com).
-behaviour(application).

com_out(Request) -> % start com to client
  'todo'.

com_verify(To, From, Myid, SrvPub) -> % verify identities with client
  'todo'.

com_keygen(To, Key) -> % assign a key to a client
  'todo'.

com_dec(Request, Mykey) -> % decrypt communication
  'todo'.

com_enc(Post, Mykey) -> % encrypt communication
  'todo'.
