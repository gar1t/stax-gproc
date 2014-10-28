%%% -*- mode: erlang -*-
%%% $Id$
%%%

{application, gproc,
 [
  {description, "GPROC"},
  {vsn, "0.1.0"},
  {id, "GPROC"},
  {modules, [gproc,
            gproc_app,
            gproc_dist,
            gproc_init,
            gproc_lib,
            gproc_sup]},
  {registered, [ ] },
  {applications, [ kernel, stdlib ] },
  {mod, {gproc_app, []} }
 ]
}.
