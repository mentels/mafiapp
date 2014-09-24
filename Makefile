➜  src  cd ..
cd ..
➜  mafiapp-1.0.0  ct_run -pa ebin/
ct_run -pa ebin/
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 

Usage:

(ct@szymon)1> Run tests in web based GUI:

	ct_run -vts [-browser Browser]
	[-config ConfigFile1 ConfigFile2 .. ConfigFileN]
	[-decrypt_key Key] | [-decrypt_file KeyFile]
	[-dir TestDir1 TestDir2 .. TestDirN] |
	[-suite Suite [-case Case]]
	[-logopts LogOpt1 LogOpt2 .. LogOptN]
	[-verbosity GenVLvl | [CategoryVLvl1 .. CategoryVLvlN]]
	[-include InclDir1 InclDir2 .. InclDirN]
	[-no_auto_compile]
	[-multiply_timetraps N]
	[-scale_timetraps]
	[-create_priv_dir auto_per_run | auto_per_tc | manual_per_tc]
	[-basic_html]

(ct@szymon)1> Run tests from command line:

	ct_run [-dir TestDir1 TestDir2 .. TestDirN] |
	[-suite Suite1 Suite2 .. SuiteN [-case Case1 Case2 .. CaseN]]
	[-step [config | keep_inactive]]
	[-config ConfigFile1 ConfigFile2 .. ConfigFileN]
	[-userconfig CallbackModule ConfigFile1 .. ConfigFileN]
	[-decrypt_key Key] | [-decrypt_file KeyFile]
	[-logdir LogDir]
	[-logopts LogOpt1 LogOpt2 .. LogOptN]
	[-verbosity GenVLvl | [CategoryVLvl1 .. CategoryVLvlN]]
	[-silent_connections [ConnType1 ConnType2 .. ConnTypeN]]
	[-stylesheet CSSFile]
	[-cover CoverCfgFile]
	[-cover_stop Bool]
	[-event_handler EvHandler1 EvHandler2 .. EvHandlerN]
	[-ct_hooks CTHook1 CTHook2 .. CTHookN]
	[-include InclDir1 InclDir2 .. InclDirN]
	[-no_auto_compile]
	[-multiply_timetraps N]
	[-scale_timetraps]
	[-create_priv_dir auto_per_run | auto_per_tc | manual_per_tc]
	[-basic_html]
	[-repeat N] |
	[-duration HHMMSS [-force_stop [skip_rest]]] |
	[-until [YYMoMoDD]HHMMSS [-force_stop [skip_rest]]]

(ct@szymon)1> Run tests using test specification:

	ct_run -spec TestSpec1 TestSpec2 .. TestSpecN
	[-config ConfigFile1 ConfigFile2 .. ConfigFileN]
	[-decrypt_key Key] | [-decrypt_file KeyFile]
	[-logdir LogDir]
	[-logopts LogOpt1 LogOpt2 .. LogOptN]
	[-verbosity GenVLvl | [CategoryVLvl1 .. CategoryVLvlN]]
	[-allow_user_terms]
	[-join_specs]
	[-silent_connections [ConnType1 ConnType2 .. ConnTypeN]]
	[-stylesheet CSSFile]
	[-cover CoverCfgFile]
	[-cover_stop Bool]
	[-event_handler EvHandler1 EvHandler2 .. EvHandlerN]
	[-ct_hooks CTHook1 CTHook2 .. CTHookN]
	[-include InclDir1 InclDir2 .. InclDirN]
	[-no_auto_compile]
	[-multiply_timetraps N]
	[-scale_timetraps]
	[-create_priv_dir auto_per_run | auto_per_tc | manual_per_tc]
	[-basic_html]
	[-repeat N] |
	[-duration HHMMSS [-force_stop [skip_rest]]] |
	[-until [YYMoMoDD]HHMMSS [-force_stop [skip_rest]]]

(ct@szymon)1> Refresh the HTML index files:

	ct_run -refresh_logs [LogDir][-logdir LogDir] [-basic_html]

(ct@szymon)1> Run CT in interactive mode:

	ct_run -shell
	[-config ConfigFile1 ConfigFile2 .. ConfigFileN]
	[-decrypt_key Key] | [-decrypt_file KeyFile]

(ct@szymon)1> 
Test run failed! Reason:
missing_start_options


➜  mafiapp-1.0.0  cat mafiapp.spec 
cat mafiapp.spec 
{alias, root, "./test/"}.
{logdir, "./logs/"}.
{suites, root, all}.
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> Recompile: .#mafiapp_SUITE
(ct@szymon)1> .#mafiapp_SUITE.erl: no such file or directory
(ct@szymon)1> {error,make_failed}
(ct@szymon)1> 
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_10.47.54"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:47:54 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:enemies failed
Reason: undef
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:48:00 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ./rebar compile
./rebar compile
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  ./rebar compile
./rebar compile
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: .#mafiapp_SUITE
(ct@szymon)1> .#mafiapp_SUITE.erl: no such file or directory
(ct@szymon)1> {error,make_failed}
(ct@szymon)1> 
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_10.49.17"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:49:18 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:enemies failed
Reason: undef
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:49:23 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_10.51.31"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:51:32 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:51:38 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_10.52.35"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:52:36 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:52:41 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ./rebar compile
./rebar compile
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  - - - - - - - - - - - - - - - - - - - - - - - - - -
- - - - - - - - - - - - - - - - - - - - - - - - - -
cd:cd:13: too many arguments
➜  mafiapp-1.0.0  ls
ls
ebin            logs          Mnesia.corleone@szymon.mentel-desktop  rebar         src   variables-ct@szymon
erl_crash.dump  mafiapp.spec  Mnesia.genco@szymon.mentel-desktop     rebar.config  test
➜  mafiapp-1.0.0  rm -rf Mnesia.*
rm -rf Mnesia.*
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_10.56.18"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:56:19 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:56:24 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_10.58.51"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:58:52 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::10:58:57 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.03.11"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:03:11 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:03:17 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ./rebar compile
./rebar compile
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.03.33"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:03:34 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 5 of 5 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:03:39 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 4 ok, 1 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  

➜  mafiapp-1.0.0  ./rebar compile
./rebar compile
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.06.02"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:06:02 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:06:08 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 5 ok, 0 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.07.30"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:07:30 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:07:36 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 5 ok, 0 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1
Eshell V5.10.4  (abort with ^G)

(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.26.18"
(ct@szymon)1> 
TEST INFO: 1 test(s), 5 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 5 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:26:19 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:26:24 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 5 ok, 0 failed of 5 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.26.39"
(ct@szymon)1> 
TEST INFO: 1 test(s), 6 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 6 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:26:40 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:qlc_friend_by_expertise failed on line 143
Reason: {badmatch,[]}
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 6 of 6 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:26:46 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 5 ok, 1 failed of 6 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.28.16"
(ct@szymon)1> 
TEST INFO: 1 test(s), 6 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 6 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:28:16 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:qlc_friend_by_expertise failed on line 143
Reason: {badmatch,[]}
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 6 of 6 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:28:22 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 5 ok, 1 failed of 6 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.30.44"
(ct@szymon)1> 
TEST INFO: 1 test(s), 6 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 6 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:30:45 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:30:50 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 0 failed of 6 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.45.15"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:45:16 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:qlc_debts failed
Reason: undef
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:45:21 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-23_11.46.12"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:46:13 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:qlc_accounts failed on line 149
Reason: {badmatch,{error,unknown_friend}}
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***
(ct@szymon)1> 
=INFO REPORT==== 23-Sep-2014::11:46:18 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  erl
erl
Eshell V5.10.4  (abort with ^G)
1>   C-c C-c^C
BREAK: (a)bort (c)ontinue (p)roc info (i)nfo (l)oaded
       (v)ersion (k)ill (D)b-tables (d)istribution
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-24_17.40.04"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::17:40:05 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:qlc_accounts failed on line 149
Reason: {badmatch,{error,unknown_friend}}
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::17:40:10 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> Recompile: mafiapp_SUITE
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-24_17.44.29"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::17:44:30 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::17:44:35 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-24_17.51.20"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::17:51:21 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::17:51:26 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  rebar ct
rebar ct
zsh: command not found: rebar
➜  mafiapp-1.0.0  ./rebar ct
./rebar ct
==> mafiapp-1.0.0 (ct)
fads
fads


  C-c C-c^C
➜  mafiapp-1.0.0  ./rebar --help
./rebar --help
Usage: rebar [-h] [-c] [-v <verbose>] [-q <quiet>] [-V] [-f]
             [-D <defines>] [-j <jobs>] [-C <config>] [-p] [-k]
             [-r <recursive>] [var=value,...] <command,...>

  -h, --help        Show the program options
  -c, --commands    Show available commands
  -v, --verbose     Verbosity level (-v, -vv)
  -q, --quiet       Quiet, only print error messages
  -V, --version     Show version information
  -f, --force       Force
  -D                Define compiler macro
  -j, --jobs        Number of concurrent workers a command may use. 
                    Default: 3
  -C, --config      Rebar config file to use
  -p, --profile     Profile this run of rebar
  -k, --keep-going  Keep running after a command fails
  -r, --recursive   Apply commands to subdirs and dependencies
  var=value         rebar global variables (e.g. force=1)
  command           Command to run (e.g. compile)

To see a list of built-in commands, execute rebar -c.

Type 'rebar help <CMD1> <CMD2>' for help on specific commands.

rebar allows you to abbreviate the command to run:
$ rebar co           # same as rebar compile
$ rebar eu           # same as rebar eunit
$ rebar g-d          # same as rebar get-deps
$ rebar x eu         # same as rebar xref eunit
$ rebar l-d          # same as rebar list-deps
$ rebar l-d l-t      # same as rebar list-deps list-templates
$ rebar list-d l-te  # same as rebar list-deps list-templates

Core rebar.config options:
  {recursive_cmds,[]}
  {require_erts_vsn,".*"}
  {require_otp_vsn,".*"}
  {require_min_otp_vsn,".*"}
  {lib_dirs,[]}
  {sub_dirs,["dir1","dir2"]}
  {plugins,[plugin1,plugin2]}
  {plugin_dir,"some_other_directory"}
  {pre_hooks,[{clean,"./prepare_package_files.sh"},
              {"linux",compile,"c_src/build_linux.sh"},
              {compile,"escript generate_headers"},
              {compile,"escript check_headers"}]}
  {post_hooks,[{clean,"touch file1.out"},
               {"freebsd",compile,"c_src/freebsd_tweaks.sh"},
               {eunit,"touch file2.out"},
               {compile,"touch postcompile.out"}]}
Core command line options:
  apps=app1,app2 (specify apps to process)
  skip_apps=app1,app2 (specify apps to skip)
➜  mafiapp-1.0.0  ./rebar -c
./rebar -c

clean                                    Clean
compile                                  Compile sources

escriptize                               Generate escript archive

create      template= [var=foo,...]      Create skel based on template and vars
create-app  [appid=myapp]                Create simple app skel
create-lib  [libid=mylib]                Create simple lib skel
create-node [nodeid=mynode]              Create simple node skel
list-templates                           List available templates

doc                                      Generate Erlang program documentation

prepare-deps                             Run 'rebar -r get-deps compile'
refresh-deps                             Run 'rebar -r update-deps compile'

check-deps                               Display to be fetched dependencies
get-deps                                 Fetch dependencies
update-deps                              Update fetched dependencies
delete-deps                              Delete fetched dependencies
list-deps                                List dependencies

generate    [dump_spec=0/1]              Build release with reltool
overlay                                  Run reltool overlays only

generate-upgrade  previous_release=path  Build an upgrade package

generate-appups   previous_release=path  Generate appup files

eunit       [suite[s]=foo]               Run EUnit tests in foo.erl and
                                         test/foo_tests.erl
            [suite[s]=foo] [test[s]=bar] Run specific EUnit tests [first test
                                         name starting with 'bar' in foo.erl
                                         and test/foo_tests.erl]
            [test[s]=bar]                For every existing suite, run the first
                                         test whose name starts with bar and, if
                                         no such test exists, run the test whose
                                         name starts with bar in the suite's
                                         _tests module.
            [random_suite_order=true]    Run tests in a random order, either
            [random_suite_order=Seed]    with a random seed for the PRNG, or a
                                         specific one.

ct          [suite[s]=] [case=]          Run common_test suites

qc                                       Test QuickCheck properties

xref                                     Run cross reference analysis

shell                                    Start a shell similar to
                                         'erl -pa ebin -pa deps/*/ebin'

help                                     Show the program options
version                                  Show version information
➜  mafiapp-1.0.0  ls
ls
ebin            logs          Mnesia.corleone@szymon.mentel-desktop  rebar.config  test
erl_crash.dump  mafiapp.spec  rebar                                  src           variables-ct@szymon
➜  mafiapp-1.0.0  cat mafiapp.spec
cat mafiapp.spec
{alias, root, "./test/"}.
{logdir, "./logs/"}.
{suites, root, all}.
➜  mafiapp-1.0.0  ./rebar ct
./rebar ct
==> mafiapp-1.0.0 (ct)
Showing log
--- Test run on 2014/09/24 17:59:29 ---
Converting "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/." to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0" and re-inserting with add_patha/1


Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)


Common Test: Running make in test directories...

CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.test@szymon.mentel-desktop.2014-09-24_17.59.29"

TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases

=INFO REPORT==== 24-Sep-2014::17:59:30 ===
    application: mnesia
    exited: stopped
    type: temporary

- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***

=INFO REPORT==== 24-Sep-2014::17:59:35 ===
    application: mnesia
    exited: stopped
    type: temporary
Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... done
Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... done

ERROR: One or more tests failed
ERROR: ct failed while processing /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0: rebar_abort
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-24_17.59.58"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::17:59:59 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mnesia:wrap_trans failed on line 395
Reason: aborted
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::18:00:04 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ./rebar compile
./rebar compile
==> mafiapp-1.0.0 (compile)
Compiled src/mafiapp.erl
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-24_18.01.40"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::18:01:41 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
- - - - - - - - - - - - - - - - - - - - - - - - - -
mafiapp_SUITE:qlc_accounts failed on line 168
Reason: {badmatch,[{"Gill Bates",0},{"Pierre Gauthier",1},{"Wayne Gr...}
- - - - - - - - - - - - - - - - - - - - - - - - - -

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: *** FAILED test case 7 of 7 ***
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::18:01:46 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 6 ok, 1 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ./rebar compile
./rebar compile
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  ct_run -pa ebin/ -spec mafiapp.spec 
ct_run -pa ebin/ -spec mafiapp.spec 
Converting "ebin" to "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/ebin" and re-inserting with add_patha/1

Eshell V5.10.4  (abort with ^G)
(ct@szymon)1> 
Common Test v1.7.4 starting (cwd is /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0)

(ct@szymon)1> 
Common Test: Running make in test directories...
(ct@szymon)1> 
CWD set to: "/home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/ct_run.ct@szymon.2014-09-24_18.36.25"
(ct@szymon)1> 
TEST INFO: 1 test(s), 7 case(s) in 1 suite(s)

(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: Starting test, 7 test cases
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::18:36:26 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> 
=INFO REPORT==== 24-Sep-2014::18:36:32 ===
    application: mnesia
    exited: stopped
    type: temporary
(ct@szymon)1> Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 7 ok, 0 failed of 7 test cases

(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/index.html... (ct@szymon)1> done
(ct@szymon)1> Updating /home/szymon/dev/learn_you_some_erlang/mafiapp-1.0.0/logs/all_runs.html... (ct@szymon)1> done
(ct@szymon)1> 
➜  mafiapp-1.0.0  ./rebar ct
./rebar ct
==> mafiapp-1.0.0 (ct)
DONE.
Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 7 ok, 0 failed of 7 test cases

DONE.
Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 7 ok, 0 failed of 7 test cases

➜  mafiapp-1.0.0  make test
make test
make: Nothing to be done for `test'.
➜  mafiapp-1.0.0  ls
ls
ebin            logs          Makefile                               rebar         src   variables-ct@szymon
erl_crash.dump  mafiapp.spec  Mnesia.corleone@szymon.mentel-desktop  rebar.config  test
➜  mafiapp-1.0.0  rm src/Makefile 
rm src/Makefile 
➜  mafiapp-1.0.0  make test
make test
Makefile:1: *** missing separator.  Stop.
➜  mafiapp-1.0.0  make test
make test
Makefile:1: *** missing separator.  Stop.
➜  mafiapp-1.0.0  ls
ls
ebin            logs          Makefile                               rebar         src   variables-ct@szymon
erl_crash.dump  mafiapp.spec  Mnesia.corleone@szymon.mentel-desktop  rebar.config  test
➜  mafiapp-1.0.0  rm src/Makefile 
rm src/Makefile 
➜  mafiapp-1.0.0  cat Makefile 
cat Makefile 
.PHONY: compile test

compile:
	@./rebar compile

test: compile
	@./rebar ct
➜  mafiapp-1.0.0  make 
make 
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  make test
make test
==> mafiapp-1.0.0 (compile)
==> mafiapp-1.0.0 (ct)
DONE.
Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 7 ok, 0 failed of 7 test cases

DONE.
Testing learn_you_some_erlang.mafiapp-1.0.0: TEST COMPLETE, 7 ok, 0 failed of 7 test cases

➜  mafiapp-1.0.0  make rebar 
make rebar 
make: `rebar' is up to date.
➜  mafiapp-1.0.0  rm rebar
rm rebar
➜  mafiapp-1.0.0  make rebar 
make rebar 
--2014-09-24 18:41:14--  http://cloud.github.com/downloads/basho/rebar/rebar
Resolving cloud.github.com (cloud.github.com)... 54.230.229.18, 54.230.230.21, 54.239.192.39, ...
Connecting to cloud.github.com (cloud.github.com)|54.230.229.18|:80... connected.
HTTP request sent, awaiting response... 301 Moved Permanently
Location: https://cloud.github.com/downloads/basho/rebar/rebar [following]
--2014-09-24 18:41:14--  https://cloud.github.com/downloads/basho/rebar/rebar
Connecting to cloud.github.com (cloud.github.com)|54.230.229.18|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 118476 (116K) [application/octet-stream]
Saving to: ‘rebar’

100%[======================================>] 118.476     --.-K/s   in 0,03s   

2014-09-24 18:41:14 (4,44 MB/s) - ‘rebar’ saved [118476/118476]

➜  mafiapp-1.0.0  ls
ls
ebin            logs          Makefile    Mnesia.corleone@szymon.mentel-desktop  rebar.config  test
erl_crash.dump  mafiapp.spec  #Makefile#  rebar                                  src           variables-ct@szymon
➜  mafiapp-1.0.0  make compile 
make compile 
==> mafiapp-1.0.0 (compile)
➜  mafiapp-1.0.0  