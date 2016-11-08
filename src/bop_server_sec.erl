-module(bop_server_com).
-behaviour(application).

sec_verify(To, From, Myid, SrvPub) -> % verify identities with client
  'todo'.

sec_keygen(To, Key) -> % assign a key to a client
  'todo'.

sec_dec(Request, Mykey) -> % decrypt communication
  'todo'.

sec_enc(Post, Mykey) -> % encrypt communication
  'todo'.
