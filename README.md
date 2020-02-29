# Awesome Elixir [![Build Status](https://api.travis-ci.org/h4cc/awesome-elixir.svg?branch=master)](https://travis-ci.org/h4cc/awesome-elixir) [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
A curated list of amazingly awesome Elixir libraries, resources, and shiny things inspired by [awesome-php](https://github.com/ziadoz/awesome-php).

If you think a package should be added, please add a :+1: (`:+1:`) at the according issue or create a new one.

There are [other sites with curated lists of elixir packages](#other-awesome-lists) which you can have a look at.

- [Awesome Elixir](#awesome-elixir)
    - [Actors](#actors)
    - [Algorithms and Data structures](#algorithms-and-data-structures)
    - [Applications](#applications)
    - [Artificial Intelligence](#artificial-intelligence)
    - [Audio and Sounds](#audio-and-sounds)
    - [Authentication](#authentication)
    - [Authorization](#authorization)
    - [Behaviours and Interfaces](#behaviours-and-interfaces)
    - [Benchmarking](#benchmarking)
    - [Bittorrent](#bittorrent)
    - [BSON](#bson)
    - [Build Tools](#build-tools)
    - [Caching](#caching)
    - [Chatting](#chatting)
    - [Cloud Infrastructure and Management](#cloud-infrastructure-and-management)
    - [Code Analysis](#code-analysis)
    - [Command Line Applications](#command-line-applications)
    - [Configuration](#configuration)
    - [Cryptography](#cryptography)
    - [CSV](#csv)
    - [Date and Time](#date-and-time)
    - [Debugging](#debugging)
    - [Deployment](#deployment)
    - [Documentation](#documentation)
    - [Domain-specific language](#domain-specific-language)
    - [ECMAScript](#ecmascript)
    - [Email](#email)
    - [Embedded Systems](#embedded-systems)
    - [Encoding and Compression](#encoding-and-compression)
    - [Errors and Exception Handling](#errors-and-exception-handling)
    - [Eventhandling](#eventhandling)
    - [Examples and funny stuff](#examples-and-funny-stuff)
    - [Feature Flags and Toggles](#feature-flags-and-toggles)
    - [Feeds](#feeds)
    - [Files and Directories](#files-and-directories)
    - [Formulars](#formulars)
    - [Framework Components](#framework-components)
    - [Frameworks](#frameworks)
    - [Games](#games)
    - [Geolocation](#geolocation)
    - [GUI](#gui)
    - [Hardware](#hardware)
    - [HTML](#html)
    - [HTTP](#http)
    - [Images](#images)
    - [Instrumenting / Monitoring](#instrumenting--monitoring)
    - [JSON](#json)
    - [Languages](#languages)
    - [Lexical analysis](#lexical-analysis)
    - [Logging](#logging)
    - [Macros](#macros)
    - [Markdown](#markdown)
    - [Miscellaneous](#miscellaneous)
    - [Native Implemented Functions](#native-implemented-functions)
    - [Natural Language Processing (NLP)](#natural-language-processing-nlp)
    - [Networking](#networking)
    - [Office](#office)
    - [ORM and Datamapping](#orm-and-datamapping)
    - [OTP](#otp)
    - [Package Management](#package-management)
    - [PDF](#pdf)
    - [Protocols](#protocols)
    - [Queue](#queue)
    - [Release Management](#release-management)
    - [REST and API](#rest-and-api)
    - [Search](#search)
    - [Security](#security)
    - [SMS](#sms)
    - [Static Page Generation](#static-page-generation)
    - [Statistics](#statistics)
    - [Templating](#templating)
    - [Testing](#testing)
    - [Text and Numbers](#text-and-numbers)
    - [Third Party APIs](#third-party-apis)
    - [Translations and Internationalizations](#translations-and-internationalizations)
    - [Utilities](#utilities)
    - [Validations](#validations)
    - [Version Control](#version-control)
    - [Video](#video)
    - [XML](#xml)
    - [YAML](#yaml)
- [Resources](#resources)
    - [Books](#books)
    - [Cheat Sheets](#cheat-sheets)
    - [Community](#community)
    - [Editors](#editors)
    - [Newsletters](#newsletters)
    - [Other Awesome Lists](#other-awesome-lists)
    - [Reading](#reading)
    - [Screencasts](#screencasts)
    - [Styleguides](#styleguides)
    - [Websites](#websites)
- [Contributing](#contributing)

## Actors
*Libraries and tools for working with actors and such.*

* [dflow](https://github.com/dalmatinerdb/dflow) - Pipelined flow processing engine. -:star:    10  :fork_and_knife:     3 *Erlang*
* [exactor](https://github.com/sasa1977/exactor) - Helpers for easier implementation of actors in Elixir. -:star:   656  :fork_and_knife:    24 *Elixir*
* [exos](https://github.com/awetzel/exos) - A Port Wrapper which forwards cast and call to a linked Port. -:star:    61  :fork_and_knife:     6 *Elixir*
* [flowex](https://github.com/antonmi/flowex) - Railway Flow-Based Programming with Elixir GenStage. -:star:   307  :fork_and_knife:    12 *Elixir*
* [mon_handler](https://github.com/tattdcodemonkey/mon_handler) - A minimal GenServer that monitors a given GenEvent handler. -:star:     1  :fork_and_knife:     0 *Elixir*
* [pool_ring](https://github.com/camshaft/pool_ring) - Create a pool based on a hash ring. -:star:     2  :fork_and_knife:     1 *Elixir*
* [poolboy](https://github.com/devinus/poolboy) - A hunky Erlang worker pool factory. -:star:  1276  :fork_and_knife:   302 *Erlang*
* [pooler](https://github.com/seth/pooler) - An OTP Process Pool Application. -:star:   272  :fork_and_knife:    75 *Erlang*
* [sbroker](https://github.com/fishcakez/sbroker) - Sojourn-time based active queue management library. -:star:   142  :fork_and_knife:     9 *Erlang*
* [workex](https://github.com/sasa1977/workex) - Backpressure and flow control in EVM processes. -:star:    69  :fork_and_knife:     5 *Elixir*

## Algorithms and Data structures
*Libraries and implementations of algorithms and data structures.*

* [array](https://github.com/takscape/elixir-array) - An Elixir wrapper library for Erlang's array. -:star:    25  :fork_and_knife:     9 *Elixir*
* [aruspex](https://github.com/dkendal/aruspex) - Aruspex is a configurable constraint solver, written purely in Elixir. -:star:    24  :fork_and_knife:     2 *Elixir*
* [bimap](https://github.com/mkaput/elixir-bimap) - Pure Elixir implementation of [bidirectional maps](https://en.wikipedia.org/wiki/Bidirectional_map) and multimaps. -:star:     6  :fork_and_knife:     2 *Elixir*
* [bitmap](https://github.com/hashd/bitmap-elixir) - Pure Elixir implementation of [bitmaps](https://en.wikipedia.org/wiki/Bitmap). -:star:    27  :fork_and_knife:     4 *Elixir*
* [blocking_queue](https://github.com/joekain/BlockingQueue) - BlockingQueue is a simple queue implemented as a GenServer. It has a fixed maximum length established when it is created. -:star:    46  :fork_and_knife:     8 *Elixir*
* [bloomex](https://github.com/gmcabrita/bloomex) - A pure Elixir implementation of Scalable Bloom Filters. -:star:    84  :fork_and_knife:     6 *Elixir*
* [clope](https://github.com/ayrat555/clope) - Elixir implementation of [CLOPE](http://www.inf.ufrgs.br/~alvares/CMP259DCBD/clope.pdf): A Fast and Effective Clustering Algorithm for Transactional Data. -:star:    14  :fork_and_knife:     1 *Elixir*
* [combination](https://github.com/seantanly/elixir-combination) - Elixir library to generate combinations and permutations from Enumerable collection. -:star:    18  :fork_and_knife:     0 *Elixir*
* [count_buffer](https://github.com/camshaft/count_buffer) - Buffer a large set of counters and flush periodically. -:star:     2  :fork_and_knife:     0 *Elixir*
* [cuckoo](https://github.com/gmcabrita/cuckoo) - A pure Elixir implementation of [Cuckoo Filters](https://www.cs.cmu.edu/%7Edga/papers/cuckoo-conext2014.pdf). -:star:    33  :fork_and_knife:     0 *Elixir*
* [cuid](https://github.com/duailibe/cuid) - Collision-resistant ids optimized for horizontal scaling and sequential lookup performance, written in Elixir. -:star:    32  :fork_and_knife:     2 *Elixir*
* [data_morph](https://hex.pm/packages/data_morph) - Create Elixir structs from data.
* [dataframe](https://github.com/JordiPolo/dataframe) - Package providing functionality similar to Python's Pandas or R's data.frame(). -:star:    49  :fork_and_knife:     7 *Elixir*
* [datastructures](https://github.com/meh/elixir-datastructures) - A collection of protocols, implementations and wrappers to work with data structures. -:star:   195  :fork_and_knife:    18 *Elixir*
* [def_memo](https://github.com/os6sense/DefMemo) - A memoization macro (defmemo) for elixir using a genserver backing store. -:star:    29  :fork_and_knife:     5 *Elixir*
* [dlist](https://github.com/stocks29/dlist) - Deque implementations in Elixir. -:star:     4  :fork_and_knife:     0 *Elixir*
* [eastar](https://github.com/herenowcoder/eastar) - A* graph pathfinding in pure Elixir. -:star:    16  :fork_and_knife:     5 *Elixir*
* [ecto_materialized_path](https://github.com/asiniy/ecto_materialized_path) - Tree structure, hierarchy and ancestry for the ecto models. -:star:    36  :fork_and_knife:     9 *Elixir*
* [ecto_state_machine](https://github.com/asiniy/ecto_state_machine) - Finite state machine pattern implemented on Elixir and  adopted for Ecto. -:star:    83  :fork_and_knife:    17 *Elixir*
* [elistrix](https://github.com/tobz/elistrix) - A latency / fault tolerance library to help isolate your applications from an uncertain world of slow or failed services. -:star:    12  :fork_and_knife:     0 *Elixir*
* [emel](https://github.com/mrdimosthenis/emel) - A simple and functional machine learning library written in elixir. -:star:    61  :fork_and_knife:     3 *Elixir*
* [erlang-algorithms](https://github.com/aggelgian/erlang-algorithms) - Implementations of popular data structures and algorithms. -:star:   123  :fork_and_knife:    30 *Erlang*
* [exconstructor](https://github.com/appcues/exconstructor) - An Elixir library for generating struct constructors that handle external data with ease. -:star:   206  :fork_and_knife:    14 *Elixir*
* [exfsm](https://github.com/awetzel/exfsm) - Simple elixir library to define a static FSM. -:star:     7  :fork_and_knife:     3 *Elixir*
* [exkad](https://github.com/rozap/exkad) - A [kademlia](https://en.wikipedia.org/wiki/Kademlia) implementation in Elixir. -:star:     1  :fork_and_knife:     1 *Elixir*
* [exmatrix](https://github.com/a115/exmatrix) - ExMatrix is a small library for working with matrices, originally developed for testing matrix multiplication in parallel. -:star:    56  :fork_and_knife:    13 *Elixir*
* [ezcryptex](https://github.com/stocks29/ezcryptex) - Thin layer on top of Cryptex. -:star:     0  :fork_and_knife:     1 *Elixir*
* [fnv](https://github.com/asaaki/fnv.ex) - Pure Elixir implementation of FowlerâNollâVo hash functions. -:star:     4  :fork_and_knife:     3 *Elixir*
* [fsm](https://github.com/sasa1977/fsm) - Finite state machine as a functional data structure. -:star:   332  :fork_and_knife:    22 *Elixir*
* [fuse](https://github.com/jlouis/fuse) - This application implements a so-called circuit-breaker for Erlang. -:star:   397  :fork_and_knife:    41 *Erlang*
* [gen_fsm](https://github.com/pavlos/gen_fsm) - A generic finite state-machine - Elixir wrapper around OTP's gen_fsm. -:star:    36  :fork_and_knife:     2 *Elixir*
* [graphmath](https://github.com/crertel/graphmath) - An Elixir library for performing 2D and 3D mathematics. -:star:    57  :fork_and_knife:     7 *Elixir*
* [hash_ring_ex](https://github.com/reset/hash-ring-ex) - A consistent hash-ring implementation for Elixir. -:star:    21  :fork_and_knife:    18 *Elixir*
* [hypex](https://github.com/whitfin/hypex) - Fast Elixir implementation of HyperLogLog. -:star:    12  :fork_and_knife:     2 *Elixir*
* [indifferent](https://github.com/vic/indifferent) - Indifferent access for Elixir maps/list/tuples with custom key conversion. -:star:    16  :fork_and_knife:     0 *Elixir*
* [isaac](https://github.com/arianvp/elixir-isaac) - Isaac is an elixir module for ISAAC: a fast cryptographic random number generator. -:star:     2  :fork_and_knife:     1 *Elixir*
* [jumper](https://github.com/whitfin/jumper) - Jump consistent hash implementation in Elixir (without NIFs). -:star:     3  :fork_and_knife:     0 *Elixir*
* [key2value](https://github.com/okeuday/key2value) - Erlang 2-way Set Associative Map. -:star:     5  :fork_and_knife:     1 *Erlang*
* [lfsr](https://github.com/pma/lfsr) - Elixir implementation of a binary Galois Linear Feedback Shift Register. -:star:     6  :fork_and_knife:     0 *Elixir*
* [loom](https://github.com/asonge/loom) - A CRDT library with Î´-CRDT support. -:star:   203  :fork_and_knife:    12 *Elixir*
* [luhn](https://github.com/ma2gedev/luhn_ex) - Luhn algorithm in Elixir. -:star:    12  :fork_and_knife:     7 *Elixir*
* [lz4](https://github.com/szktty/erlang-lz4) - LZ4 bindings for Erlang for fast data compressing. -:star:    57  :fork_and_knife:    32 *C*
* [machinery](https://github.com/joaomdmoura/machinery) - A state machine library for structs in general, it integrates with Phoenix out of the box. -:star:   274  :fork_and_knife:    33 *Elixir*
* [mason](https://github.com/spacepilots/mason) - Coerce maps into structs. This is helpful e.g. when you interface a REST API and want to create a struct from the response. -:star:     6  :fork_and_knife:     0 *Elixir*
* [matrex](https://github.com/versilov/matrex) - A blazing fast matrix library for Elixir/Erlang with C implementation using CBLAS. -:star:   348  :fork_and_knife:    22 *Elixir*
* [merkle_tree](https://github.com/yosriady/merkle_tree) - A Merkle hash tree implementation in Elixir. -:star:    78  :fork_and_knife:    16 *Elixir*
* [minmaxlist](https://github.com/seantanly/elixir-minmaxlist) - Elixir library extending `Enum.min_by/2`, `Enum.max_by/2` and `Enum.min_max_by/2` to return a list of results instead of just one. -:star:     4  :fork_and_knife:     1 *Elixir*
* [mmath](https://github.com/dalmatinerdb/mmath) - A library for performing math on number 'arrays' in binaries. -:star:     4  :fork_and_knife:     6 *Erlang*
* [monad](https://github.com/rmies/monad) - Haskell inspired monads in Elixir stylish syntax. -:star:   148  :fork_and_knife:    16 *Elixir*
* [monadex](https://github.com/rob-brown/MonadEx) - Upgrade your Elixir pipelines with monads. -:star:   275  :fork_and_knife:    12 *Elixir*
* [murmur](https://github.com/gmcabrita/murmur) - A pure Elixir implementation of the non-cryptographic hash Murmur3. -:star:    27  :fork_and_knife:     2 *Elixir*
* [nary_tree](https://github.com/medhiwidjaja/nary_tree) - An Elixir implementation of generic n-ary tree data structure. -:star:     6  :fork_and_knife:     0 *Elixir*
* [natural_sort](https://github.com/DanCouper/natural_sort) - Elixir natural sort implementation for lists of strings. -:star:     9  :fork_and_knife:     1 *Elixir*
* [navigation_tree](https://github.com/gutschilla/elixir-navigation-tree) - A navigation tree representation with helpers to generate HTML out of it. -:star:     3  :fork_and_knife:     0 *Elixir*
* [parallel_stream](https://github.com/beatrichartz/parallel_stream) - A parallel stream implementation for Elixir. -:star:    77  :fork_and_knife:    14 *Elixir*
* [paratize](https://github.com/seantanly/elixir-paratize) - Elixir library providing some handy parallel processing (execution) facilities that support configuring number of workers and timeout. -:star:    25  :fork_and_knife:     2 *Elixir*
* [parex](https://github.com/StevenJL/parex) - Parallel Execute (Parex) is an Elixir module for executing multiple (slow) processes in parallel. -:star:    62  :fork_and_knife:     3 *Elixir*
* [qex](https://github.com/princemaple/elixir-queue) - Wraps `:queue`, with improved API and `Inspect`, `Collectable` and `Enumerable` protocol implementations. -:star:    12  :fork_and_knife:     2 *Elixir*
* [ratio](https://github.com/Qqwy/elixir-rational) - Adds Rational Numbers and allows them to be used in common arithmatic operations. Also supports conversion between Floats and Rational Numbers. -:star:    21  :fork_and_knife:     5 *Elixir*
* [red_black_tree](https://github.com/SenecaSystems/red_black_tree) - Red-Black tree implementation in Elixir. -:star:    32  :fork_and_knife:    14 *Elixir*
* [remodel](https://github.com/stavro/remodel) - An Elixir presenter package used to transform map structures. -:star:   131  :fork_and_knife:    13 *Elixir*
* [rendezvous](https://github.com/timdeputter/Rendezvous) - Implementation of the Rendezvous or Highest Random Weight (HRW) hashing algorithm in Elixir. -:star:     6  :fork_and_knife:     3 *Elixir*
* [rock](https://github.com/ayrat555/rock) - Elixir implementation of ROCK: A Robust Clustering Algorithm for Categorical Attributes. -:star:     7  :fork_and_knife:     3 *Elixir*
* [sfmt](https://github.com/jj1bdx/sfmt-erlang/) - SIMD-oriented Fast Mersenne Twister (SFMT) for Erlang. -:star:    65  :fork_and_knife:    17 *Erlang*
* [simhash](https://github.com/UniversalAvenue/simhash-ex) - Simhash implementation using Siphash and N-grams. -:star:    16  :fork_and_knife:     4 *Elixir*
* [sleeplocks](https://github.com/whitfin/sleeplocks) - BEAM friendly spinlocks for Elixir/Erlang. -:star:    28  :fork_and_knife:     3 *Erlang*
* [sorted_set](https://github.com/SenecaSystems/sorted_set) - Sorted Sets for Elixir. -:star:    18  :fork_and_knife:     7 *Elixir*
* [spacesaving](https://github.com/rozap/spacesaving) - stream count distinct element estimation using the "space saving" algorithm. -:star:     2  :fork_and_knife:     0 *Elixir*
* [structurez](https://github.com/hamiltop/structurez) - A playground for data structures in Elixir. -:star:    10  :fork_and_knife:     0 *Elixir*
* [supermemo](https://github.com/edubkendo/supermemo) - An Elixir implementation of the [Supermemo 2 algorithm](https://www.supermemo.com/english/ol/sm2.htm). -:star:     9  :fork_and_knife:     3 *Elixir*
* [tfidf](https://github.com/OCannings/tf-idf) - An Elixir implementation of term frequencyâinverse document frequency. -:star:    15  :fork_and_knife:     4 *Elixir*
* [the_fuzz](https://github.com/smashedtoatoms/the_fuzz) - Fuzzy string-matching algorithm implementations. -:star:    61  :fork_and_knife:     7 *Elixir*
* [tinymt](https://github.com/jj1bdx/tinymt-erlang/) - Tiny Mersenne Twister (TinyMT) for Erlang. -:star:    25  :fork_and_knife:     4 *Erlang*
* [trie](https://github.com/okeuday/trie) - Erlang Trie Implementation. -:star:   115  :fork_and_knife:    29 *Erlang*
* [witchcraft](https://github.com/expede/witchcraft) - Common algebraic structures and functions for Elixir. -:star:   760  :fork_and_knife:    28 *Elixir*
* [zipper_tree](https://github.com/Dkendal/zipper_tree) - Variadic arity tree with a zipper for Elixir. -:star:    15  :fork_and_knife:     0 *Elixir*

## Applications
*Standalone applications.*
* [bpe](https://github.com/spawnproc/bpe) - Business Process Engine in Erlang. ([Doc](https://bpe.n2o.space)). -:star:   147  :fork_and_knife:    38 *Erlang*
* [CaptainFact](https://github.com/CaptainFact/captain-fact-api) - A collaborative, real-time video fact-checking platform. ([Docs](https://captainfact.io/)). -:star:    90  :fork_and_knife:    16 *Elixir*
* [Consolex](https://github.com/sivsushruth/consolex) - Consolex is a tool that allows you to attach a web based console to any mix project. -:star:   107  :fork_and_knife:     9 *JavaScript*
* [dragonfly_server](https://github.com/cloud8421/dragonfly-server) - Elixir app to serve Dragonfly images. -:star:    40  :fork_and_knife:     5 *Elixir*
* [ExChat](https://github.com/tony612/exchat) - A Slack-like app by Elixir, Phoenix & React(redux). -:star:   243  :fork_and_knife:    34 *Elixir*
* [Exon](https://github.com/tchoutri/Exon) - A âmess managerâ developed in Elixir and provides a simple API to manage & document your stuff. ([Docs](https://hexdocs.pm/exon/readme.html)). -:star:    19  :fork_and_knife:     3 *Elixir*
* [ExShop](https://github.com/authentic-pixels/ex-shop) - Digital goods shop & blog created using Phoenix framework. -:star:   201  :fork_and_knife:    25 *Elixir*
* [Hydra](https://github.com/doomspork/hydra) - A multi-headed beast: API gateway, request cache, and data transformations. -:star:    56  :fork_and_knife:     4 *Elixir*
* [Igthorn](https://github.com/Frathon/Igthorn) - Cryptocurrecy trading platform / trading bot with admin panel. -:star:    40  :fork_and_knife:     7 *Elixir*
* [majremind](https://bitbucket.org/Anwen/majremind) - A self-maintained database of your updated server which tells you which one needs to be updated.
* [medex](https://github.com/xerions/medex) - Medical Examination - application for register health check callbacks and represent their state via HTTP. -:star:     7  :fork_and_knife:     1 *Elixir*
* [medusa_server](https://github.com/IcaliaLabs/medusa_server) - A simple cowboy web server written in Elixir to stack images. ([Docs](https://hexdocs.pm/medusa/0.2.0/api-reference.html)). -:star:     5  :fork_and_knife:     1 *Elixir*
* [n2o](https://github.com/synrc/n2o) - WebSocket Application Server. -:star:  1229  :fork_and_knife:   169 *Erlang*
* [Nvjorn](https://github.com/tchoutri/Nvjorn) - A multi-protocol network services monitor written in Elixir using Poolboy. -:star:    13  :fork_and_knife:     1 *Elixir*
* [Phoenix Battleship](https://github.com/bigardone/phoenix-battleship) - The Good Old game built with Elixir, Phoenix Framework, React and Redux. -:star:   483  :fork_and_knife:    53 *Elixir*
* [Phoenix Toggl](https://github.com/bigardone/phoenix-toggl) - Toggl tribute done in Elixir, Phoenix Framework, React and Redux. -:star:   174  :fork_and_knife:    19 *Elixir*
* [Phoenix Trello](https://github.com/bigardone/phoenix-trello) - Trello tribute done in Elixir, Phoenix Framework, React and Redux. -:star:  2431  :fork_and_knife:   445 *JavaScript*
* [poxa](https://github.com/edgurgel/poxa) - Open Pusher implementation, compatible with Pusher libraries. -:star:   810  :fork_and_knife:    79 *Elixir*
* [Queerlink](https://github.com/Queertoo/Queerlink) - A simple yet efficient URL shortening service written in Elixir. -:star:    30  :fork_and_knife:     5 *CSS*
* [RemoteRetro](https://github.com/stride-nyc/remote_retro) - A real-time application for conducting Agile retrospectives at [remoteretro.org](https://remoteretro.org) written in Elixir/Phoenix/React. -:star:   326  :fork_and_knife:    45 *Elixir*
* [Sprint Poker](https://github.com/elpassion/sprint-poker) - Online estimation tool for Agile teams, written using Elixir Lang, Phoenix Framework and React. -:star:   174  :fork_and_knife:    25 *Elixir*
* [Stabby Flies](https://meaty-spiffy-hermitcrab.gigalixirapp.com) - A multiplayer fighting game built with Elixir, Phoenix and Pixi.
* [Startup Job](https://github.com/tsurupin/job_search) - An umbrella project to search startup jobs scraped from websites written in Elixir/Phoenix and React/Redux. -:star:    85  :fork_and_knife:    15 *Elixir*
* [tty2048](https://github.com/lexmag/tty2048) - Terminal-based 2048 game written in Elixir. -:star:   149  :fork_and_knife:    19 *Elixir*
* [uai_shot](https://github.com/sergioaugrod/uai_shot) - A multiplayer ship game built with Elixir, Phoenix Framework and Phaser. -:star:    36  :fork_and_knife:     6 *Elixir*

## Artificial Intelligence
*When your code becomes smarter than you.*

* [Exnn](https://github.com/zampino/exnn) - Evolutive Neural Networks framework Ã  la G.Sher written in Elixir. ([Docs](http://zampino.github.io/exnn/)). -:star:    91  :fork_and_knife:    14 *Elixir*
* [Neat-Ex](https://gitlab.com/onnoowl/Neat-Ex) - An Elixir implementation of the NEAT algorithm. ([Docs](https://hexdocs.pm/neat_ex/Neat.html)).
* [simple_bayes](https://github.com/fredwu/simple_bayes) - A Simple Bayes / Naive Bayes implementation in Elixir. -:star:   366  :fork_and_knife:    25 *Elixir*

## Audio and Sounds
*Libraries working with sounds and tones.*

* [erlaudio](https://github.com/asonge/erlaudio) - Erlang PortAudio bindings. -:star:    21  :fork_and_knife:     6 *C*
* [firmata](https://github.com/entone/firmata) - This package implements the Firmata protocol. -:star:    38  :fork_and_knife:     9 *Elixir*
* [synthex](https://github.com/bitgamma/synthex) - A signal synthesis library. -:star:    39  :fork_and_knife:     8 *Elixir*

## Authentication
*Libraries for implementing authentication schemes.*

* [aeacus](https://github.com/zmoshansky/aeacus) - A simple configurable identity/password authentication module (Compatible with Ecto/Phoenix). -:star:    33  :fork_and_knife:     3 *Elixir*
* [apache_passwd_md5](https://github.com/kevinmontuori/Apache.PasswdMD5) - Apache/APR Style Password Hashing. -:star:     4  :fork_and_knife:     0 *Elixir*
* [aws_auth](https://github.com/bryanjos/aws_auth) - AWS Signature Version 4 Signing Library for Elixir. -:star:    61  :fork_and_knife:    35 *Elixir*
* [basic_auth](https://github.com/CultivateHQ/basic_auth) - Elixir Plug to easily add HTTP basic authentication to an app. -:star:   147  :fork_and_knife:    26 *Elixir*
* [coherence](https://github.com/smpallen99/coherence) - Coherence is a full featured, configurable authentication system for Phoenix. ([Docs](https://hexdocs.pm/coherence/Coherence.html)). -:star:  1124  :fork_and_knife:   229 *Elixir*
* [doorman](https://github.com/BlakeWilliams/doorman) - Tools to make Elixir authentication simple and flexible. -:star:   106  :fork_and_knife:    12 *Elixir*
* [github_oauth](https://github.com/lidashuang/github_oauth) - A simple github oauth library. -:star:     4  :fork_and_knife:     2 *Elixir*
* [goth](https://github.com/peburrows/goth) - OAuth 2.0 library for server to server applications via Google Cloud APIs. -:star:   130  :fork_and_knife:    64 *Elixir*
* [guardian](https://github.com/ueberauth/guardian) - An authentication framework for use with Elixir applications. ([Docs](https://hexdocs.pm/guardian/Guardian.html)). -:star:  2759  :fork_and_knife:   324 *Elixir*
* [htpasswd](https://github.com/kevinmontuori/Apache.htpasswd) - Apache htpasswd file reader/writer in Elixir. -:star:     4  :fork_and_knife:     1 *Elixir*
* [mojoauth](https://github.com/mojolingo/mojo-auth.ex) - MojoAuth implementation in Elixir. -:star:     3  :fork_and_knife:     0 *Elixir*
* [oauth2](https://github.com/scrogson/oauth2) - An OAuth 2.0 client library for Elixir. -:star:   552  :fork_and_knife:   103 *Elixir*
* [oauth2_facebook](https://github.com/chrislaskey/oauth2_facebook) - A Facebook OAuth2 Provider for Elixir. -:star:     4  :fork_and_knife:     1 *Elixir*
* [oauth2_github](https://github.com/chrislaskey/oauth2_github) - A GitHub OAuth2 Provider for Elixir. -:star:     2  :fork_and_knife:     1 *Elixir*
* [oauth2cli](https://github.com/mgamini/oauth2cli-elixir) - Simple OAuth2 client written for Elixir. -:star:     3  :fork_and_knife:     1 *Elixir*
* [oauth2ex](https://github.com/parroty/oauth2ex) - Another OAuth 2.0 client library for Elixir. -:star:    56  :fork_and_knife:    14 *Elixir*
* [oauther](https://github.com/lexmag/oauther) - An OAuth 1.0 implementation for Elixir. -:star:    52  :fork_and_knife:    17 *Elixir*
* [passwordless_auth](https://github.com/madebymany/passwordless_auth) - Simple passwordless login or 2-factor / multi-factor authentication for Elixir. -:star:    36  :fork_and_knife:     2 *Elixir*
* [phauxth](https://github.com/riverrun/phauxth) - Authentication library for Phoenix 1.3 and other Plug-based apps. -:star:   358  :fork_and_knife:    23 *Elixir*
* [phoenix_client_ssl](https://github.com/jshmrtn/phoenix-client-ssl) - Client SSL Authentication Plugs for Phoenix and other Plug-based apps. -:star:    14  :fork_and_knife:     3 *Elixir*
* [pow](https://github.com/danschultzer/pow) - Robust, modular, and extendable user authentication system ([Website](https://powauth.com) - [Doc](https://hex.pm/packages/pow)). -:star:   767  :fork_and_knife:    76 *Elixir*
* [samly](https://github.com/handnot2/samly) - SAML SP SSO made easy ([Doc](https://hexdocs.pm/samly/readme.html)). -:star:    67  :fork_and_knife:    24 *Elixir*
* [sesamex](https://github.com/khusnetdinov/sesamex) - Another simple and flexible authentication solution in 5 minutes!. -:star:    11  :fork_and_knife:     1 *Elixir*
* [shield](https://github.com/mustafaturan/shield) - An OAuth 2.0 provider library and implementation for Phoenix Framework. - :fire: :x: Broken link
* [sigaws](https://github.com/handnot2/sigaws) - AWS Signature V4 signing and verification library ([Doc](https://hexdocs.pm/sigaws/Sigaws.html)). -:star:     8  :fork_and_knife:     2 *Elixir*
* [ueberauth](https://github.com/ueberauth/ueberauth) - An Elixir Authentication System for Plug-based Web Applications. -:star:  1092  :fork_and_knife:    76 *Elixir*
* [ueberauth_auth0](https://hex.pm/packages/ueberauth_auth0) - An Ueberauth strategy for using Auth0 to authenticate your users.
* [ueberauth_cas](https://github.com/marceldegraaf/ueberauth_cas) - Central Authentication Service strategy for Ãberauth. -:star:    11  :fork_and_knife:     8 *Elixir*
* [ueberauth_facebook](https://github.com/ueberauth/ueberauth_Facebook) - Facebook OAuth2 Strategy for Ãberauth. -:star:    61  :fork_and_knife:    51 *Elixir*
* [ueberauth_foursquare](https://github.com/borodiychuk/ueberauth_foursquare) - Foursquare OAuth2 Strategy for Ãberauth. -:star:     1  :fork_and_knife:     0 *Elixir*
* [ueberauth_github](https://github.com/ueberauth/ueberauth_github) - A GitHub strategy for Ãberauth. -:star:    67  :fork_and_knife:    38 *Elixir*
* [ueberauth_google](https://github.com/ueberauth/ueberauth_google) - A Google strategy for Ãberauth. -:star:    96  :fork_and_knife:    62 *Elixir*
* [ueberauth_identity](https://github.com/ueberauth/ueberauth_identity) - A simple username/password strategy for Ãberauth. -:star:    66  :fork_and_knife:    17 *Elixir*
* [ueberauth_line](https://github.com/alexfilatov/ueberauth_line) - LINE Strategy for Ãberauth. -:star:     2  :fork_and_knife:     2 *Elixir*
* [ueberauth_microsoft](https://github.com/swelham/ueberauth_microsoft) - A Microsoft strategy for Ãberauth. -:star:    13  :fork_and_knife:     9 *Elixir*
* [ueberauth_slack](https://github.com/ueberauth/ueberauth_slack) - A Slack strategy for Ãberauth. -:star:    20  :fork_and_knife:    30 *Elixir*
* [ueberauth_twitter](https://github.com/ueberauth/ueberauth_twitter) - Twitter Strategy for Ãberauth. -:star:    30  :fork_and_knife:    29 *Elixir*
* [ueberauth_vk](https://github.com/sobolevn/ueberauth_vk) - [vk.com](https://vk.com) Strategy for Ãberauth. -:star:    17  :fork_and_knife:    11 *Elixir*
* [ueberauth_weibo](https://github.com/he9qi/ueberauth_weibo) - [Weibo](https://weibo.com) OAuth2 Strategy for Ãberauth. -:star:    12  :fork_and_knife:     2 *Elixir*
* [zachaeus](https://github.com/railsmechanic/zachaeus) - An easy to use licensing system, based on asymmetric cryptography. -:star:     8  :fork_and_knife:     0 *Elixir*

## Authorization
*Libraries for implementing Authorization handling.*

* [authorize](https://github.com/jfrolich/authorize) - Rule based authorization, for advanced authorization rules. -:star:    83  :fork_and_knife:     4 *Elixir*
* [bodyguard](https://github.com/schrockwell/bodyguard) - A flexible authorization library for Phoenix applications. -:star:   405  :fork_and_knife:    29 *Elixir*
* [canada](https://github.com/jarednorman/canada) - A simple authorization library that provides a friendly interface using declarative permission rules. -:star:   337  :fork_and_knife:    24 *Elixir*
* [canary](https://github.com/cpjk/canary) - An authorization library for Elixir applications that restricts what resources the current user is allowed to access. ([Docs](https://hexdocs.pm/canary/api-reference.html)). -:star:   445  :fork_and_knife:    51 *Elixir*
* [speakeasy](https://github.com/coryodaniel/speakeasy) - Middleware based authentication and authorization for Absinthe GraphQL powered by Bodyguard. -:star:    46  :fork_and_knife:     3 *Elixir*
* [terminator](https://github.com/MilosMosovsky/terminator) - Database based authorization (ACL), with custom DSL rules for requiring needed permissions. ([Docs](https://hexdocs.pm/terminator/readme.html)). -:star:    31  :fork_and_knife:     4 *Elixir*

## Behaviours and Interfaces
*Definitions how something should behave, like Interfaces from OOP-World*

* [connection](https://github.com/fishcakez/connection) - Connection behaviour for connection processes. The API is superset of the GenServer API. -:star:   214  :fork_and_knife:    17 *Elixir*
* [gen_state_machine](https://github.com/antipax/gen_state_machine) - Elixir wrapper for gen_statem. -:star:   216  :fork_and_knife:    22 *Elixir*
* [stockastic](https://github.com/shanewilton/stockastic) - Simple Elixir wrapper for the Stockfighter API. -:star:    18  :fork_and_knife:     7 *Elixir*

## Benchmarking
*Running code to see how long it takes, which is faster and/or if improvements have been made.*

* [benchee](https://github.com/PragTob/benchee) - Easy and extensible benchmarking in Elixir! -:star:   815  :fork_and_knife:    40 *Elixir*
* [benchfella](https://github.com/alco/benchfella) - Benchmarking tool for Elixir. -:star:   437  :fork_and_knife:    24 *Elixir*
* [bmark](https://github.com/joekain/bmark) - A benchmarking tool for Elixir. -:star:    64  :fork_and_knife:     3 *Elixir*

## Bittorrent
*Sharing is caring with Elixir*

* [bento](https://github.com/folz/bento) - An incredibly fast, correct, pure-Elixir Bencoding library. -:star:    59  :fork_and_knife:     9 *Elixir*
* [tracker_request](https://github.com/alehander42/tracker_request) - Dealing with bittorrent tracker requests and responses. -:star:    11  :fork_and_knife:     0 *Elixir*
* [wire](https://github.com/alehander42/wire) - Encode and decode bittorrent peer wire protocol messages with Elixir. -:star:    13  :fork_and_knife:     2 *Elixir*

## BSON
*Libraries and implementations working with BSON.*

* [BSONMap](https://github.com/Nebo15/bsoneach) - Elixir package that applies a function to each document in a BSON file and has a low memory consumption. -:star:     7  :fork_and_knife:     3 *Elixir*
* [cyanide](https://github.com/ispirata/cyanide) - An Elixir BSON encoding/decoding library. -:star:     4  :fork_and_knife:     4 *Elixir*

## Build Tools
*Project build and automation tools.*

* [active](https://github.com/synrc/active) - Recompilation and Reloading on FileSystem changes. -:star:    64  :fork_and_knife:    18 *Erlang*
* [coffee_rotor](https://github.com/HashNuke/coffee_rotor) - Rotor plugin to compile CoffeeScript files. -:star:    15  :fork_and_knife:     3 *Elixir*
* [dismake](https://github.com/jarednorman/dismake) - Mix compiler running make. -:star:     3  :fork_and_knife:     0 *Elixir*
* [etude](https://github.com/exstruct/etude) - Parallel computation coordination compiler for Erlang/Elixir. -:star:    10  :fork_and_knife:     1 *Elixir*
* [ExMake](https://github.com/lycus/exmake) - A modern, scriptable, dependency-based build tool loosely based on Make principles. -:star:    15  :fork_and_knife:     1 *Elixir*
* [Exscript](https://github.com/liveforeverx/exscript) - Elixir escript library. -:star:     7  :fork_and_knife:     3 *Elixir*
* [mad](https://github.com/synrc/mad) - Small and Fast Rebar Replacement. -:star:   172  :fork_and_knife:    51 *Erlang*
* [pc](https://github.com/blt/port_compiler) - A rebar3 port compiler. -:star:    41  :fork_and_knife:    19 *Erlang*
* [reaxt](https://github.com/awetzel/reaxt) - React template into your Elixir application for server rendering. -:star:   336  :fork_and_knife:    39 *Elixir*
* [rebar3_abnfc_plugin](https://github.com/surik/rebar3_abnfc_plugin) - Rebar3 abnfc compiler. -:star:     1  :fork_and_knife:     0 *Erlang*
* [rebar3_asn1_compiler](https://github.com/pyykkis/rebar3_asn1_compiler) - Plugin for compiling ASN.1 modules with Rebar3. -:star:     0  :fork_and_knife:     3 *Erlang*
* [rebar3_auto](https://github.com/vans163/rebar3_auto) - Rebar3 plugin to auto compile and reload on file change. -:star:    41  :fork_and_knife:    11 *Erlang*
* [rebar3_diameter_compiler](https://github.com/carlosedp/rebar3_diameter_compiler) - Compile diameter .dia files in rebar3 projects. -:star:     3  :fork_and_knife:     7 *Erlang*
* [rebar3_eqc](https://github.com/kellymclaughlin/rebar3-eqc-plugin) - A rebar3 plugin to enable the execution of Erlang QuickCheck properties. -:star:    14  :fork_and_knife:    17 *Erlang*
* [rebar3_exunit](https://github.com/processone/rebar3_exunit) - A plugin to run Elixir ExUnit tests from rebar3 build tool. -:star:     2  :fork_and_knife:     0 *Erlang*
* [rebar3_idl_compiler](https://github.com/sebastiw/rebar3_idl_compiler) - This is a plugin for compiling Erlang IDL files using Rebar3. -:star:     0  :fork_and_knife:     1 *Erlang*
* [rebar3_live](https://github.com/pvmart/rebar3_live) - Rebar3 live plugin. -:star:     3  :fork_and_knife:     0 *Erlang*
* [rebar3_neotoma_plugin](https://github.com/zamotivator/rebar3_neotoma_plugin) - Rebar3 neotoma (Parser Expression Grammar) compiler. -:star:     1  :fork_and_knife:     7 *Erlang*
* [rebar3_protobuffs](https://github.com/benoitc/rebar3_protobuffs) - rebar3 protobuffs provider using protobuffs from Basho. -:star:    11  :fork_and_knife:     3 *Erlang*
* [rebar3_run](https://github.com/tsloughter/rebar3_run) - Run a release with one simple command. -:star:    20  :fork_and_knife:     9 *Makefile*
* [rebar3_yang_plugin](https://github.com/surik/rebar3_yang_plugin) - Rebar3 yang compiler. -:star:     0  :fork_and_knife:     0 *Erlang*
* [reltool_util](https://github.com/okeuday/reltool_util) - Erlang reltool utility functionality application. -:star:    21  :fork_and_knife:     2 *Erlang*
* [relx](https://github.com/erlware/relx) - A release assembler for Erlang. -:star:   600  :fork_and_knife:   182 *Erlang*
* [remix](https://github.com/AgilionApps/remix) - Automatic recompilation of Mix code on file change. -:star:   121  :fork_and_knife:    22 *Elixir*
* [rotor](https://github.com/HashNuke/rotor) - Super-simple build system for Elixir. -:star:    83  :fork_and_knife:     4 *Elixir*
* [sass_elixir](https://github.com/zamith/sass_elixir) - A sass plugin for Elixir projects. -:star:     0  :fork_and_knife:     0 *Elixir*

## Caching
*Libraries for caching data.*

* [cachex](https://github.com/whitfin/cachex) - A powerful caching library for Elixir with a wide featureset. -:star:   775  :fork_and_knife:    56 *Elixir*
* [con_cache](https://github.com/sasa1977/con_cache) - ConCache is an ETS based key/value storage. -:star:   687  :fork_and_knife:    55 *Elixir*
* [elixir_locker](https://github.com/tsharju/elixir_locker) - Locker is an Elixir wrapper for the locker Erlang library that provides some useful libraries that should make using locker a bit easier. -:star:    15  :fork_and_knife:     3 *Elixir*
* [gen_spoxy](https://github.com/SpotIM/gen_spoxy) - Caching made fun. -:star:    20  :fork_and_knife:     0 *Elixir*
* [jc](https://github.com/jr0senblum/jc) - In-memory, distributable cache with pub/sub, JSON-query and consistency support. -:star:    24  :fork_and_knife:     1 *Erlang*
* [locker](https://github.com/wooga/locker) - Atomic distributed "check and set" for short-lived keys. -:star:   150  :fork_and_knife:    14 *Erlang*
* [lru_cache](https://github.com/arago/lru_cache) - Simple LRU Cache, implemented with ets. -:star:    27  :fork_and_knife:     8 *Elixir*
* [memoize](https://github.com/melpon/memoize) - A memoization macro that easily cache function. -:star:    69  :fork_and_knife:     5 *Elixir*
* [nebulex](https://github.com/cabol/nebulex) - A fast, flexible and extensible distributed and local caching library for Elixir. -:star:   484  :fork_and_knife:    18 *Elixir*
* [stash](https://github.com/whitfin/stash) - A straightforward, fast, and user-friendly key/value store. -:star:    49  :fork_and_knife:     6 *Elixir*

## Chatting
*Chatting via IRC, Slack, HipChat and other systems using Elixir.*

* [alice](https://github.com/alice-bot/alice) - A Slack bot framework for Elixir. -:star:    51  :fork_and_knife:    16 *Elixir*
* [chatty](https://github.com/alco/chatty) - A basic IRC client that is most useful for writing a bot. -:star:    34  :fork_and_knife:     5 *Elixir*
* [cog](https://github.com/operable/cog) - Cog is an open chatops platform that gives you a secure, collaborative command line right in your chat window. -:star:   899  :fork_and_knife:    70 *Elixir*
* [ExGram](https://github.com/rockneurotiko/ex_gram) - a library to build Telegram Bots, you can use the low-level methods and models or use the really opinionated framework included. ([Docs](https://hexdocs.pm/ex_gram/readme.html)). -:star:    77  :fork_and_knife:     7 *Elixir*
* [ExIrc](https://github.com/bitwalker/exirc) - IRC client adapter for Elixir projects. -:star:   129  :fork_and_knife:    34 *Elixir*
* [ExMustang](https://github.com/techgaun/ex_mustang) - A simple, clueless slackbot and collection of responders. -:star:    65  :fork_and_knife:     7 *Elixir*
* [Guri](https://github.com/elvio/guri) - Automate tasks using chat messages. -:star:    18  :fork_and_knife:     2 *Elixir*
* [hedwig](https://github.com/hedwig-im/hedwig) - XMPP Client/Bot Framework for Elixir.([Docs](https://hexdocs.pm/hedwig/readme.html)). -:star:   568  :fork_and_knife:    59 *Elixir*
* [hipchat_elixir](https://github.com/ymtszw/hipchat_elixir) - HipChat client library for Elixir, based on httpc. -:star:     6  :fork_and_knife:     3 *Elixir*
* [kaguya](https://github.com/Luminarys/Kaguya) - A small, powerful, and modular IRC bot. -:star:    68  :fork_and_knife:     6 *Elixir*
* [slacker](https://github.com/koudelka/slacker) - A bot library for the Slack chat service. -:star:    81  :fork_and_knife:    17 *Elixir*
* [yocingo](https://github.com/Yawolf/yocingo) - Create your own Telegram Bot. -:star:    38  :fork_and_knife:     8 *Elixir*

## Cloud Infrastructure and Management
*Applications, tools and libraries for your own cloud service.*

* [aws](https://github.com/aws-beam/aws-elixir) - AWS clients for Elixir. -:star:    58  :fork_and_knife:    27 *Elixir*
* [Bonny](https://github.com/coryodaniel/bonny) - Kubernetes Operator Development Framework. -:star:   108  :fork_and_knife:    11 *Elixir*
* [Cloudi](http://cloudi.org/) - CloudI is for back-end server processing tasks that require soft-realtime transaction.
* [discovery](https://github.com/undeadlabs/discovery) - An OTP application for auto-discovering services with Consul. -:star:   240  :fork_and_knife:    17 *Elixir*
* [erlcloud](https://github.com/erlcloud/erlcloud) - Cloud Computing library for Erlang (Amazon EC2, S3, SQS, SimpleDB, Mechanical Turk, ELB). ([Docs](https://hexdocs.pm/erlcloud/)). -:star:   594  :fork_and_knife:   372 *Erlang*
* [ex_aws](https://github.com/CargoSense/ex_aws) - AWS client, supporting Dynamo, Kinesis, Lambda, SQS, and S3. -:star:   868  :fork_and_knife:   328 *Elixir*
* [ex_riak_cs](https://github.com/ayrat555/ex_riak_cs) - Riak CS API client. -:star:     4  :fork_and_knife:     3 *Elixir*
* [fleet_api](https://github.com/jordan0day/fleet-api) - A simple wrapper for the Fleet (CoreOS) API. Can be used with etcd tokens or via direct node URLs. -:star:     7  :fork_and_knife:     2 *Elixir*
* [Gandi](https://github.com/Ahamtech/elixir-Gandi) - Gandi Wrapper for Leaseweb infrastructure. -:star:     0  :fork_and_knife:     1 *Elixir*
* [IElixir](https://github.com/pprzetacznik/IElixir) - Jupyter's kernel for Elixir programming language. -:star:   275  :fork_and_knife:    36 *Jupyter Notebook*
* [Kazan](https://github.com/obmarg/kazan) - Kubernetes client for Elixir, generated from the k8s open API specifications. -:star:   121  :fork_and_knife:    25 *Elixir*
* [Kubex](https://github.com/ingerslevio/kubex) - Kubernetes client and integration for Elixir, written in pure Elixir. -:star:    38  :fork_and_knife:     3 *Elixir*
* [Leaseweb](https://github.com/Ahamtech/elixir-leaseweb) - Elixir Wrapper for Leaseweb infrastructure. -:star:     1  :fork_and_knife:     1 *Elixir*
* [libcluster](https://github.com/bitwalker/libcluster) - Automatic cluster formation/healing for Elixir applications.([Docs](https://hexdocs.pm/libcluster/readme.html)). -:star:  1026  :fork_and_knife:   115 *Elixir*
* [nodefinder](https://github.com/okeuday/nodefinder) - Strategies for automatic node discovery in Erlang. -:star:    52  :fork_and_knife:     8 *Erlang*
* [nomad](https://github.com/sashaafm/nomad) - Create cloud portable Elixir and Phoenix apps. Write once, use everywhere! -:star:    66  :fork_and_knife:     2 *Elixir*
* [sidejob](https://github.com/basho/sidejob) - Parallel worker and capacity limiting library for Erlang. -:star:    89  :fork_and_knife:    21 *Erlang*
* [sidetask](https://github.com/PSPDFKit-labs/sidetask) - SideTask is an alternative to Task.Supervisor using Basho's sidejob library with parallelism and capacity limiting. -:star:    71  :fork_and_knife:     6 *Elixir*
* [skycluster](https://github.com/Nebo15/skycluster) - Automatic Erlang cluster formation, messaging and management for Elixir/Erlang applications. Integrated with Kubernetes. -:star:    17  :fork_and_knife:     3 *Elixir*

## Code Analysis
*Libraries and tools for code base analysis, parsing, and manipulation.*

* [belvedere](https://github.com/nirvana/belvedere) - An example of CircleCI integration with Elixir. -:star:    16  :fork_and_knife:     4 *Elixir*
* [coverex](https://github.com/alfert/coverex) - Coverage Reports for Elixir. -:star:    92  :fork_and_knife:    25 *JavaScript*
* [credo](https://github.com/rrrene/credo) - A static code analysis tool with a focus on code consistency and teaching Elixir. ([Docs](https://hexdocs.pm/credo/Credo.html)). -:star:  3246  :fork_and_knife:   243 *Elixir*
* [dialyxir](https://github.com/jeremyjh/dialyxir) - Mix tasks to simplify use of Dialyzer in Elixir projects.([Docs](https://hexdocs.pm/dialyzex/Mix.Tasks.Dialyzer.html)). -:star:  1106  :fork_and_knife:    96 *Elixir*
* [dogma](https://github.com/lpil/dogma) - A code style linter for Elixir, powered by shame.([Docs](https://hexdocs.pm/dogma/api-reference.html)). -:star:   472  :fork_and_knife:    57 *Elixir*
* [excoveralls](https://github.com/parroty/excoveralls) - Coverage report tool for Elixir with coveralls.io integration. -:star:   519  :fork_and_knife:   126 *Elixir*
* [exprof](https://github.com/parroty/exprof) - A simple code profiler for Elixir, using eprof. -:star:   125  :fork_and_knife:     8 *Elixir*

## Command Line Applications
*Anything helpful for building CLI applications.*

* [anubis](https://github.com/bennyhallett/anubis) - Command-Line application framework for Elixir. -:star:   116  :fork_and_knife:     7 *Elixir*
* [ex_cli](https://github.com/tuvistavie/ex_cli) - User friendly CLI apps for Elixir. -:star:   168  :fork_and_knife:    14 *Elixir*
* [ex_prompt](https://github.com/behind-design/ex_prompt) - Helper package to add interactivity to your command line applications as easy as possible. -:star:    20  :fork_and_knife:     0 *Elixir*
* [firex](https://github.com/msoedov/firex) - Firex is a library for automatically generating command line interfaces (CLIs) from an elixir module. -:star:    25  :fork_and_knife:     1 *Elixir*
* [getopt](https://github.com/jcomellas/getopt) - Command-line options parser for Erlang. -:star:   227  :fork_and_knife:    67 *Erlang*
* [loki](https://github.com/khusnetdinov/loki) - Library for creating interactive command-line application. -:star:    70  :fork_and_knife:     7 *Elixir*
* [meld](https://github.com/Lac/meld) - Create global binaries from mix tasks. - :fire: :x: Broken link
* [optimus](https://github.com/savonarola/optimus) - Command-line option parser for Elixir inspired by [clap.rs](https://clap.rs/). -:star:    82  :fork_and_knife:     4 *Elixir*
* [phoenix-cli](https://phoenix-cli.github.io/) - Command-line interface for Phoenix Framework like Rails commands.
* [progress_bar](https://github.com/henrik/progress_bar) - Command-line progress bars and spinners. -:star:   254  :fork_and_knife:    15 *Elixir*
* [ratatouille](https://github.com/ndreynolds/ratatouille) - A TUI (terminal UI) kit for Elixir. -:star:   143  :fork_and_knife:     6 *Elixir*
* [scribe](https://github.com/codedge-llc/scribe) - Pretty-print tables of Elixir structs and maps. Inspired by hirb. -:star:   213  :fork_and_knife:     9 *Elixir*
* [table_rex](https://github.com/djm/table_rex) - Generate configurable ASCII style tables for display. -:star:   132  :fork_and_knife:    14 *Elixir*
* [tabula](https://github.com/aerosol/tabula) - Pretty print list of Ecto query results / maps in ascii tables (GitHub Markdown/OrgMode). -:star:    64  :fork_and_knife:     6 *Elixir*

## Configuration
*Libraries and tools working with configurations*

* [confex](https://github.com/Nebo15/confex) - Helper module that provides a nice way to read environment configuration at runtime. -:star:   248  :fork_and_knife:    27 *Elixir*
* [configparser_ex](https://github.com/easco/configparser_ex) - A simple Elixir parser for the same kind of files that Python's configparser library handles. -:star:    10  :fork_and_knife:     3 *Elixir*
* [conform](https://github.com/bitwalker/conform) - Easy release configuration for Elixir apps. -:star:   386  :fork_and_knife:    61 *Elixir*
* [dotenv](https://github.com/avdi/dotenv_elixir) - A port of dotenv to Elixir. -:star:   163  :fork_and_knife:    23 *Elixir*
* [ex_conf](https://github.com/phoenixframework/ex_conf) - Simple Elixir Configuration Management. -:star:    31  :fork_and_knife:     5 *Elixir*
* [figaro](https://github.com/trestrantham/ex_figaro) - Simple Elixir project configuration. -:star:     8  :fork_and_knife:     6 *Elixir*
* [figaro_elixir](https://github.com/KamilLelonek/figaro-elixir) - Environmental variables manager for Elixir. -:star:    10  :fork_and_knife:     2 *Elixir*
* [sweetconfig](https://github.com/d0rc/sweetconfig) - Read YAML configuration files from any point at your app. -:star:     2  :fork_and_knife:     3 *Elixir*
* [weave](https://github.com/GT8Online/weave) - JIT configuration loader that works with Kubernetes and Docker Swarm. - :fire: :x: Broken link

## Cryptography
*Encrypting and decrypting data*

* [aescmac](https://github.com/kleinernik/elixir-aes-cmac) - AES CMAC ([RFC 4493](https://tools.ietf.org/html/rfc4493)) in Elixir. -:star:     5  :fork_and_knife:     2 *Elixir*
* [cipher](https://github.com/rubencaro/cipher) - Elixir crypto library to encrypt/decrypt arbitrary binaries. -:star:    54  :fork_and_knife:    25 *Elixir*
* [cloak](https://github.com/danielberkompas/cloak) - Cloak makes it easy to use encryption with Ecto.([Docs](https://hexdocs.pm/cloak/readme.html)). -:star:   351  :fork_and_knife:    36 *Elixir*
* [comeonin](https://github.com/riverrun/comeonin) - Password hashing (argon2, bcrypt, pbkdf2_sha512) library for Elixir.([https://hexdocs.pm/comeonin/api-reference.html](https://hexdocs.pm/comeonin/api-reference.html)). -:star:  1052  :fork_and_knife:    65 *Elixir*
* [crypto_rsassa_pss](https://github.com/potatosalad/erlang-crypto_rsassa_pss) - RSASSA-PSS Public Key Cryptographic Signature Algorithm for Erlang. -:star:     9  :fork_and_knife:     3 *Erlang*
* [elixir_tea](https://github.com/keichan34/elixir_tea) - TEA implementation in Elixir. -:star:     2  :fork_and_knife:     1 *Elixir*
* [ex_bcrypt](https://github.com/manelli/ex_bcrypt) - Elixir wrapper for the OpenBSD bcrypt password hashing algorithm. -:star:     3  :fork_and_knife:     0 *Elixir*
* [ex_crypto](https://github.com/ntrepid8/ex_crypto) - Elixir wrapper for Erlang `crypto` and `public_key` modules. Provides sensible defaults for many crypto functions to make them easier to use.([Docs](https://hexdocs.pm/ex_crypto/readme.html)). -:star:    84  :fork_and_knife:    25 *Elixir*
* [exgpg](https://github.com/rozap/exgpg) - Use gpg from Elixir. -:star:    16  :fork_and_knife:     4 *Elixir*
* [ntru_elixir](https://github.com/alisinabh/ntru_elixir) - Elixir wrapper for libntru. A post quantum cryptography system. -:star:    13  :fork_and_knife:     0 *Elixir*
* [one_time_pass_ecto](https://github.com/riverrun/one_time_pass_ecto) - One-time password library for Elixir. -:star:    40  :fork_and_knife:     7 *Elixir*
* [pot](https://github.com/yuce/pot) - Erlang library for generating one time passwords compatible with Google Authenticator. -:star:   162  :fork_and_knife:    22 *Erlang*
* [rsa](https://github.com/trapped/elixir-rsa) - `public_key` cryptography wrapper for Elixir. -:star:    30  :fork_and_knife:     2 *Elixir*
* [rsa_ex](https://github.com/anoskov/rsa-ex) - Library for working with RSA keys. -:star:    32  :fork_and_knife:    10 *Elixir*
* [siphash-elixir](https://github.com/whitfin/siphash-elixir) - Elixir implementation of the SipHash hash family. -:star:    14  :fork_and_knife:     0 *Elixir*
* [tea_crypto](https://github.com/keichan34/tea_crypto_erl) - Tiny Encryption Algorithm implementation. -:star:     0  :fork_and_knife:     0 *Erlang*

## CSV
*Libraries and implementations working with CSV.*

* [cesso](https://github.com/meh/cesso) - CSV handling library for Elixir. -:star:    22  :fork_and_knife:     6 *Elixir*
* [csv](https://github.com/beatrichartz/csv) - CSV Decoding and Encoding for Elixir. -:star:   359  :fork_and_knife:    68 *Elixir*
* [csvlixir](https://github.com/jimm/csvlixir) - A CSV reading/writing application for Elixir. -:star:    29  :fork_and_knife:     4 *Elixir*
* [ex_csv](https://github.com/CargoSense/ex_csv) - CSV for Elixir. -:star:    39  :fork_and_knife:     7 *Elixir*
* [nimble_csv](https://github.com/plataformatec/nimble_csv) - A simple and fast CSV parsing and dumping library for Elixir. -:star:   430  :fork_and_knife:    29 *Elixir*

## Date and Time
*Libraries for working with dates and times.*

* [block_timer](https://github.com/adamkittelson/block_timer) - Macros to use :timer.apply_after and :timer.apply_interval with a block. -:star:     9  :fork_and_knife:     2 *Elixir*
* [calendar](https://github.com/lau/calendar) - Calendar is a date and time library for Elixir. -:star:   398  :fork_and_knife:    36 *Elixir*
* [chronos](https://github.com/nurugger07/chronos) - An Elixir date/time library. -:star:    88  :fork_and_knife:    21 *Elixir*
* [cocktail](https://github.com/peek-travel/cocktail) - Elixir date recurrence library based on iCalendar events. -:star:    57  :fork_and_knife:     6 *Elixir*
* [cronex](https://github.com/jbernardo95/cronex) - Cron like system you can mount in your supervision tree. -:star:    43  :fork_and_knife:    12 *Elixir*
* [crontab](https://github.com/jshmrtn/crontab) - A Cron Expressions Parser, Composer & Date Candidate Finder. -:star:    53  :fork_and_knife:    19 *Elixir*
* [ex_ical](https://github.com/fazibear/ex_ical) - ICalendar parser. -:star:    21  :fork_and_knife:    13 *Elixir*
* [filtrex](https://github.com/rcdilorenzo/filtrex) - A library for performing and validating complex SQL-like filters from a client (e.g. smart filters). -:star:   128  :fork_and_knife:    18 *Elixir*
* [good_times](https://github.com/DevL/good_times) - Expressive and easy to use datetime functions. -:star:    40  :fork_and_knife:     4 *Elixir*
* [jalaali](https://github.com/jalaali/elixir-jalaali) - Jalaali calendar implementation for Elixir. -:star:    11  :fork_and_knife:     1 *Elixir*
* [milliseconds](https://github.com/davebryson/elixir_milliseconds) - Simple library to work with milliseconds in Elixir. -:star:     1  :fork_and_knife:     0 *Elixir*
* [moment](https://github.com/atabary/moment) - Parse, validate, manipulate, and display dates in Elixir. -:star:    30  :fork_and_knife:     1 *Elixir*
* [open_hours](https://github.com/hopsor/open_hours) - Time calculations using business hours. -:star:    31  :fork_and_knife:     1 *Elixir*
* [quantum](https://github.com/quantum-elixir/quantum-core) - Cron-like job scheduler for Elixir applications. -:star:  1461  :fork_and_knife:   110 *Elixir*
* [repeatex](https://github.com/rcdilorenzo/repeatex) - Natural language parsing for repeating dates. -:star:    44  :fork_and_knife:     5 *Elixir*
* [tiktak](https://github.com/ConduitMobileRND/tiktak) - Fast and lightweight web scheduler written in Elixir. -:star:     3  :fork_and_knife:     1 *Elixir*
* [timelier](https://github.com/ausimian/timelier) - A cron-style scheduler for Elixir. -:star:    11  :fork_and_knife:     1 *Elixir*
* [timex](https://github.com/bitwalker/timex) - Easy to use Date and Time modules for Elixir. -:star:  1249  :fork_and_knife:   283 *Elixir*
* [timex_interval](https://github.com/atabary/timex-interval) - A date/time interval library for Elixir projects, based on Timex. -:star:     7  :fork_and_knife:     4 *Elixir*
* [tzdata](https://github.com/lau/tzdata) - The timezone database in Elixir. -:star:   180  :fork_and_knife:    42 *Elixir*

## Debugging
*Libraries and tools for debugging code and applications.*

* [beaker](https://github.com/hahuang65/beaker) - Statistics and Metrics library for Elixir. -:star:   284  :fork_and_knife:    21 *Elixir*
* [booter](https://github.com/eraserewind/booter) - Boot an Elixir application, step by step. -:star:    19  :fork_and_knife:     1 *Elixir*
* [dbg](https://github.com/fishcakez/dbg) - Distributed tracing for Elixir. -:star:   145  :fork_and_knife:    12 *Elixir*
* [eflame](https://github.com/proger/eflame) - Flame Graph profiler for Erlang. -:star:   318  :fork_and_knife:    65 *Perl*
* [eh](https://github.com/Frost/eh) - A tool to look up Elixir documentation from the command line. -:star:    16  :fork_and_knife:     3 *Elixir*
* [eper](https://github.com/massemanet/eper) - Erlang performance and debugging tools. -:star:   442  :fork_and_knife:   137 *Erlang*
* [ether](https://github.com/maarek/ether) - Ether provides functionality to hook Elixir into the Erlang debugger. -:star:     5  :fork_and_knife:     0 *Elixir*
* [ex_debug_toolbar](https://github.com/kagux/ex_debug_toolbar) - A toolbar for Phoenix projects to interactively debug code and display useful information about requests: logs, timelines, database queries etc. -:star:   365  :fork_and_knife:     9 *Elixir*
* [exrun](https://github.com/liveforeverx/exrun) - Distributed tracing for Elixir with rate limiting and simple macro-based interface. -:star:    91  :fork_and_knife:     5 *Elixir*
* [git_hooks](https://github.com/qgadrian/elixir_git_hooks) - Add git hooks to Elixir projects. -:star:    27  :fork_and_knife:     4 *Elixir*
* [observer_cli](https://github.com/zhongwencool/observer_cli) - Visualize Elixir & Erlang nodes on the command line, it aims to helpe developers debug production systems. -:star:   891  :fork_and_knife:    53 *Erlang*
* [quaff](https://github.com/qhool/quaff) - The Debug module provides a simple helper interface for running Elixir code in the erlang graphical debugger. -:star:    70  :fork_and_knife:    14 *Elixir*
* [rexbug](https://github.com/nietaki/rexbug) - An Elixir wrapper for the `redbug` production-friendly Erlang tracing debugger. -:star:    81  :fork_and_knife:     4 *Elixir*
* [visualixir](https://github.com/koudelka/visualixir) - A process visualizer for remote BEAM nodes. -:star:   974  :fork_and_knife:    40 *CSS*

## Deployment
*Installing and running your code automatically on other machines.*

* [akd](https://github.com/annkissam/akd) - Capistrano like, Configurable, and easy to set up Elixir Deployment Automation Framework. -:star:    47  :fork_and_knife:     2 *Elixir*
* [ansible-elixir-stack](https://github.com/HashNuke/ansible-elixir-stack) - 1-command setup & deploys to servers, with first-class support for Phoenix apps. -:star:   285  :fork_and_knife:    58 *Python*
* [bootleg](https://github.com/labzero/bootleg) - Simple deployment and server automation for Elixir. -:star:   382  :fork_and_knife:    22 *Elixir*
* [bottler](https://github.com/rubencaro/bottler) - Bottler is a collection of tools that aims to help you generate releases, ship them to your servers, install them there, and get them live on production. -:star:    41  :fork_and_knife:     6 *Elixir*
* [edeliver](https://github.com/boldpoker/edeliver) - Deployment for Elixir and Erlang. -:star:  1820  :fork_and_knife:   169 *Elixir*
* [elixir-on-docker](https://github.com/CrowdHailer/elixir-on-docker) - A project template to get started developing clustered Elixir applications for cloud environments. -:star:   154  :fork_and_knife:     7 *Elixir*
* [exdm](https://github.com/joeyates/exdm) - Deploy Elixir applications via mix tasks. -:star:    11  :fork_and_knife:     1 *Elixir*
* [exreleasy](https://github.com/miros/exreleasy) - Dead simple and Mix friendly tool for releasing Elixir applications. -:star:    12  :fork_and_knife:     3 *Elixir*
* [gatling](https://github.com/hashrocket/gatling) - Collection of mix tasks to automatically create a exrm release from git and launch/upgrade it on your server. -:star:   492  :fork_and_knife:    15 *Elixir*
* [Gigalixir](https://www.gigalixir.com) - A fully-featured PaaS designed for Elixir. Supports clustering, hot upgrades, and remote console/observer. Free to try without a credit card.
* [heroku-buildpack-elixir](https://github.com/HashNuke/heroku-buildpack-elixir) - Heroku buildpack to deploy Elixir apps to Heroku. -:star:   725  :fork_and_knife:   288 *Shell*

## Documentation
*Libraries and tools for creating documentation.*

* [blue_bird](https://github.com/KittyHeaven/blue_bird) - BlueBird is a library written in the Elixir programming language for the Phoenix framework. It lets you generate API documentation in the API Blueprint format from annotations in controllers and automated tests. -:star:    44  :fork_and_knife:    12 *Elixir*
* [bureaucrat](https://github.com/api-hogs/bureaucrat) - Generate Phoenix API documentation from tests. -:star:   242  :fork_and_knife:    36 *Elixir*
* [ex_doc](https://github.com/elixir-lang/ex_doc) - ExDoc is a tool to generate documentation for your Elixir projects. -:star:   836  :fork_and_knife:   177 *Elixir*
* [ex_doc_dash](https://github.com/JonGretar/ExDocDash) - Formatter for ExDoc to generate docset documentation for use in Dash.app. -:star:    62  :fork_and_knife:     5 *CSS*
* [hexdocset](https://github.com/yesmeck/hexdocset) - Convert hex doc to Dash.app's docset format. -:star:    20  :fork_and_knife:     0 *Elixir*
* [inch-ci](http://inch-ci.org/) - Documentation badges for Ruby & Elixir.
* [maru_swagger](https://github.com/falood/maru_swagger) - Add swagger compliant documentation to your maru API. -:star:    56  :fork_and_knife:    16 *Elixir*
* [phoenix_api_docs](https://github.com/smoku/phoenix_api_docs) - Generate API Blueprint documentation from controllers and tests in the Phoenix framework. -:star:    24  :fork_and_knife:    10 *Elixir*
* [phoenix_swagger](https://github.com/xerions/phoenix_swagger) - Provides swagger integration to the Phoenix framework. -:star:   468  :fork_and_knife:   128 *Elixir*

## Domain-specific language
*Specialized computer languages for a particular application domain.*

* [Absinthe Graphql](https://github.com/absinthe-graphql/absinthe) - Fully featured GraphQL library. -:star:  3070  :fork_and_knife:   326 *Elixir*
* [JSON-LD.ex](https://github.com/marcelotto/jsonld-ex) - An implementation of the [JSON-LD](http://www.w3.org/TR/json-ld/) standard for [RDF.ex](https://github.com/marcelotto/rdf-ex). -:star:    35  :fork_and_knife:     4 *Elixir*
* [RDF.ex](https://github.com/marcelotto/rdf-ex) - An implementation of the [RDF](https://www.w3.org/TR/rdf11-primer/) data model in Elixir. -:star:    49  :fork_and_knife:     1 *Elixir*
* [SPARQL.ex](https://github.com/marcelotto/sparql-ex) - An implementation of the [SPARQL](http://www.w3.org/TR/sparql11-overview/) standards in Elixir. -:star:    20  :fork_and_knife:     2 *Elixir*

## ECMAScript
*Implementations working with JavaScript, JScript or ActionScript.*

* [elixirscript](https://github.com/elixirscript/elixirscript/) - A transcompiler from Elixir to Javascript. -:star:  1417  :fork_and_knife:    63 *Elixir*
* [estree](https://github.com/bryanjos/elixir-estree) - A implementation of the SpiderMonkey Parser API in Elixir. -:star:    81  :fork_and_knife:     8 *Elixir*
* [phoenix_gon](https://github.com/khusnetdinov/phoenix_gon) - Allow you to pass Phoenix environment or controller variables to JavaScript without problems. -:star:    81  :fork_and_knife:    16 *Elixir*
* [phoenix_routes_js](https://github.com/khusnetdinov/phoenix_routes_js) - Phoenix routes helpers in JavaScript code and browser console. -:star:    15  :fork_and_knife:     3 *Elixir*

## Email
*Working with Email and stuff.*

* [bamboo](https://github.com/thoughtbot/bamboo) - Composable, testable and adapter based email library. Out of the box support for rendering with Phoenix and a plug for previewing sent emails in dev. -:star:  1329  :fork_and_knife:   250 *Elixir*
* [burnex](https://github.com/Betree/burnex) - Burner email (temporary address) detector. -:star:    31  :fork_and_knife:     5 *Elixir*
* [echo](https://github.com/zmoshansky/echo) - A meta-notification system; Echo checks notification preferences & dispatches notifications. -:star:    30  :fork_and_knife:     6 *Elixir*
* [ex_postmark](https://github.com/KamilLelonek/ex_postmark) - Postmark adapter for sending template emails in Elixir. -:star:     2  :fork_and_knife:     2 *Elixir*
* [gen_smtp](https://github.com/Vagabond/gen_smtp) - A generic Erlang SMTP server and client that can be extended via callback modules. -:star:   534  :fork_and_knife:   223 *Erlang*
* [gmail](https://github.com/craigp/elixir-gmail) - A simple Gmail REST API client for Elixir. -:star:    45  :fork_and_knife:    15 *Elixir*
* [mail](https://github.com/DockYard/elixir-mail) - An RFC2822 implementation in Elixir, built for composability. -:star:   312  :fork_and_knife:    41 *Elixir*
* [mailer](https://github.com/antp/mailer) - A simple SMTP mailer. -:star:    40  :fork_and_knife:    20 *Elixir*
* [mailibex](https://github.com/awetzel/mailibex) - Library containing Email-related implementations in Elixir: dkim, spf, dmark, mimemail, smtp. -:star:    49  :fork_and_knife:    19 *Elixir*
* [mailman](https://github.com/kamilc/mailman) - Mailman provides a clean way of defining mailers in your Elixir applications. -:star:   184  :fork_and_knife:    66 *Elixir*
* [pop3mail](https://hex.pm/packages/pop3mail) - Pop3 client to download email (including attachments) from the inbox via the commandline or Elixir API.
* [ravenx](https://github.com/acutario/ravenx) - Notification dispatch library for Elixir applications. -:star:    96  :fork_and_knife:     8 *Elixir*
* [smoothie](https://github.com/jfrolich/smoothie) - Smoothie inline styles of your email templates, and generates a plain text version from the HTML. -:star:    34  :fork_and_knife:     5 *HTML*
* [swoosh](https://github.com/swoosh/swoosh) - Compose, deliver and test your Emails easily in Elixir with adapters for SMTP, Sendgrid, Mandrill, Mailgun, Postmark and Phoenix integration with mailbox preview. -:star:   669  :fork_and_knife:   100 *Elixir*

## Embedded Systems
*Embedded systems development.*

* [nerves](http://nerves-project.org) - A framework for writing embedded software in Elixir.

## Encoding and Compression
*Transforming data in different formats or compressing it.*

* [ex_rlp](https://github.com/exthereum/ex_rlp) - Elixir implementation of Ethereum's RLP (Recursive Length Prefix) encoding. -:star:    18  :fork_and_knife:     7 *Elixir*
* [huffman](https://github.com/SenecaSystems/huffman) - Huffman encoding and decoding in Elixir. -:star:    18  :fork_and_knife:     2 *Elixir*

## Errors and Exception Handling
*Working with errors and exceptions.*

* [exceptional](https://github.com/expede/exceptional) - Helpers for happy-path programming & exception handling. -:star:   220  :fork_and_knife:    10 *Elixir*
* [happy](https://github.com/vic/happy) - Happy path programming, alternative to elixir `with` form. -:star:    39  :fork_and_knife:     2 *Elixir*
* [OK](https://github.com/CrowdHailer/OK) - Elegant error handling with result monads, featuring a simple & powerful `with` construct and a happy path pipe operator. -:star:   473  :fork_and_knife:    15 *Elixir*
* [sentry-elixir](https://github.com/getsentry/sentry-elixir) - The Official Elixir client for [Sentry](https://sentry.io/). -:star:   357  :fork_and_knife:   113 *Elixir*

## Eventhandling
*Sending/Emitting and receiving/handling Events in Elixir.*

* [cizen](https://gitlab.com/cizen/cizen) - Build highly concurrent, monitorable, and extensible applications with a collection of sagas.
* [event_bus](https://github.com/mustafaturan/event_bus) - Simple event bus implementation with topic filtering and built-in event store and event watcher. -:star:   453  :fork_and_knife:    28 *Elixir*
* [goldrush](https://github.com/DeadZen/goldrush) - Small, Fast event processing and monitoring for Erlang/OTP applications. -:star:    82  :fork_and_knife:    42 *Erlang*
* [reaxive](https://github.com/alfert/reaxive) - Reaxive is a reactive event handling library, inspired by [Elm](http://elm-lang.org) and Reactive Extensions. -:star:   240  :fork_and_knife:     6 *Elixir*
* [wait_for_it](https://github.com/jvoegele/wait_for_it) - Provides convenient and easy-to-use facilities for synchronizing concurrent activities. -:star:     9  :fork_and_knife:     2 *Elixir*

## Examples and funny stuff
*Example code and stuff too funny or curious not to mention.*

* [butler_cage](https://github.com/keathley/butler_cage) - A Butler plugin for showing silly photos of Nick Cage. -:star:     2  :fork_and_knife:     0 *Elixir*
* [butler_tableflip](https://github.com/keathley/butler_tableflip) - Flipping tables with butler. -:star:     2  :fork_and_knife:     0 *Elixir*
* [changelog.com](https://github.com/thechangelog/changelog.com) - CMS that runs changelog.com built with Phoenix 1.4. -:star:  1917  :fork_and_knife:   180 *Elixir*
* [coderplanets.com](https://github.com/coderplanets/coderplanets_server) - GraphQL api for coderplanets.com built with Phoenix 1.4 and Absinthe. -:star:   195  :fork_and_knife:    15 *Elixir*
* [dice](https://github.com/stocks29/dice) - Roll the dice, in Elixir. -:star:    12  :fork_and_knife:     1 *Elixir*
* [elixir_koans](https://github.com/elixirkoans/elixir-koans) - [Elixir koans](http://elixirkoans.io/) is a fun, easy way to get started with the elixir programming language. -:star:  1433  :fork_and_knife:   429 *Elixir*
* [ex_chain](https://github.com/eljojo/ex_chain) - Simple Markov Chain that generates funny tweets, built using Elixir. -:star:    18  :fork_and_knife:     1 *Elixir*
* [ex_iss](https://github.com/cryptobird/ex_iss) - This package is for interfacing with the Open Notify API to information such as the ISS's current location, crew, and when it will pass over a location. -:star:     3  :fork_and_knife:     0 *Elixir*
* [feedx](https://github.com/erneestoc/feedx) - Add social feed functionality to current applications. Exemplify OTP umbrella app, with 3 apps. Thin phoenix controllers. -:star:     5  :fork_and_knife:     1 *Elixir*
* [harakiri](https://github.com/rubencaro/harakiri) - Help applications kill themselves. -:star:    18  :fork_and_knife:     3 *Elixir*
* [hello_phoenix](https://github.com/bigardone/phoenix-react-redux-template) - Application template for SPAs with Phoenix, React and Redux. -:star:   128  :fork_and_knife:    18 *Elixir*
* [hexpm](https://github.com/hexpm/hexpm) - Source code for the hex package manager site built with Phoenix 1.3. -:star:   654  :fork_and_knife:   214 *Elixir*
* [kaisuu](https://github.com/SebastianSzturo/kaisuu) - Watch Japan's Kanji Usage on Twitter in Realtime. -:star:    67  :fork_and_knife:     2 *Elixir*
* [koans](https://github.com/dojo-toulouse/elixir-koans) - Learn Elixir by using elixir-koans. -:star:   251  :fork_and_knife:    64 *Elixir*
* [lolcat](https://github.com/restartr/ex-lolcat) - This is the clone of busyloop/lolcat. But it does not support animation and some features of the original. -:star:     6  :fork_and_knife:     0 *Elixir*
* [magnetissimo](https://github.com/sergiotapia/magnetissimo) - Web application that indexes all popular torrent sites, and saves it to the local database. -:star:  2429  :fork_and_knife:   166 *CSS*
* [oop](https://github.com/wojtekmach/oop) - OOP in Elixir! -:star:   200  :fork_and_knife:    16 *Elixir*
* [phoenix-flux-react](https://github.com/fxg42/phoenix-flux-react) - An experiment with Phoenix Channels, GenEvents, React and Flux. -:star:   164  :fork_and_knife:    16 *JavaScript*
* [portal](https://github.com/josevalim/portal) - A shooting fault-tolerant doors for distributed portal data-transfer application in Elixir. -:star:    37  :fork_and_knife:    11 *Elixir*
* [real world example app](https://github.com/gothinkster/elixir-phoenix-realworld-example-app) - Elixir / Phoenix implementation of [RealWorld.io](https://realworld.io/) backend specs - a Medium clone. -:star:   620  :fork_and_knife:    86 *Elixir*
* [rollex](https://gitlab.com/olhado/rollex) - Elixir library using a Pratt Parser algorithm to calculate dice rolls.
* [rubix](https://github.com/YellowApple/Rubix) - A very simple (and barely-functioning) Ruby runner for Elixir. -:star:     2  :fork_and_knife:     0 *Elixir*
* [stranger](https://github.com/cazrin/stranger) - Elixir Phoenix app to chat anonymously with a randomly chosen stranger. -:star:    59  :fork_and_knife:     4 *Elixir*
* [tilex](https://github.com/hashrocket/tilex) - Source code for Hashrocket's TIL website built with Phoenix 1.3. -:star:   343  :fork_and_knife:    84 *Elixir*
* [weather](https://github.com/tacticiankerala/elixir-weather) - A command line weather app built using Elixir. -:star:    66  :fork_and_knife:     8 *Elixir*

## Feature Flags and Toggles
*Libraries to manage feature toggles (AKA feature flags): ON/OFF values that can be toggled at runtime through some interface*

* [flippant](https://github.com/sorentwo/flippant) - Feature flipping for the Elixir world. -:star:    56  :fork_and_knife:     2 *Elixir*
* [fun_with_flags](https://github.com/tompave/fun_with_flags) - A feature toggle library using Redis or Ecto for persistence, an ETS cache for speed and PubSub for distributed cache busting. Comes with a management web UI for Phoenix and Plug. -:star:   331  :fork_and_knife:    31 *Elixir*
* [molasses](https://github.com/securingsincity/molasses) - A feature toggle library using redis or SQL (using Ecto) as a backing service. -:star:    70  :fork_and_knife:     3 *Elixir*

## Feeds
*Libraries working with feeds like RSS or ATOM.*

* [atomex](https://github.com/Betree/atomex) - ATOM feed builder with a focus on standards compliance, security and extensibility. -:star:    18  :fork_and_knife:     1 *Elixir*
* [feeder](https://github.com/michaelnisi/feeder) - Parse RSS and Atom feeds. -:star:    31  :fork_and_knife:     9 *Erlang*
* [feeder_ex](https://github.com/manukall/feeder_ex) - RSS feed parser. Simple wrapper for feeder. -:star:    56  :fork_and_knife:    11 *Elixir*
* [feedme](https://github.com/umurgdk/elixir-feedme) - RSS/Atom parser built on erlang's xmerl xml parser. -:star:    10  :fork_and_knife:    10 *Elixir*

## Files and Directories
*Libraries and implementations for working with files and directories.*

* [arc](https://github.com/stavro/arc) - Flexible file upload and attachment library for Elixir. -:star:  1011  :fork_and_knife:   200 *Elixir*
* [Belt](https://bitbucket.org/pentacent/belt/) - Extensible file upload library with support for SFTP, S3 and Filesystem storage.
* [cassius](https://github.com/jquadrin/cassius) - Monitor Linux file system events. -:star:     8  :fork_and_knife:     3 *C*
* [dir_walker](https://github.com/pragdave/dir_walker) - DirWalker lazily traverses one or more directory trees, depth first, returning successive file names. -:star:    31  :fork_and_knife:    13 *Elixir*
* [elixgrep](https://github.com/bbense/elixgrep) - A framework for doing Hadoop style Map/Reduce operations on collections of files. -:star:    27  :fork_and_knife:     3 *Elixir*
* [ex_guard](https://github.com/slashmili/ex_guard) - ExGuard is a mix command to handle events on file system modifications. -:star:    80  :fork_and_knife:     4 *Elixir*
* [ex_minimatch](https://github.com/gniquil/ex_minimatch) - Globbing paths without walking the tree!. -:star:     9  :fork_and_knife:     5 *Elixir*
* [exfile](https://github.com/keichan34/exfile) - File upload handling, persistence, and processing in Elixir and Plug. -:star:    85  :fork_and_knife:    20 *Elixir*
* [exfswatch](https://github.com/falood/exfswatch) - A file change watcher wrapper based on __fs__. -:star:   184  :fork_and_knife:    37 *Elixir*
* [eye_drops](https://github.com/rkotze/eye_drops) - Configurable mix task to watch file changes and run the corresponding command. -:star:    47  :fork_and_knife:     6 *Elixir*
* [format_parser.ex](https://github.com/ahtung/format_parser.ex) - Elixir library to figure out the type and the format of a file. -:star:    17  :fork_and_knife:     1 *Elixir*
* [fs](https://github.com/synrc/fs) - Erlang FileSystem Listener. -:star:   185  :fork_and_knife:    59 *C*
* [fwatch](https://github.com/ryo33/fwatch-ex) - A callback-based file watcher based on __fs__. -:star:     4  :fork_and_knife:     0 *Elixir*
* [librex](https://github.com/ricn/librex) - Elixir library to convert office documents to other formats using LibreOffice. -:star:    27  :fork_and_knife:     5 *Elixir*
* [Radpath](https://github.com/lowks/Radpath) - Path library for Elixir, inspired by Python's Enhpath. -:star:    18  :fork_and_knife:     5 *Elixir*
* [sentix](https://github.com/whitfin/sentix) - A cross-platform file watcher for Elixir based on fswatch. -:star:    11  :fork_and_knife:     2 *Elixir*
* [sizeable](https://github.com/arvidkahl/sizeable) - An Elixir library to make file sizes human-readable. -:star:    23  :fork_and_knife:     3 *Elixir*
* [zarex](https://github.com/ricn/zarex) - Filename sanitization for Elixir. -:star:    18  :fork_and_knife:     0 *Elixir*

## Formulars
*Handling web formulars and similar stuff.*

* [forms](https://github.com/spawnproc/forms) - Erlang Business Documents Generator. -:star:    29  :fork_and_knife:    11 *Erlang*

## Framework Components
*Standalone component from web development frameworks.*

* [absinthe_plug](https://github.com/absinthe-graphql/absinthe_plug) - Plug support for Absinthe. -:star:   183  :fork_and_knife:   102 *Elixir*
* [access pass](https://github.com/AppDoctorIo/accesspass) - Authentication framework that can be used with or outside of phoenix. Similar to Addict but geared towards API usage.([Docs](https://hexdocs.pm/access_pass/api-reference.html#content)). -:star:    69  :fork_and_knife:    11 *Elixir*
* [addict](https://github.com/trenpixster/addict) - User authentication for Phoenix Framework. -:star:   659  :fork_and_knife:   104 *Elixir*
* [airbrake_plug](https://github.com/romul/airbrake_plug) - Report errors in your Plug stack or whatever to Airbrake. -:star:     5  :fork_and_knife:     1 *Elixir*
* [ashes](https://github.com/nickgartmann/ashes) - A code generation tool for the Phoenix web framework. -:star:    72  :fork_and_knife:     7 *Elixir*
* [better_params](https://github.com/sheharyarn/better_params) - Elixir Plug for cleaner request params in web apps. -:star:    83  :fork_and_knife:     1 *Elixir*
* [blaguth](https://github.com/lexmag/blaguth) - Basic Access Authentication in Plug applications. -:star:    18  :fork_and_knife:     4 *Elixir*
* [commanded](https://github.com/slashdotdash/commanded) - Command handling middleware for Command Query Responsibility Segregation (CQRS) applications. -:star:  1033  :fork_and_knife:   128 *Elixir*
* [cors_plug](https://github.com/mschae/cors_plug) - An Elixir plug that adds CORS headers to requests and responds to preflight requests (OPTIONS). -:star:   288  :fork_and_knife:    65 *Elixir*
* [corsica](https://github.com/whatyouhide/corsica) - Elixir library for dealing with CORS requests. -:star:   326  :fork_and_knife:    31 *Elixir*
* [crudex](https://github.com/bitgamma/crudex) - CRUD utilities for Phoenix and Ecto. -:star:    16  :fork_and_knife:     0 *Elixir*
* [dayron](https://github.com/inaka/Dayron) - A repository _similar_ to `Ecto.Repo` that works with REST API requests instead of a database. -:star:   141  :fork_and_knife:    20 *Elixir*
* [ex_admin](https://github.com/smpallen99/ex_admin) - ExAdmin is an auto administration package for Elixir and the Phoenix Framework. -:star:  1156  :fork_and_knife:   284 *Elixir*
* [exdjango](https://github.com/nicksanders/exdjango) - A few elixir libraries for working with django. -:star:    14  :fork_and_knife:     2 *Elixir*
* [exrecaptcha](https://github.com/adanselm/exrecaptcha) - Simple reCaptcha display/verify code for Elixir applications. -:star:     9  :fork_and_knife:     1 *Elixir*
* [filterable](https://github.com/omohokcoj/filterable) - Simple query params filtering for Phoenix framework inspired by Rails has_scope. -:star:    73  :fork_and_knife:     2 *Elixir*
* [graphql_parser](https://github.com/graphql-elixir/graphql_parser) - An Elixir binding for [libgraphqlparser](https://github.com/graphql/libgraphqlparser). -:star:    11  :fork_and_knife:     2 *Elixir*
* [http_router](https://github.com/sugar-framework/elixir-http-router) - HTTP Router with various macros to assist in developing your application and organizing your code. -:star:    13  :fork_and_knife:     4 *Elixir*
* [kerosene](https://github.com/elixirdrops/kerosene) - Pagination for Ecto and Phoenix. -:star:   201  :fork_and_knife:    31 *Elixir*
* [mellon](https://github.com/sajmoon/mellon) - An authentication module for Plug applications. -:star:    14  :fork_and_knife:     3 *Elixir*
* [multiverse](https://github.com/Nebo15/multiverse) - Plug that allows to add version compatibility layers via API Request/Response Gateways. -:star:    84  :fork_and_knife:     6 *Elixir*
* [params](https://github.com/vic/params) - Use Ecto to enforce/validate parameters structure, akin to Rails' strong parameters. -:star:   197  :fork_and_knife:    19 *Elixir*
* [passport](https://github.com/opendrops/passport) - Passport provides authentication for Phoenix applications. -:star:   160  :fork_and_knife:    37 *Elixir*
* [phoenix_ecto](https://github.com/phoenixframework/phoenix_ecto) - Phoenix and Ecto integration. -:star:   228  :fork_and_knife:    83 *Elixir*
* [phoenix_haml](https://github.com/chrismccord/phoenix_haml) - Phoenix Template Engine for Haml. -:star:   146  :fork_and_knife:    42 *Elixir*
* [phoenix_html](https://github.com/phoenixframework/phoenix_html) - Phoenix.HTML functions for working with HTML strings and templates. -:star:   185  :fork_and_knife:   154 *Elixir*
* [phoenix_html_sanitizer](https://github.com/elixirstatus/phoenix_html_sanitizer) - HTML Sanitizer integration for Phoenix. -:star:    20  :fork_and_knife:     4 *Elixir*
* [phoenix_html_simplified_helpers](https://github.com/ikeikeikeike/phoenix_html_simplified_helpers) - Some helpers for phoenix html (truncate, time_ago_in_words, number_with_delimiter). -:star:    26  :fork_and_knife:     9 *Elixir*
* [phoenix_linguist](https://github.com/jxs/phoenix_linguist) - A project that integrates Phoenix with Linguist, providing a plug and view helpers. -:star:    17  :fork_and_knife:     5 *Elixir*
* [phoenix_live_reload](https://github.com/phoenixframework/phoenix_live_reload) - Provides live-reload functionality for Phoenix. -:star:   169  :fork_and_knife:    49 *Elixir*
* [phoenix_meta_tags](https://github.com/hlongvu/phoenix_meta_tags) - Generate meta tags for a website. -:star:     8  :fork_and_knife:     2 *Elixir*
* [phoenix_pubsub_postgres](https://github.com/opendrops/phoenix-pubsub-postgres) - Postgresql PubSub adapter for Phoenix apps. -:star:    24  :fork_and_knife:     3 *Elixir*
* [phoenix_pubsub_rabbitmq](https://github.com/pma/phoenix_pubsub_rabbitmq) - RabbitMQ adapter for Phoenix's PubSub layer. -:star:    41  :fork_and_knife:    21 *Elixir*
* [phoenix_pubsub_redis](https://github.com/phoenixframework/phoenix_pubsub_redis) - The Redis PubSub adapter for the Phoenix framework. -:star:   113  :fork_and_knife:    39 *Elixir*
* [phoenix_pubsub_vernemq](https://github.com/larshesel/phoenix_pubsub_vernemq) - The VerneMQ MQTT pubsub adapter for the Phoenix framework. -:star:    24  :fork_and_knife:     3 *Elixir*
* [phoenix_slime](https://github.com/slime-lang/phoenix_slime) - Slim template support for Phoenix. -:star:   254  :fork_and_knife:    38 *Elixir*
* [phoenix_token_auth](https://github.com/manukall/phoenix_token_auth) - Token authentication solution for Phoenix. Useful for APIs or single page apps. -:star:   163  :fork_and_knife:    42 *Elixir*
* [plug](https://github.com/elixir-lang/plug) - A specification and conveniences for composable modules in between web applications. -:star:  2137  :fork_and_knife:   452 *Elixir*
* [plug_accesslog](https://github.com/mneudert/plug_accesslog) - Plug for writing access logs. -:star:    24  :fork_and_knife:     4 *Elixir*
* [plug_and_play](https://github.com/henrik/plug_and_play) - Set up a Plug application with less boilerplate. -:star:    13  :fork_and_knife:     2 *Elixir*
* [plug_auth](https://github.com/bitgamma/plug_auth) - Collection of authentication-related plugs. -:star:    66  :fork_and_knife:    13 *Elixir*
* [plug_canonical_host](https://github.com/remiprev/plug_canonical_host) - Plug to ensure all requests are served from a single canonical host. -:star:    17  :fork_and_knife:     5 *Elixir*
* [plug_checkup](https://github.com/ggpasqualino/plug_checkup) - Plug for adding simple health checks to your app. -:star:    55  :fork_and_knife:     5 *Elixir*
* [plug_cloudflare](https://github.com/c-rack/plug_cloudflare) - Inspired by mod_cloudflare, this Elixir plug parses Cloudflares CF-Connecting-IP HTTP request header into Plug.Conn's remote_ip field. -:star:    18  :fork_and_knife:     3 *Elixir*
* [plug_forward_peer](https://github.com/awetzel/plug_forwarded_peer) - Very simple plug which reads X-Forwarded-For or Forwarded header according to RFC7239 and fill conn.remote_ip with the root client ip. -:star:    20  :fork_and_knife:     6 *Elixir*
* [plug_fprof](https://github.com/obmarg/plug_fprof) - A Plug that adds fprof tracing to requests, to allow for easy profiling. -:star:     4  :fork_and_knife:     0 *Elixir*
* [plug_graphql](https://github.com/graphql-elixir/plug_graphql) - Phoenix Plug integration for [GraphQL Elixir](http://graphql-elixir.org/). -:star:   123  :fork_and_knife:     8 *Elixir*
* [plug_heartbeat](https://github.com/whatyouhide/plug_heartbeat) - A plug for responding to heartbeat requests. -:star:    19  :fork_and_knife:     1 *Elixir*
* [plug_jwt](https://github.com/bryanjos/plug_jwt) - Plug for JWT authentication. -:star:    37  :fork_and_knife:     5 *Elixir*
* [plug_password](https://github.com/azranel/plug_password) - Plug for adding simple cookie-based authentication. -:star:    10  :fork_and_knife:     0 *Elixir*
* [plug_rails_cookie_session_store](https://github.com/cconstantin/plug_rails_cookie_session_store) - Rails compatible Plug session store. -:star:    85  :fork_and_knife:    17 *Elixir*
* [plug_redirect_https](https://github.com/stocks29/plug_redirect_https) - Plug to redirect http requests to https requests behind a reverse proxy. -:star:     6  :fork_and_knife:     2 *Elixir*
* [plug_require_header](https://github.com/DevL/plug_require_header) - Require and extract HTTP headers and handle missing ones. -:star:    26  :fork_and_knife:     4 *Elixir*
* [plug_response_header](https://github.com/c-rack/plug_response_header) - easy manipulation of HTTP response headers. -:star:    11  :fork_and_knife:     2 *Elixir*
* [plug_ribbon](https://github.com/stnly/plug_ribbon) - Injects a ribbon to your web application in the development environment. -:star:    21  :fork_and_knife:     1 *Elixir*
* [plug_secex](https://github.com/techgaun/plug_secex) - Plug that adds various HTTP Headers to make Phoenix/Elixir app more secure. -:star:    18  :fork_and_knife:     0 *Elixir*
* [plug_session_memcached](https://github.com/gutschilla/plug-session-memcached) - A very simple memcached session store for Elixir's plug. -:star:    14  :fork_and_knife:     7 *Elixir*
* [plug_sigaws](https://github.com/handnot2/plug_sigaws) - AWS Signature V4 authentication protection for Phoenix/Plug Routes ([Docs](https://hexdocs.pm/plug_sigaws/PlugSigaws.html)). -:star:     0  :fork_and_knife:     0 *Elixir*
* [plug_statsd](https://github.com/jeffweiss/plug_statsd) - A plug for automatically sending timing and count metrics to statsd. -:star:    47  :fork_and_knife:    12 *Elixir*
* [plugs](https://github.com/sugar-framework/plugs) - Collection of Plug middleware for web applications. -:star:    17  :fork_and_knife:     2 *Elixir*
* [plugsnag](https://github.com/jarednorman/plugsnag) - Bugsnag notifier for Elixir's plug. -:star:    58  :fork_and_knife:    36 *Elixir*
* [raygun](https://github.com/cobenian/raygun) - Capture bugs and send them to Raygun. -:star:    17  :fork_and_knife:    12 *Elixir*
* [react_phoenix](https://github.com/geolessel/react-phoenix) - Render React.js components in Phoenix views focusing on easy installation and Brunch compatibility. -:star:   365  :fork_and_knife:    31 *Elixir*
* [resin](https://github.com/Frost/resin) - Resin is a plug that will add a configurable delay to every request that's passing through it, unless run in production. -:star:     3  :fork_and_knife:     0 *Elixir*
* [revision_plate_ex](https://github.com/KazuCocoa/revision_plate_ex) - Plug application and middleware that serves endpoint returns application's REVISION. -:star:     3  :fork_and_knife:     0 *Elixir*
* [rummage_ecto](https://github.com/Excipients/rummage_ecto) - A configurable framework to search, sort and paginate Ecto Queries. -:star:   162  :fork_and_knife:    28 *Elixir*
* [rummage_phoenix](https://github.com/Excipients/rummage_phoenix) - A support framework for searching, sorting and paginating models in Phoenix, with HTML support. -:star:   122  :fork_and_knife:    36 *Elixir*
* [scaffold](https://github.com/gausby/scaffold) - A mix task for creating new projects based on templates fetched from a Git-repo. -:star:     6  :fork_and_knife:     0 *Elixir*
* [scrivener](https://github.com/drewolson/scrivener) - Paginate your Ecto queries. -:star:   470  :fork_and_knife:    55 *Elixir*
* [scrivener_headers](https://github.com/doomspork/scrivener_headers) - Helpers for paginating API responses with Scrivener and HTTP headers. -:star:    41  :fork_and_knife:     7 *Elixir*
* [scrivener_html](https://github.com/mgwidmann/scrivener_html) - Helpers built to work with Scrivener's page struct to easily build HTML output for various CSS frameworks. -:star:    98  :fork_and_knife:    83 *Elixir*
* [sentinel](https://github.com/britton-jb/sentinel) - An authentication framework for Phoenix extending guardian with routing and other basic functionality. -:star:   108  :fork_and_knife:    20 *Elixir*
* [torch](https://github.com/infinitered/torch) - Torch is a rapid admin generator for Phoenix apps. It uses generators rather than DSLs to ensure that the code remains maintainable. -:star:   387  :fork_and_knife:    40 *Elixir*
* [trailing_format_plug](https://github.com/mschae/trailing_format_plug) - An Elixir plug to support legacy APIs that use a rails-like trailing format. -:star:    23  :fork_and_knife:    15 *Elixir*
* [turn_the_page](https://hex.pm/packages/turn_the_page) - Fast, simple and lightweight pagination system for your Elixir application.
* [webassembly](https://github.com/herenowcoder/webassembly) - Web DSL for Elixir. -:star:    65  :fork_and_knife:     7 *Elixir*
* [weebo](https://github.com/stevenschobert/weebo) - An XML-RPC parser/formatter for Elixir, with full support for datatype mapping. -:star:     4  :fork_and_knife:     0 *Elixir*

## Frameworks
*Web development frameworks.*

* [exelli](https://github.com/pigmej/exelli) - An Elli Elixir wrapper with some sugar syntax goodies. -:star:    13  :fork_and_knife:     1 *Elixir*
* [kitto](https://github.com/kittoframework/kitto) - A framework for interactive dashboards. -:star:   874  :fork_and_knife:    58 *Elixir*
* [phoenix](https://github.com/phoenixframework/phoenix) - Elixir Web Framework targeting full-featured, fault tolerant applications with realtime functionality. -:star: 14814  :fork_and_knife:  1893 *Elixir*
* [placid](https://github.com/slogsdon/placid) - A REST toolkit for building highly-scalable and fault-tolerant HTTP APIs with Elixir. -:star:   169  :fork_and_knife:     7 *Elixir*
* [rackla](https://github.com/AntonFagerberg/rackla) - API Gateways in Elixir. -:star:   249  :fork_and_knife:    26 *Elixir*
* [relax](https://github.com/AgilionApps/relax) - Simple Elixir implementation of a [jsonapi.org](http://jsonapi.org) server. -:star:   122  :fork_and_knife:    13 *Elixir*
* [rest](https://github.com/synrc/rest) - Micro-REST framework with typed JSON. -:star:    68  :fork_and_knife:    20 *Erlang*
* [RIG](https://github.com/Accenture/reactive-interaction-gateway) - Create low-latency, interactive user experiences for stateless microservices. -:star:   390  :fork_and_knife:    41 *Elixir*
* [sugar](https://github.com/sugar-framework/sugar) - Modular web framework for Elixir. -:star:   399  :fork_and_knife:    29 *Elixir*
* [trot](https://github.com/hexedpackets/trot) - An Elixir web micro-framework. -:star:   368  :fork_and_knife:    26 *Elixir*

## Games
*Libraries for and implementations of games.*

* [Binbo](https://github.com/DOBRO/binbo) - A chess representation written in Erlang using [Bitboards](https://www.chessprogramming.org/Bitboards), ready for use on game servers. -:star:    26  :fork_and_knife:     1 *Erlang*
* [entice](https://github.com/entice/entice) - A distributed Entity-Component-System framework, providing its own example MMORPG server. -:star:    94  :fork_and_knife:     9 **
* [mines](https://github.com/kevlar1818/mines) - A minesweeper clone in the terminal. -:star:    35  :fork_and_knife:     0 *Elixir*
* [vim_snake](https://github.com/theanht1/vim_snake) - A classical multiplayer snake game with Vim-style keybinding built with Phoenix framework. -:star:     2  :fork_and_knife:     0 *Elixir*

## Geolocation
*Libraries for geocoding addresses and working with latitudes and longitudes.*

* [distance_api_matrix](https://github.com/C404/distance-matrix-api) - Provide distance and heading calculations via Google distance matrix api. -:star:    27  :fork_and_knife:     6 *Elixir*
* [geo](https://github.com/bryanjos/geo) - A collection of GIS functions for Elixir. -:star:   412  :fork_and_knife:    58 *Elixir*
* [geocalc](https://github.com/yltsrc/geocalc) - Calculate distance, bearing and more between latitude/longitude points. -:star:    83  :fork_and_knife:    12 *Elixir*
* [geocoder](https://github.com/knrz/geocoder) - A simple, efficient geocoder/reverse geocoder with a built-in cache. -:star:    83  :fork_and_knife:    45 *Elixir*
* [geohash](https://github.com/polmuz/elixir-geohash) - Geohash encode/decode library. -:star:    17  :fork_and_knife:     6 *Elixir*
* [geohax](https://github.com/evuez/geohax) - Geohash encoding and decoding with neighbors finder. -:star:     7  :fork_and_knife:     3 *Elixir*
* [geoip](https://github.com/navinpeiris/geoip) - Find geolocation for a given IP, hostname or `Plug.Conn`. -:star:    72  :fork_and_knife:    10 *Elixir*
* [geolix](https://github.com/mneudert/geolix) - MaxMind GeoIP2 database reader/decoder. -:star:   131  :fork_and_knife:    13 *Elixir*
* [geonames](https://github.com/pareeohnos/geonames-elixir) - A simple Elixir wrapper around the GeoNames API. -:star:    12  :fork_and_knife:     3 *Elixir*
* [ip2location](https://github.com/nazipov/ip2location-elixir) - An Elixir library for IP2Location database. -:star:    15  :fork_and_knife:     1 *Elixir*
* [ipgeobase](https://github.com/sergey-chechaev/elixir_ipgeobase) - Find Russian and Ukraine city by IP address and find country for other country. -:star:     8  :fork_and_knife:     0 *Elixir*
* [proj](https://github.com/CandyGumdrop/proj) - Elixir coordinate conversion library using OSGeo's PROJ.4. -:star:     3  :fork_and_knife:     5 *C*
* [segseg](https://github.com/pkinney/segseg_ex) - Segment-segment intersection classifier and calculator. -:star:     3  :fork_and_knife:     2 *Elixir*
* [topo](https://github.com/pkinney/topo) - A Geometry library for Elixir that calculates spatial relationships between two geometries. -:star:    77  :fork_and_knife:    17 *Elixir*

## GUI
*Libraries for writing Graphical User Interfaces.*

* [scenic](https://github.com/boydm/scenic) - Portable 2D UI framework. -:star:  1407  :fork_and_knife:   101 *Elixir*

## Hardware
*Hardware related things like I/O interfaces and such.*

* [elixir_ale](https://github.com/fhunleth/elixir_ale) - Elixir access to hardware I/O interfaces such as GPIO, I2C, and SPI. -:star:   327  :fork_and_knife:    45 *C*
* [nerves](https://github.com/nerves-project/nerves) - Framework for building firmware for platforms like Raspberry Pi and BeagleBone Black. -:star:  1395  :fork_and_knife:   114 *Elixir*

## HTML
*Libraries and implementations working with HTML (for xml tools please go to the [XML](#xml) section).*

* [exquery](https://github.com/rozap/exquery) - A library for parsing HTML and querying elements within. -:star:    31  :fork_and_knife:     3 *Elixir*
* [floki](https://github.com/philss/floki) - A simple HTML parser that enables searching using CSS like selectors. -:star:  1186  :fork_and_knife:    99 *Elixir*
* [html_sanitize_ex](https://github.com/rrrene/html_sanitize_ex) - HTML sanitizer for Elixir. -:star:   145  :fork_and_knife:    38 *Elixir*
* [modest_ex](https://github.com/f34nk/modest_ex) - A library to do pipeable transformations on html strings with CSS selectors, e.g. find(), prepend(), append(), replace() etc. -:star:    28  :fork_and_knife:     4 *C*
* [myhtmlex](https://github.com/Overbryd/myhtmlex) - Elixir/Erlang bindings for lexborisov's myhtml. -:star:    13  :fork_and_knife:     5 *HTML*
* [readability](https://github.com/keepcosmos/readability) - Readability is for extracting and curating articles. -:star:   176  :fork_and_knife:    33 *Elixir*
* [texas](https://gitlab.com/dgmcguire/texas) - Texas is a powerful abstraction over updating your clients using server-side rendering and server-side Virtual DOM diff/patching.
* [tidy_ex](https://github.com/f34nk/tidy_ex) - Elixir binding to the granddaddy of HTML tools [http://www.html-tidy.org](http://www.html-tidy.org). -:star:     8  :fork_and_knife:     2 *C*

## HTTP
*Libraries for working with HTTP and scraping websites.*

* [Ace](https://github.com/CrowdHailer/Ace) - HTTP web server and client, supports http1 and http2. -:star:   277  :fork_and_knife:    24 *Elixir*
* [bolt](https://github.com/SebastianSzturo/bolt) - Simple and fast http proxy. -:star:    32  :fork_and_knife:     4 *Elixir*
* [cauldron](https://github.com/meh/cauldron) - An HTTP/SPDY server as a library. -:star:    71  :fork_and_knife:     7 *Elixir*
* [Crawler](https://github.com/fredwu/crawler) - A high performance web crawler in Elixir. -:star:   709  :fork_and_knife:    66 *Elixir*
* [Crawly](https://github.com/oltarasenko/crawly) - high-level web crawling & scraping framework for Elixir. -:star:   127  :fork_and_knife:    10 *Elixir*
* [elli](https://github.com/knutin/elli) - Elli is a webserver you can run inside your Erlang application to expose an HTTP API. -:star:   686  :fork_and_knife:    88 *Erlang*
* [etag_plug](https://github.com/sascha-wolf/etag_plug) - A simple to use shallow ETag plug. -:star:    16  :fork_and_knife:     3 *Elixir*
* [explode](https://github.com/pkinney/explode) - An easy utility for responding with standard HTTP/JSON error payloads in Plug- and Phoenix-based applications. -:star:    34  :fork_and_knife:     6 *Elixir*
* [exvcr](https://github.com/parroty/exvcr) - HTTP request/response recording library for Elixir, inspired by VCR. -:star:   484  :fork_and_knife:    95 *Elixir*
* [fuzzyurl](https://github.com/gamache/fuzzyurl.ex) - An Elixir library for parsing, constructing, and wildcard-matching URLs. Also available for [Ruby](https://github.com/gamache/fuzzyurl.rb) and [JavaScript](https://github.com/gamache/fuzzyurl.js). -:star:    17  :fork_and_knife:     1 *Elixir*
* [gun](https://github.com/ninenines/gun) - HTTP/1.1, HTTP/2 and Websocket client for Erlang/OTP. -:star:   611  :fork_and_knife:   169 *Erlang*
* [hackney](https://github.com/benoitc/hackney) - Simple HTTP client written in Erlang. -:star:  1019  :fork_and_knife:   340 *Erlang*
* [http](https://github.com/slogsdon/http) - HTTP server for Elixir. -:star:    11  :fork_and_knife:     1 *Elixir*
* [http_digex](https://github.com/techgaun/http_digex) - A module to create basic digest HTTP auth header. -:star:     2  :fork_and_knife:     0 *Elixir*
* [http_proxy](https://github.com/KazuCocoa/http_proxy) - Multi port HTTP Proxy. -:star:    48  :fork_and_knife:     4 *Elixir*
* [httpoison](https://github.com/edgurgel/httpoison) - Yet Another HTTP client for Elixir powered by hackney. -:star:  1742  :fork_and_knife:   289 *Elixir*
* [httpotion](https://github.com/myfreeweb/httpotion) - Fancy HTTP client for Elixir, based on ibrowse. -:star:   721  :fork_and_knife:   107 *Elixir*
* [ivar](https://github.com/swelham/ivar) - A lightweight wrapper around HTTPoison that provides a fluent and composable way to build http requests. -:star:    14  :fork_and_knife:     2 *Elixir*
* [lhttpc](https://github.com/talko/lhttpc) - A lightweight HTTP/1.1 client implemented in Erlang. -:star:     1  :fork_and_knife:     2 *Erlang*
* [mint](https://github.com/ericmj/mint) - Functional HTTP client for Elixir with support for HTTP/1 and HTTP/2. -:star:   757  :fork_and_knife:    36 *Elixir*
* [mnemonic_slugs](https://github.com/devshane/mnemonic_slugs) - A memorable, mnemonic slug generator in Elixir. -:star:     7  :fork_and_knife:     1 *Elixir*
* [mochiweb](https://github.com/mochi/mochiweb) - MochiWeb is an Erlang library for building lightweight HTTP servers. -:star:  1738  :fork_and_knife:   458 *Erlang*
* [neuron](https://github.com/uesteibar/neuron) - A GraphQL client for Elixir. -:star:   179  :fork_and_knife:    30 *Elixir*
* [plug_wait1](https://github.com/wait1/plug_wait1) - Plug adapter for the wait1 protocol. -:star:     1  :fork_and_knife:     0 *Elixir*
* [raxx](https://github.com/CrowdHailer/raxx) - Interface for HTTP webservers, frameworks and clients. -:star:   362  :fork_and_knife:    24 *Elixir*
* [river](https://github.com/peburrows/river) - An HTTP/2 client that is lightweight and lightning fast. -:star:    77  :fork_and_knife:     3 *Elixir*
* [scrape](https://github.com/Anonyfox/elixir-scrape) - Scrape any website, article or RSS/Atom Feed with ease. -:star:   299  :fork_and_knife:    43 *Elixir*
* [sparql_client](https://github.com/marcelotto/sparql_client) - A [SPARQL protocol](https://www.w3.org/TR/sparql11-protocol/) client for Elixir. -:star:    16  :fork_and_knife:     1 *Elixir*
* [spell](https://github.com/MyMedsAndMe/spell) - Spell is a [Web Application Messaging Protocol](http://wamp-proto.org/) (WAMP) client implementation in Elixir. -:star:    61  :fork_and_knife:    24 *Elixir*
* [tesla](https://github.com/teamon/tesla) - HTTP client library, with support for middleware and multiple adapters. -:star:  1120  :fork_and_knife:   165 *Elixir*
* [Tube](https://github.com/narrowtux/Tube) - Pure Elixir WebSocket client library. -:star:     8  :fork_and_knife:     3 *Elixir*
* [uri_query](https://github.com/shhavel/uri_query) - URI encode nested GET parameters and array values in Elixir. -:star:     9  :fork_and_knife:     3 *Elixir*
* [uri_template](https://github.com/pezra/ex-uri-template) - RFC6570 compliant URI template processor for Elixir. -:star:    14  :fork_and_knife:     4 *Elixir*
* [web_socket](https://github.com/slogsdon/plug-web-socket) - An exploration into a stand-alone library for Plug applications to easily adopt WebSockets. -:star:    61  :fork_and_knife:    19 *Elixir*
* [webdriver](https://github.com/stuart/elixir-webdriver) - This is an implementation of the WebDriver protocol client. It currently supports PhantomJS, FireFox, ChromeDriver and remote webdriver servers (e.g. Selenium). -:star:   104  :fork_and_knife:    26 *Elixir*
* [yuri](https://github.com/kemonomachi/yuri) - Simple struct for representing URIs. -:star:    10  :fork_and_knife:     1 *Elixir*

## Images
*Libraries for working with and manipulating images.*
* [alchemic_avatar](https://github.com/zhangsoledad/alchemic_avatar) - Elixir library for generating letter avatar from string. -:star:    45  :fork_and_knife:     6 *Elixir*
* [artifact](https://github.com/doomspork/artifact) - File upload and on-the-fly processing for Elixir. -:star:    43  :fork_and_knife:     3 *Elixir*
* [bump](https://github.com/evanfarrar/ex_bump) - A BMP file writer in pure Elixir. -:star:     2  :fork_and_knife:     1 *Elixir*
* [chunky_svg](https://github.com/mmmries/chunky_svg) -  A library for drawing things with SVG. -:star:    22  :fork_and_knife:     5 *Elixir*
* [cloudex](https://github.com/smeevil/cloudex) - Cloudex is an Elixir library that can upload image files or urls to Cloudinary. -:star:    68  :fork_and_knife:    40 *Elixir*
* [eikon](https://github.com/tchoutri/Eikon) - An Elixir library providing a read-only interface for image files. -:star:     9  :fork_and_knife:     0 *Elixir*
* [elixir_exif](https://github.com/sschneider1207/ElixirExif) - Parse exif tags and thumbnail data from jpeg files. -:star:    12  :fork_and_knife:     3 *Elixir*
* [ex_image_info](https://github.com/rNoz/ex_image_info) - An Elixir library to parse images (binaries) and get the dimensions, detected mime-type and overall validity for a set of image formats. -:star:    33  :fork_and_knife:     2 *Elixir*
* [exexif](https://github.com/pragdave/exexif) - Pure Elixir library to extract TIFF and EFIX metadata from jpeg files. -:star:    31  :fork_and_knife:    13 *Elixir*
* [exfavicon](https://github.com/ikeikeikeike/exfavicon) - An Elixir library for discovering favicons. -:star:     6  :fork_and_knife:     0 *Elixir*
* [identicon](https://github.com/rbishop/identicon) - An Elixir library for generating 5x5 identicons. -:star:    21  :fork_and_knife:     4 *Elixir*
* [image64](https://hex.pm/packages/image64) - A tool for working with base64 encoded images.
* [imagineer](https://github.com/SenecaSystems/imagineer) - Image parsing in Elixir. -:star:   101  :fork_and_knife:    16 *Elixir*
* [imgex](https://github.com/ianwalter/imgex) - Unofficial client library for generating imgix URLs in Elixir. -:star:    29  :fork_and_knife:     6 *Elixir*
* [mogrify](https://github.com/route/mogrify) - An Elixir wrapper for ImageMagick command line. -:star:   365  :fork_and_knife:    45 *Elixir*
* [png](https://github.com/yuce/png) - A pure Erlang library for creating PNG images. It can currently create 8 and 16 bit RGB, RGB with alpha, indexed, grayscale and grayscale with alpha images. -:star:    27  :fork_and_knife:     8 *Erlang*
* [thumbnex](https://github.com/talklittle/thumbnex) - Create thumbnails from images and video screenshots. -:star:    36  :fork_and_knife:     2 *Elixir*

## Instrumenting / Monitoring
*Libraries for collecting and exporting metrics.*

* [appsignal-elixir](https://github.com/appsignal/appsignal-elixir/) - Collects error and performance data from your Elixir applications and sends it to [AppSignal](https://appsignal.com/). -:star:   144  :fork_and_knife:    56 *Elixir*
* [elixometer](https://github.com/pinterest/elixometer) - A light Elixir wrapper around exometer. -:star:   763  :fork_and_knife:    62 *Elixir*
* [erlang-metrics](https://github.com/benoitc/erlang-metrics) - A generic interface to different metrics systems in Erlang. -:star:    65  :fork_and_knife:    13 *Erlang*
* [exometer](https://github.com/Feuerlabs/exometer) - Basic measurement objects and probe behavior in Erlang. -:star:   488  :fork_and_knife:   101 *Erlang*
* [folsom_ddb](https://github.com/dalmatinerdb/folsom_ddb) - DalmatinerDB backend to store folsom metrics. -:star:     5  :fork_and_knife:     0 *Erlang*
* [graphitex](https://github.com/msoedov/graphitex) - Graphite/Carbon client for Elixir. -:star:     3  :fork_and_knife:     4 *Elixir*
* [instream](https://github.com/mneudert/instream) - InfluxDB driver for Elixir. -:star:   157  :fork_and_knife:    28 *Elixir*
* [instrumental](https://github.com/undeadlabs/instrumental-ex) - An Elixir client for [Instrumental](https://instrumentalapp.com/). -:star:     9  :fork_and_knife:     2 *Elixir*
* [newrelic.ex](https://github.com/romul/newrelic.ex) - Collects metrics from your Elixir/Phoenix application and sends them to [NewRelic](https://newrelic.com/). -:star:    64  :fork_and_knife:    19 *Elixir*
* [prometheus](https://github.com/deadtrickster/prometheus.erl) - [Prometheus.io](https://prometheus.io) monitoring system and time series database client in Erlang. -:star:   249  :fork_and_knife:    51 *Erlang*
* [prometheus-ecto](https://github.com/deadtrickster/prometheus-ecto) - Ecto instrumenter for prometheus.ex. -:star:    64  :fork_and_knife:    16 *Elixir*
* [prometheus-phoenix](https://github.com/deadtrickster/prometheus-phoenix) - Phoenix instrumenter for prometheus.ex. -:star:    59  :fork_and_knife:    10 *Elixir*
* [prometheus-plugs](https://github.com/deadtrickster/prometheus-plugs) - Plugs instrumenters/exporter for prometheus.ex. -:star:    44  :fork_and_knife:    19 *Elixir*
* [prometheus.ex](https://github.com/deadtrickster/prometheus.ex) - Elixir-friendly [Prometheus.io](https://prometheus.io) monitoring system and time series database client. -:star:   305  :fork_and_knife:    11 *Elixir*
* [prometheus_process_collector](https://github.com/deadtrickster/prometheus_process_collector) - Prometheus collector which exports the current state of process metrics including cpu, memory, file descriptor usage and native threads count as well as the process start and up times. -:star:    42  :fork_and_knife:     8 *C++*
* [spandex](https://github.com/spandex-project/spandex) - Platform agnostic tracing library originally developed for Datadog APM. -:star:   168  :fork_and_knife:    28 *Elixir*
* [telemetry](https://github.com/beam-telemetry/telemetry) - Dynamic dispatching library for metrics and instrumentations. -:star:   529  :fork_and_knife:    21 *Erlang*

## JSON
*Libraries and implementations working with JSON.*

* [exjson](https://github.com/guedes/exjson) - JSON parser and generator in Elixir. -:star:    71  :fork_and_knife:    12 *Erlang*
* [ja_serializer](https://github.com/AgilionApps/ja_serializer) - JSONAPI.org Serialization in Elixir. -:star:   598  :fork_and_knife:   143 *Elixir*
* [jason](https://github.com/michalmuskala/jason) - A blazing fast JSON parser and generator in pure Elixir. -:star:   979  :fork_and_knife:    80 *Elixir*
* [jazz](https://github.com/meh/jazz) - Yet another library to handle JSON in Elixir. -:star:    61  :fork_and_knife:    20 *Elixir*
* [joken](https://github.com/bryanjos/joken) - Encodes and decodes JSON Web Tokens. -:star:   506  :fork_and_knife:    76 *Elixir*
* [jose](https://github.com/potatosalad/erlang-jose) - JSON Object Signing and Encryption (JOSE) for Erlang and Elixir. -:star:   202  :fork_and_knife:    52 *Erlang*
* [json](https://github.com/cblage/elixir-json) - Native JSON library for Elixir. -:star:   214  :fork_and_knife:    38 *Elixir*
* [json_pointer](https://github.com/xavier/json_pointer) - Implementation of RFC 6901 which defines a string syntax for identifying a specific value within a JSON document. -:star:     9  :fork_and_knife:     1 *Elixir*
* [json_stream_encoder](https://github.com/TreyE/json_stream_encoder) - JsonStreamEncoder is a streaming encoder for streaming JSON to an IOish thing in Elixir. -:star:     4  :fork_and_knife:     0 *Elixir*
* [json_web_token_ex](https://github.com/garyf/json_web_token_ex) - An Elixir implementation of the JSON Web Token (JWT) Standards Track (RFC 7519). -:star:   135  :fork_and_knife:    29 *Elixir*
* [jsonapi](https://github.com/jeregrine/jsonapi) - A project that will render your data models into [JSONAPI Documents](http://jsonapi.org/format/). -:star:   351  :fork_and_knife:    54 *Elixir*
* [jsx](https://github.com/talentdeficit/jsx) - An Erlang application for consuming, producing, and manipulating json. -:star:   631  :fork_and_knife:   205 *Erlang*
* [jsxn](https://github.com/talentdeficit/jsxn) - jsx but with maps. -:star:    28  :fork_and_knife:    10 *Erlang*
* [jwalk](https://github.com/jr0senblum/jwalk) - Helper module for working with Erlang representations of JSON. -:star:     6  :fork_and_knife:     1 *Erlang*
* [jwtex](https://github.com/mschae/jwtex) - A library to encode and decode [JWT tokens](http://jwt.io/). -:star:     5  :fork_and_knife:     0 *Elixir*
* [poison](https://github.com/devinus/poison) - Poison is a new JSON library for Elixir focusing on wicked-fast speed without sacrificing simplicity, completeness, or correctness. -:star:  1751  :fork_and_knife:   200 *Elixir*
* [tiny](https://github.com/whitfin/tiny) - Tiny, fast and fully compliant JSON parser for Elixir. -:star:    38  :fork_and_knife:     1 *Elixir*
* [world_json](https://github.com/camshaft/world_json_ex) - topojson country and state/province collections for elixir/erlang. -:star:     5  :fork_and_knife:     0 *Ruby*

## Languages
*Languages built on top of Elixir.*

* [Elchemy](https://github.com/wende/elchemy) - Compiler allowing to translate Elm programming language code to Elixir. -:star:   987  :fork_and_knife:    25 *Elm*
* [lighthouse_scheme](https://github.com/jwhiteman/lighthouse-scheme) - A small Lisp-like language and interactive REPL, built in Elixir. -:star:    35  :fork_and_knife:     4 *Elixir*
* [Monkey](https://github.com/fabrik42/writing_an_interpreter_in_elixir) - Elixir implementation of an interpreter and REPL for the js-like Monkey programming language. -:star:   113  :fork_and_knife:     5 *Elixir*

## Lexical analysis
*All about lexical analyser, lexer, scanner, tokenizer or compiler.*

* [ex_abnf](https://github.com/marcelog/ex_abnf) - Parser for ABNF Grammars in Elixir. -:star:    52  :fork_and_knife:     9 *Elixir*
* [lex_luthor](https://github.com/jamesotron/lex_luthor) - LexLuthor is a Lexer in Elixir which uses macros to generate a reusable lexers. -:star:    25  :fork_and_knife:     5 *Elixir*

## Logging
*Logging infos and messages.*

* [bunyan](https://github.com/bunyan-logger/bunyan) - Bunyan: An Elixir Logger. -:star:    92  :fork_and_knife:     1 *Elixir*
* [exlager](https://github.com/khia/exlager) - Elixir binding for lager. -:star:    65  :fork_and_knife:    36 *Elixir*
* [exsentry](https://github.com/appcues/exsentry) - Error logging to [Sentry](https://getsentry.com/). -:star:    23  :fork_and_knife:    12 *Elixir*
* [gelf_logger](https://github.com/jschniper/gelf_logger) - A Logger backend that will generate Graylog Extended Log Format (GELF) messages. -:star:    25  :fork_and_knife:    21 *Elixir*
* [honeybadger](https://github.com/honeybadger-io/honeybadger-elixir) - Error logging to [Honeybadger](https://www.honeybadger.io/). -:star:   109  :fork_and_knife:    38 *Elixir*
* [json_logger](https://github.com/LeeroyDing/json_logger) - JSON Logger is a logger backend that outputs elixir logs in JSON format. -:star:    23  :fork_and_knife:    13 *Elixir*
* [lager](https://github.com/basho/lager) - A logging framework for Erlang/OTP by basho.com. -:star:    35  :fork_and_knife:    38 *Erlang*
* [lager_logger](https://github.com/PSPDFKit-labs/lager_logger) - A lager backend that forwards all log messages to Elixir's Logger. -:star:    25  :fork_and_knife:    19 *Elixir*
* [logfmt](https://github.com/jclem/logfmt-elixir) - Logfmt is a module for encoding and decoding logfmt-style log lines. -:star:    18  :fork_and_knife:     7 *Elixir*
* [logger_logstash_backend](https://github.com/marcelog/logger_logstash_backend) - A backend for the Elixir Logger that will send logs to the Logstash UDP input. -:star:    62  :fork_and_knife:    38 *Elixir*
* [logglix](https://github.com/pragmaticivan/logglix) - A logger backend for posting errors to Loggly. -:star:    10  :fork_and_knife:     3 *Elixir*
* [logster](https://github.com/navinpeiris/logster) - Easily parsable, one-line logging for Phoenix and Plug applications, inspired by Lograge. -:star:   163  :fork_and_knife:    19 *Elixir*
* [metrix](https://github.com/rwdaigle/metrix) - Log custom app metrics to stdout for use by Librato and other downstream processors. -:star:    48  :fork_and_knife:    15 *Elixir*
* [mstore](https://github.com/dalmatinerdb/mstore) - MStore is a experimental metric store build in erlang, the primary functions are open, new, get and put. -:star:    11  :fork_and_knife:     4 *Erlang*
* [quiet_logger](https://github.com/Driftrock/quiet_logger/pull/1) - A simple plug to suppress health check logging (e.g.: when using Kubernetes). - :fire: :x: Broken link
* [rogger](https://github.com/duartejc/rogger) - Elixir logger to publish log messages in RabbitMQ. -:star:     7  :fork_and_knife:     1 *Elixir*
* [rollbax](https://github.com/elixir-addicts/rollbax) - Exception tracking and logging to [Rollbar](https://rollbar.com/). -:star:   214  :fork_and_knife:    45 *Elixir*
* [slack_logger_backend](https://github.com/craigp/slack_logger_backend) - A logger backend for posting errors to Slack. -:star:    30  :fork_and_knife:    10 *Elixir*
* [syslog](https://github.com/Vagabond/erlang-syslog) - Erlang port driver for interacting with syslog via syslog(3). -:star:    81  :fork_and_knife:    49 *Erlang*
* [timber](https://github.com/timberio/timber-elixir) - Structured logging platform; turns raw text logs into rich structured events. -:star:   193  :fork_and_knife:    27 *Elixir*
* [youtrack_logger_backend](https://github.com/unifysell/youtrack_logger_backend) - A logger backend that will post messages to [YouTrack](https://www.jetbrains.com/youtrack/) (an issue tracker made by JetBrains). -:star:     3  :fork_and_knife:     0 *Elixir*

## Macros
*Macros for faster and easier development. Sugar for your code.*

* [anaphora](https://github.com/sviridov/anaphora-elixir) - Anaphora is the anaphoric macro collection for Elixir. An anaphoric macro is one that deliberately captures a variable (typically it) from forms supplied to the macro. -:star:    15  :fork_and_knife:     3 *Elixir*
* [apix](https://github.com/liveforeverx/apix) - Simple convention and DSL for transformation of elixir functions to an API for later documentation and or validation. -:star:    11  :fork_and_knife:     2 *Elixir*
* [backports](https://github.com/leifg/backports) - Use new functions in Elixir 1.1 and 1.2. -:star:     3  :fork_and_knife:     0 *Elixir*
* [crudry](https://github.com/gabrielpra1/crudry) - Crudry is an elixir library for DRYing CRUD of Phoenix Contexts and Absinthe Resolvers. -:star:    30  :fork_and_knife:     4 *Elixir*
* [eventsourced](https://github.com/slashdotdash/eventsourced) - Build functional, event-sourced domain models. -:star:    96  :fork_and_knife:     7 *Elixir*
* [expat](https://github.com/vic/expat) - Reusable, composable patterns across Elixir libraries. -:star:   147  :fork_and_knife:     4 *Elixir*
* [guardsafe](https://github.com/DevL/guardsafe) - Macros expanding into code that can be safely used in guard clauses. -:star:    21  :fork_and_knife:     0 *Elixir*
* [kwfuns](https://github.com/RobertDober/lab42_defkw) - Macros to create functions with syntax based keyword parameters with default values. -:star:     2  :fork_and_knife:     1 *Elixir*
* [lineo](https://github.com/camshaft/lineo) - parse transform for accurate line numbers. -:star:     0  :fork_and_knife:     0 *Erlang*
* [mdef](https://github.com/pragdave/mdef) - Easily define multiple function heads in Elixir. -:star:    44  :fork_and_knife:     8 *Elixir*
* [named_args](https://github.com/mgwidmann/named_args) - Allows named arg style arguments in Elixir. -:star:    26  :fork_and_knife:     2 *Elixir*
* [ok_jose](https://github.com/vic/ok_jose) - Pipe elixir functions that match `{:ok,_}`, `{:error,_}` tuples or custom patterns. -:star:    87  :fork_and_knife:     2 *Elixir*
* [opus](https://github.com/zorbash/opus) - A framework for pluggable business logic components. -:star:   256  :fork_and_knife:    14 *Elixir*
* [pattern_tap](https://github.com/mgwidmann/elixir-pattern_tap) - Macro for tapping into a pattern match while using the pipe operator. -:star:    50  :fork_and_knife:     4 *Elixir*
* [pipe_here](https://github.com/vic/pipe_here) - Easily pipe values into any argument position. -:star:    25  :fork_and_knife:     2 *Elixir*
* [pipe_to](https://github.com/taiansu/pipe_to) - The enhanced pipe operator which can specify the target position. -:star:    60  :fork_and_knife:     1 *Elixir*
* [pipes](https://github.com/batate/elixir-pipes) - Macros for more flexible composition with the Elixir Pipe operator. -:star:   314  :fork_and_knife:    28 *Elixir*
* [pit](https://github.com/vic/pit) - Transform values as they flow inside a pipe. -:star:    18  :fork_and_knife:     0 *Elixir*
* [rebind](https://github.com/camshaft/rebind) - rebind parse transform for Erlang. -:star:     0  :fork_and_knife:     0 *Erlang*
* [rulex](https://github.com/awetzel/rulex) - Simple rule handler using Elixir pattern matching. -:star:    12  :fork_and_knife:     3 *Elixir*
* [shorter_maps](https://github.com/meyercm/shorter_maps) - ~M sigil for map shorthand. `~M{id name} ~> %{id: id, name: name}`. -:star:   161  :fork_and_knife:     4 *Elixir*
* [unsafe](https://github.com/whitfin/unsafe) - Generate easy unsafe (!) bindings for Elixir functions. -:star:    11  :fork_and_knife:     0 *Elixir*

## Markdown
*Libraries and tools working with Markdown and such.*

* [cmark](https://github.com/asaaki/cmark.ex) - Elixir NIF for CommonMark (in C), a parser following the CommonMark spec. -:star:    54  :fork_and_knife:     8 *C*
* [discount](https://github.com/asaaki/discount.ex) - Elixir NIF for discount, a Markdown parser. -:star:    20  :fork_and_knife:     4 *Elixir*
* [earmark](https://github.com/pragdave/earmark) - Markdown parser for Elixir. -:star:   553  :fork_and_knife:   109 *Elixir*
* [Markdown](https://github.com/devinus/markdown) - Implemented entirely as a NIF binding to the Hoedown library. -:star:    77  :fork_and_knife:    14 *C*
* [Pandex](https://github.com/filterkaapi/pandex) - Lightweight Elixir wrapper for Pandoc. Converts Markdown, CommonMark, HTML, Latex, HTML, HTML5, opendocument, rtf, texttile, asciidoc to each other. -:star:    49  :fork_and_knife:     9 *Elixir*

## Miscellaneous
*Useful libraries or tools that don't fit in the categories above.*

* [address_us](https://github.com/smashedtoatoms/address_us) - Library for parsing US Addresses into their individual parts. -:star:    15  :fork_and_knife:     9 *Elixir*
* [AlloyCI](https://github.com/AlloyCI/alloy_ci) - AlloyCI is a Continuous Integration, Deployment, and Delivery coordinator, written in Elixir, that takes advantage of the GitLab CI Runner, and its capabilities as executor, to prepare and run your pipelines. -:star:   264  :fork_and_knife:    12 *Elixir*
* [Apex](https://github.com/bjro/apex) - Awesome Print for Elixir. -:star:   265  :fork_and_knife:    19 *Elixir*
* [AtomVM](https://github.com/bettio/AtomVM) - AtomVM allows to run Elixir/Erlang code on embedded devices such as ESP32 and STM32 microcontrollers. -:star:   549  :fork_and_knife:    27 *C*
* [bupe](https://github.com/milmazz/bupe) - EPUB Generator and Parser. -:star:    56  :fork_and_knife:     1 *Elixir*
* [charm](https://github.com/tomgco/elixir-charm) - Use ANSI terminal characters to write colors and cursor positions. -:star:     3  :fork_and_knife:     2 *Elixir*
* [codec-beam](https://github.com/hkgumbs/codec-beam) - Generate Erlang VM byte code from Haskell. -:star:   147  :fork_and_knife:     6 *Haskell*
* [Countries](https://github.com/SebastianSzturo/countries) - Countries is a collection of all sorts of useful information for every country in the ISO 3166 standard. -:star:    86  :fork_and_knife:    51 *Elixir*
* [countriex](https://github.com/navinpeiris/countriex) - A pure elixir country data provider containing various information for every country in ISO 3166. -:star:    20  :fork_and_knife:    10 *Elixir*
* [dye](https://github.com/Kabie/dye) - A library for dyeing your terminal output. -:star:    16  :fork_and_knife:     2 *Elixir*
* [dynamic_compile](https://github.com/okeuday/dynamic_compile) - Compile and load Erlang modules from string input. -:star:     1  :fork_and_knife:     1 *Erlang*
* [ecto_autoslug_field](https://github.com/sobolevn/ecto_autoslug_field) - Automatically creates slugs for your Ecto models. -:star:   111  :fork_and_knife:    12 *Elixir*
* [egaugex](https://github.com/Brightergy/egaugex) - Client to fetch and parse realtime data from egauge devices. -:star:     1  :fork_and_knife:     0 *Elixir*
* [elixir-browser](https://github.com/tuvistavie/elixir-browser) - Browser detection for Elixir. -:star:    59  :fork_and_knife:    15 *Elixir*
* [epub_cover_extractor](https://github.com/zelazna/epub_cover_extractor) - Extract cover from EPUB files. -:star:     2  :fork_and_knife:     0 *Elixir*
* [erlang_term](https://github.com/okeuday/erlang_term) - Provide the in-memory size of Erlang terms, ignoring where these are stored. -:star:    23  :fork_and_knife:     2 *Erlang*
* [ex2ms](https://github.com/ericmj/ex2ms) - Translates Elixir functions to match specifications for use with `ets`. -:star:   105  :fork_and_knife:    22 *Elixir*
* [ex_phone_number](https://github.com/socialpaymentsbv/ex_phone_number) - Format, normalize, and validate phone numbers. -:star:   107  :fork_and_knife:    20 *Elixir*
* [ex_rated](https://github.com/grempe/ex_rated) - Simple and flexible rate-limiting for API's or anything. -:star:   268  :fork_and_knife:    34 *Elixir*
* [exfcm](https://github.com/Hajto/ExFCM) - Simple wrapper for posting Firebase Cloud Messages. -:star:     1  :fork_and_knife:     2 *Elixir*
* [exldap](https://github.com/jmerriweather/exldap) - A module for working with LDAP from Elixir. -:star:    47  :fork_and_knife:    18 *Elixir*
* [exlibris](https://github.com/pragdave/exlibris) - A collection of random library functions. -:star:    10  :fork_and_knife:     1 *Elixir*
* [expool](https://github.com/whitfin/expool) - A small process pooling library for parallel tasks in Elixir. -:star:    23  :fork_and_knife:     1 *Elixir*
* [exprint](https://github.com/parroty/exprintf) - A printf / sprintf library for Elixir, works as a wrapper for :io.format. -:star:    32  :fork_and_knife:     9 *Elixir*
* [exquisite](https://github.com/meh/exquisite) - LINQ-like match_spec generation for Elixir. -:star:    68  :fork_and_knife:    11 *Elixir*
* [exsync](https://github.com/falood/exsync) - Yet another Elixir reloader. -:star:    77  :fork_and_knife:    20 *Elixir*
* [funnel](https://github.com/chatgris/funnel) - Streaming Elixir API built upon ElasticSearch's percolation. -:star:    32  :fork_and_knife:     3 *Elixir*
* [gen_task](https://github.com/Nebo15/gen_task) - Generic Task behavior that helps to encapsulate worker errors and recover from them in classic GenStage's. -:star:    18  :fork_and_knife:     1 *Elixir*
* [gimei_ex](https://github.com/ma2gedev/gimei_ex) - Elixir port of gimei library. -:star:     6  :fork_and_knife:     2 *Elixir*
* [growl](https://github.com/zachallett/growl) - Simple wrapper for growl, the notification system for OSX. -:star:     5  :fork_and_knife:     0 *Elixir*
* [hammer](https://github.com/ExHammer/hammer) - A rate-limiter with pluggable storage backends, including Redis. -:star:   328  :fork_and_knife:    19 *Elixir*
* [html_entities](https://github.com/martinsvalin/html_entities) - Elixir module for decoding HTML entities in a string. -:star:    60  :fork_and_knife:    19 *Elixir*
* [huex](https://github.com/xavier/huex) - Elixir client for Philips Hue connected light bulbs. -:star:    52  :fork_and_knife:    16 *Elixir*
* [japan_municipality_key](https://github.com/hykw/japan_municipality_key) - Elixir Library for Japan municipality key converting. -:star:     0  :fork_and_knife:     0 *Elixir*
* [Jisho-Elixir](https://github.com/nbw/jisho_elixir) - An API wrapper for Jisho.org, an online Japanese dictionary. Allows users to search by word, symbol, and or tags (refer to docs). -:star:    12  :fork_and_knife:     1 *Elixir*
* [keys1value](https://github.com/okeuday/keys1value) - Erlang set associative map for key lists. -:star:     1  :fork_and_knife:     0 *Erlang*
* [licensir](https://github.com/unnawut/licensir) - A mix task that lists the license(s) of all installed packages in your project. -:star:    35  :fork_and_knife:    10 *Elixir*
* [mixgraph](https://github.com/sivsushruth/mixgraph) - An interactive dependency plotter for your Hex Package. -:star:     8  :fork_and_knife:     1 *Elixir*
* [mixstar](https://github.com/ma2gedev/mix-star) - MixStar starred GitHub repository that depends on your project. -:star:    12  :fork_and_knife:     0 *Elixir*
* [netrc](https://github.com/ma2gedev/netrcex) - Reads netrc files implemented in Elixir. -:star:     4  :fork_and_knife:     1 *Elixir*
* [notifier](https://hex.pm/packages/notifier) - A pluggable architecture for desktop notifications.
* [onetime](https://github.com/ryo33/onetime-elixir) - An onetime key-value store for Elixir. -:star:     4  :fork_and_knife:     0 *Elixir*
* [pact](https://github.com/BlakeWilliams/pact) - Better dependency injection in Elixir for cleaner code and testing. -:star:    62  :fork_and_knife:     7 *Elixir*
* [phone](https://github.com/fcevado/phone) - A parser to get useful info from telephone numbers. -:star:    79  :fork_and_knife:    17 *Elixir*
* [porcelain](https://github.com/alco/porcelain) - Porcelain implements a saner approach to launching and communicating with external OS processes from Elixir. -:star:   770  :fork_and_knife:    36 *Elixir*
* [presentex](https://github.com/Cobenian/Presentex) - Elixir to HTML/JavaScript based presentation framework. -:star:    10  :fork_and_knife:     1 *CSS*
* [ratekeeper](https://github.com/whitered/ratekeeper) - Rate limiter and rate-limited actions scheduler. -:star:    14  :fork_and_knife:     1 *Elixir*
* [ratx](https://github.com/liveforeverx/ratx) - Rate limiter and overload protection for erlang application. -:star:    19  :fork_and_knife:     4 *Erlang*
* [reprise](https://github.com/herenowcoder/reprise) - Simplified module reloader for Elixir. -:star:    40  :fork_and_knife:    11 *Elixir*
* [spawndir](https://github.com/jtmoulia/spawndir) - Spawns processes from the file system. -:star:     3  :fork_and_knife:     1 *Elixir*
* [spotify_ex](https://github.com/jsncmgs1/spotify_ex) - An Elixir wrapper for the Spotify Web API. -:star:    90  :fork_and_knife:    30 *Elixir*
* [std_json_io](https://github.com/hassox/std_json_io) - Application for managing and communicating with IO servers via JSON. -:star:    26  :fork_and_knife:    28 *Elixir*
* [url_unroller](https://github.com/semanticart/url_unroller) - Simple URL unroller (un-shortener) in Elixir. -:star:     4  :fork_and_knife:     0 *Elixir*
* [vessel](https://github.com/whitfin/vessel) - Elixir MapReduce interfaces with Hadoop Streaming integration. -:star:    18  :fork_and_knife:     0 *Elixir*

## Native Implemented Functions
*Tools and libraries working with Erlang NIF.*

* [hsnif](https://github.com/urbanserj/hsnif) - Tool that allows to write Erlang NIF libraries in Haskell. -:star:    20  :fork_and_knife:     2 *Haskell*
* [nifty](https://github.com/rossjones/nifty) - Helper script for setting up the boilerplate required when writing a NIF. -:star:    27  :fork_and_knife:     3 *Elixir*
* [Rustler](https://github.com/hansihe/Rustler) - Library for writing NIFs for Erlang or Elixir safely in Rust. No segfaults. -:star:  2096  :fork_and_knife:    94 *Rust*

## Natural Language Processing (NLP)
*Tools and libraries that work with human (natural) languages.*

* [gibran](https://github.com/abitdodgy/gibran) - Gibran is an Elixir port of [WordsCounted](https://github.com/abitdodgy/words_counted), a natural language processor that extracts useful statistics from text. -:star:    57  :fork_and_knife:     4 *Elixir*
* [Paasaa](https://github.com/minibikini/paasaa) - Natural language detection for Elixir. -:star:    72  :fork_and_knife:     7 *Elixir*
* [Petrovich](https://github.com/petrovich/petrovich_elixir) - Elixir library to inflect Russian first, last, and middle names. -:star:    30  :fork_and_knife:     2 *Elixir*
* [Woolly](https://github.com/pjhampton/woolly) - Woolly is an ambitious Text Mining and Natural Language Processing API for Elixir. -:star:    37  :fork_and_knife:     7 *Elixir*

## Networking
*Libraries and tools for using network related stuff.*

* [asn](https://github.com/ephe-meral/asn) - Can be used to map from IP to AS to ASN. -:star:     7  :fork_and_knife:     1 *Elixir*
* [chatter](https://github.com/dbeck/chatter_ex) - Secure message broadcasting based on a mixture of UDP multicast and TCP. -:star:    26  :fork_and_knife:     0 *Elixir*
* [download](https://github.com/asiniy/download) - Download files from the internet easily. -:star:    22  :fork_and_knife:    19 *Elixir*
* [eio](https://github.com/falood/eio) - Elixir server of engine.io. -:star:    12  :fork_and_knife:     3 *Elixir*
* [ExPcap](https://github.com/cobenian/expcap) - PCAP parser written in Elixir. -:star:    22  :fork_and_knife:    10 *Elixir*
* [FlyingDdns](https://gitlab.com/timopallach/FlyingDdns) - A dyndns server written in elixir.
* [mac](https://github.com/ephe-meral/mac) - Can be used to find a vendor of a MAC given in hexadecimal string (according to IEEE). -:star:     4  :fork_and_knife:     2 *Elixir*
* [pool](https://github.com/slogsdon/pool) - Socket acceptor pool for Elixir. -:star:     6  :fork_and_knife:     0 *Elixir*
* [reagent](https://github.com/meh/reagent) - reagent is a socket acceptor pool for Elixir. -:star:    88  :fork_and_knife:    10 *Elixir*
* [sockerl](https://github.com/Pouriya-Jahanbakhsh/sockerl) - Sockerl is an advanced Erlang/Elixir socket library for TCP protocols and provides fast, useful and easy-to-use API for implementing servers, clients and client connection pools. -:star:    22  :fork_and_knife:     3 *Erlang*
* [socket](https://github.com/meh/elixir-socket) - Socket wrapping for Elixir. -:star:   614  :fork_and_knife:   109 *Elixir*
* [sshex](https://github.com/rubencaro/sshex) - Simple SSH helpers for Elixir. -:star:   125  :fork_and_knife:    15 *Elixir*
* [sshkit](https://github.com/bitcrowd/sshkit.ex) - An Elixir toolkit for performing tasks on one or more servers, built on top of Erlangâs SSH application. -:star:    92  :fork_and_knife:     9 *Elixir*
* [torex](https://github.com/alexfilatov/torex) - Simple Tor connection library. -:star:     4  :fork_and_knife:     1 *Elixir*
* [tunnerl](https://github.com/surik/tunnerl) - SOCKS4 and SOCKS5 proxy server. -:star:    13  :fork_and_knife:     1 *Erlang*
* [wifi](https://github.com/gausby/wifi) - Various utility functions for working with the local Wifi network in Elixir. -:star:    32  :fork_and_knife:     7 *Elixir*
* [wpa_supplicant](https://github.com/fhunleth/wpa_supplicant.ex) - Elixir interface to the wpa_supplicant. -:star:     5  :fork_and_knife:     0 *C*

## Office
*Libraries for working with office suite documents.*

* [elixlsx](https://github.com/xou/elixlsx) - A writer for XLSX files. -:star:   153  :fork_and_knife:    55 *Elixir*
* [excellent](https://github.com/leifg/excellent) - An OpenXL (Excel 2000) Parser for Elixir. -:star:    20  :fork_and_knife:     4 *Elixir*
* [xlsxir](https://github.com/kennellroxco/xlsxir) - Xlsx file parser with support for ISO 8601 date formats. Data is extracted to an Erlang Term Storage (ETS) table and is accessed through various functions. -:star:   150  :fork_and_knife:    52 *Elixir*

## ORM and Datamapping
*Libraries that implement object-relational mapping or datamapping techniques.*

* [amnesia](https://github.com/meh/amnesia) - Mnesia wrapper for Elixir. -:star:   575  :fork_and_knife:    67 *Elixir*
* [arbor](https://github.com/coryodaniel/arbor) - Ecto adjacency list and tree traversal. -:star:   149  :fork_and_knife:    14 *Elixir*
* [arc_ecto](https://github.com/stavro/arc_ecto) - Arc.Ecto provides an integration with Arc and Ecto. -:star:   227  :fork_and_knife:   142 *Elixir*
* [atlas](https://github.com/chrismccord/atlas) - Object Relational Mapper for Elixir. -:star:   209  :fork_and_knife:    17 *Elixir*
* [barrel_ex](https://github.com/jxub/barrel_ex.git) - [Barrel-db](https://barrel-db.org/) distributed document-oriented database REST client in Elixir. - :fire: :x: Broken link
* [Bolt.Sips](https://github.com/florinpatrascu/bolt_sips) - Neo4j driver for Elixir using the Bolt protocol. -:star:   169  :fork_and_knife:    24 *Elixir*
* [boltun](https://github.com/bitgamma/boltun) - Transforms notifications from the Postgres LISTEN/NOTIFY mechanism into callback execution. -:star:   117  :fork_and_knife:    17 *Elixir*
* [caylir](https://github.com/mneudert/caylir) - Cayley driver for Elixir. -:star:    20  :fork_and_knife:     2 *Elixir*
* [comeonin_ecto_password](https://github.com/vic/comeonin_ecto_password) - Ecto custom type for storing encrypted password using Comeonin. -:star:    30  :fork_and_knife:     7 *Elixir*
* [couchdb_connector](https://github.com/locolupo/couchdb_connector) - A connector for CouchDB, the Erlang-based, JSON document database. -:star:    93  :fork_and_knife:    26 *Elixir*
* [craterl](https://github.com/crate/craterl) - Erlang client for crate. -:star:     8  :fork_and_knife:     3 *Erlang*
* [database_url](https://github.com/s-m-i-t-a/database_url) - Parse database URL and return keyword list for use with Ecto. -:star:     8  :fork_and_knife:     0 *Elixir*
* [datomex](https://github.com/edubkendo/datomex) - Elixir driver for the Datomic REST API. -:star:    37  :fork_and_knife:     3 *Elixir*
* [ddb_client](https://github.com/dalmatinerdb/ddb_client) - DalmatinerDB client. -:star:     8  :fork_and_knife:     6 *Erlang*
* [defql](https://github.com/fazibear/defql) - Create elixir functions with SQL as a body. -:star:    96  :fork_and_knife:     4 *Elixir*
* [dexts](https://github.com/meh/dexts) - Disk Elixir Terms Storage, dest wrapper. -:star:     4  :fork_and_knife:     2 *Elixir*
* [diver](https://github.com/novabyte/diver) - A HBase driver for Erlang/Elixir using Jinterface and the Asynchbase Java client to query the database. -:star:    46  :fork_and_knife:     9 *Java*
* [dproto](https://github.com/dalmatinerdb/dproto) - Protocols for DalmatinerDB. -:star:     1  :fork_and_knife:     0 *Erlang*
* [dqe](https://github.com/dalmatinerdb/dqe) - DalmatinerDB query engine. -:star:     9  :fork_and_knife:     5 *Erlang*
* [ecto](https://github.com/elixir-ecto/ecto) - A database wrapper and language integrated query for Elixir. -:star:  4542  :fork_and_knife:  1066 *Elixir*
* [ecto_cassandra](https://github.com/cafebazaar/ecto-cassandra) - Cassandra DB Adapter for Ecto. -:star:    74  :fork_and_knife:    10 *Elixir*
* [ecto_enum](https://github.com/gjaldon/ecto_enum) - Ecto extension to support enums in models. -:star:   459  :fork_and_knife:   118 *Elixir*
* [ecto_facade](https://github.com/azranel/ecto_facade) - Ecto facade that allows to separate writes and reads to different databases. -:star:    63  :fork_and_knife:     4 *Elixir*
* [ecto_factory](https://hex.pm/packages/ecto_factory) - Easily generate structs based on your ecto schemas.
* [ecto_fixtures](https://github.com/DockYard/ecto_fixtures) - Fixtures for Elixir apps using Ecto. -:star:   157  :fork_and_knife:    13 *Elixir*
* [ecto_lazy_float](https://github.com/joshdholtz/ecto-lazy-float) - Ecto.LazyFloat - An Ecto.Float that accepts binary and integers. -:star:     6  :fork_and_knife:     1 *Elixir*
* [ecto_migrate](https://github.com/xerions/ecto_migrate) - Ecto auto migration library. It allows to generate and run migrations for initial and update migrations. -:star:    28  :fork_and_knife:    10 *Elixir*
* [ecto_mnesia](https://github.com/Nebo15/ecto_mnesia) - Ecto adapter for Mnesia Erlang term database. -:star:   206  :fork_and_knife:    35 *Elixir*
* [ecto_ordered](https://github.com/zovafit/ecto-ordered) - Ecto extension for ordered models. -:star:    32  :fork_and_knife:    19 *Elixir*
* [ecto_paging](https://github.com/Nebo15/ecto_paging) - Cursor-based pagination for Ecto. -:star:    13  :fork_and_knife:     5 *Elixir*
* [ecto_rut](https://github.com/sheharyarn/ecto_rut) - Simple and Powerful Ecto Shortcuts to simplify and speed up development. -:star:   109  :fork_and_knife:     2 *Elixir*
* [ecto_shortcuts](https://github.com/MishaConway/ecto_shortcuts) - Shortcuts for common operations in ecto. -:star:    28  :fork_and_knife:     1 *Elixir*
* [ecto_shortuuid](https://github.com/gpedic/ecto_shortuuid) - Ecto type which adds support for [ShortUUIDs](https://github.com/gpedic/ex_shortuuid). -:star:    10  :fork_and_knife:     0 *Elixir*
* [ecto_validation_case](https://github.com/danielberkompas/ecto_validation_case) - Simplify your Ecto model validation tests. Loosely inspired by shoulda matchers, but simpler. -:star:     7  :fork_and_knife:     1 *Elixir*
* [ectophile](https://github.com/gjaldon/ectophile) - Ecto extension to instantly support file uploads in models. -:star:    39  :fork_and_knife:     1 *Elixir*
* [elastic](https://github.com/radar/elastic) - A thin-veneer over HTTPotion to help you talk to Elastic Search. -:star:    49  :fork_and_knife:    18 *Elixir*
* [elastix](https://github.com/werbitzky/elastix) - A simple Elastic REST client written in Elixir. -:star:   206  :fork_and_knife:    65 *Elixir*
* [eredis](https://github.com/wooga/eredis) - Erlang Redis client. -:star:   593  :fork_and_knife:   232 *Erlang*
* [erlastic_search](https://github.com/tsloughter/erlastic_search) - An Erlang app for communicating with Elastic Search's rest interface. -:star:   146  :fork_and_knife:    75 *Erlang*
* [esqlite](https://github.com/mmzeeman/esqlite) - Erlang NIF for sqlite. -:star:    80  :fork_and_knife:    64 *C*
* [eternal](https://github.com/whitfin/eternal) - Keep your ETS tables alive forever, safely and easily. -:star:    54  :fork_and_knife:     4 *Elixir*
* [ets_map](https://github.com/antipax/ets_map) - An Elixir package that provides a Map-like interface (Map/Access/Enumerable/Collectable) backed by an ETS table. -:star:     7  :fork_and_knife:     1 *Elixir*
* [eventstore](https://github.com/slashdotdash/eventstore) - A CQRS EventStore using Postgres for persistence, written in Elixir. -:star:   610  :fork_and_knife:    84 *Elixir*
* [ex_bitcask](https://github.com/JonGretar/ExBitcask) - Elixir wrapper of Basho's Bitcask Key/Value store. -:star:    10  :fork_and_knife:     1 *Erlang*
* [ex_sider](https://github.com/ephe-meral/ex_sider) - Elixir Map/List/Set interfaces for Redis data structures (uses Redix, but that is configurable). -:star:     5  :fork_and_knife:     0 *Elixir*
* [exleveldb](https://github.com/skovsgaard/exleveldb) - Elixir wrapper around Basho's eleveldb module for LevelDB. -:star:    39  :fork_and_knife:     6 *Elixir*
* [exnumerator](https://github.com/KamilLelonek/exnumerator) - Elixir enumerable type definition in a simple way to be used with any database. -:star:    60  :fork_and_knife:     8 *Elixir*
* [exredis](https://github.com/artemeff/exredis) - Redis client for Elixir. -:star:   353  :fork_and_knife:    68 *Elixir*
* [exseed](https://github.com/seaneshbaugh/exseed) - An Elixir library that provides a simple DSL for seeding databases through Ecto. -:star:    14  :fork_and_knife:     4 *Elixir*
* [exsolr](https://github.com/dcarneiro/exsolr) - A Solr wrapper written in Elixir. -:star:    19  :fork_and_knife:    12 *Elixir*
* [extreme](https://github.com/exponentially/extreme) - An Elixir library using [Eventstore](https://geteventstore.com) for persistence of events generated by aggregates (CQRS). -:star:   102  :fork_and_knife:    25 *Elixir*
* [exts](https://github.com/meh/exts) - Elixir Terms Storage, ets wrapper. -:star:     7  :fork_and_knife:     2 *Elixir*
* [github_ecto](https://github.com/wojtekmach/github_ecto) - Ecto adapter for GitHub API. -:star:   117  :fork_and_knife:     9 *Elixir*
* [gremlex](https://github.com/Revmaker/gremlex) - Apache Tinkerpop Gremlin Elixir Client. -:star:    49  :fork_and_knife:    12 *Elixir*
* [hstore](https://github.com/senecasystems/hstore) - Hstore support for Postgrex. -:star:     9  :fork_and_knife:     2 *Elixir*
* [inquisitor](https://github.com/dockyard/inquisitor) - Composable query builder for Ecto. -:star:   156  :fork_and_knife:    13 *Elixir*
* [isn](https://github.com/Frost/isn) - Ecto types for the postgreSQL isn extension. -:star:     8  :fork_and_knife:     2 *Elixir*
* [kalecto](https://github.com/lau/calecto) - Glue between Kalends and Ecto for saving dates, times and datetimes. -:star:   133  :fork_and_knife:    22 *Elixir*
* [kst](https://github.com/synrc/kvs) - Erlang Abstract Term Database. -:star:   158  :fork_and_knife:    37 *Erlang*
* [level](https://github.com/gausby/level) - Level for Elixir implements various helper functions and data types for working with Googles Level data store. -:star:     4  :fork_and_knife:     0 *Elixir*
* [mariaex](https://github.com/xerions/mariaex) - MariaDB/MySQL driver for Elixir. -:star:   256  :fork_and_knife:    95 *Elixir*
* [memento](https://github.com/sheharyarn/memento) - Simple Mnesia Interface in Elixir. -:star:   524  :fork_and_knife:    10 *Elixir*
* [moebius](https://github.com/robconery/moebius) - A functional query tool for Elixir and PostgreSQL. -:star:   521  :fork_and_knife:    39 *Elixir*
* [mongo](https://github.com/checkiz/elixir-mongo) - MongoDB driver for Elixir. -:star:   102  :fork_and_knife:    32 *Elixir*
* [mongodb](https://github.com/ericmj/mongodb) - MongoDB driver for Elixir. -:star:   404  :fork_and_knife:   137 *Elixir*
* [mongodb_ecto](https://github.com/michalmuskala/mongodb_ecto) - MongoDB adapter for Ecto. -:star:   309  :fork_and_knife:    99 *Elixir*
* [mysql](https://github.com/mysql-otp/mysql-otp) - MySQL/OTP â MySQL driver for Erlang/OTP. -:star:   304  :fork_and_knife:   110 *Erlang*
* [mysqlex](https://github.com/tjheeta/mysqlex) - An Ecto-compatible wrapper around the mysql-otp library. -:star:     6  :fork_and_knife:     4 *Elixir*
* [neo4j_sips](https://github.com/florinpatrascu/neo4j_sips) - Neo4j driver for Elixir. -:star:    76  :fork_and_knife:    24 *Elixir*
* [neo4j_sips_models](https://github.com/florinpatrascu/neo4j_sips_models) - Minimalistic Model support for the Neo4j.Sips Elixir driver. -:star:     4  :fork_and_knife:     4 *Elixir*
* [panoramix](https://github.com/gameanalytics/panoramix) - Apache Druid client for Elixir. -:star:    13  :fork_and_knife:     1 *Elixir*
* [paper_trail](https://github.com/izelnakri/paper_trail) - Ecto plugin for tracking and recording all the changes in your database. -:star:   284  :fork_and_knife:    50 *Elixir*
* [postgrex](https://github.com/elixir-ecto/postgrex) - PostgreSQL driver for Elixir. -:star:   710  :fork_and_knife:   203 *Elixir*
* [red](https://github.com/rodrigues/red) - Persist relationships between objects in Redis, in a graph-like way. -:star:    15  :fork_and_knife:     1 *Elixir*
* [rediscl](https://github.com/akdilsiz/elixir-rediscl) - A minimal redis client with connection pooling and pipe query builder. -:star:     7  :fork_and_knife:     1 *Elixir*
* [redix](https://github.com/whatyouhide/redix) - Superfast, pipelined, resilient Redis driver for Elixir. -:star:   682  :fork_and_knife:    92 *Elixir*
* [redo](https://github.com/heroku/redo) - Heroku's pipelining redis client for erlang. -:star:    19  :fork_and_knife:     7 *Erlang*
* [rethinkdb](https://github.com/hamiltop/rethinkdb-elixir) - Rethinkdb client in pure Elixir using JSON protocol. -:star:   499  :fork_and_knife:    67 *Elixir*
* [riak](https://github.com/drewkerrigan/riak-elixir-client) - A Riak client written in Elixir. -:star:   189  :fork_and_knife:    48 *Elixir*
* [riak_ecto](https://github.com/pma/riak_ecto) - Riak adapter for Ecto. -:star:    29  :fork_and_knife:     4 *Elixir*
* [shards](https://github.com/cabol/shards) - Transparent and out-of-box Sharding support for Erlang/Elixir ETS tables. -:star:   253  :fork_and_knife:    20 *Erlang*
* [sql_dust](https://github.com/bettyblocks/sql_dust) - Generate (complex) SQL queries using magical Elixir SQL dust. -:star:   104  :fork_and_knife:    12 *Elixir*
* [sqlite_ecto](https://github.com/jazzyb/sqlite_ecto) - SQLite3 adapter for Ecto. -:star:    74  :fork_and_knife:    30 *Elixir*
* [sqlitex](https://github.com/mmmries/sqlitex) - An Elixir wrapper around esqlite. Allows access to sqlite3 databases. -:star:    89  :fork_and_knife:    28 *Elixir*
* [ssdb_elixir](https://github.com/lidashuang/ssdb-elixir) - ssdb client for Elixir, with focus on performance. -:star:     4  :fork_and_knife:     1 *Elixir*
* [tds](https://github.com/livehelpnow/tds) - MSSQL / TDS Database driver for Elixir. -:star:    63  :fork_and_knife:    42 *Elixir*
* [tds_ecto](https://github.com/livehelpnow/tds_ecto) - MSSQL / TDS Adapter for Ecto. -:star:    58  :fork_and_knife:    37 *Elixir*
* [timex_ecto](https://github.com/bitwalker/timex_ecto) - An adapter for using Timex DateTimes with Ecto. -:star:   147  :fork_and_knife:    70 *Elixir*
* [tirexs](https://github.com/Zatvobor/tirexs) - An Elixir flavored DSL for building JSON based requests to Elasticsearch engine. -:star:   410  :fork_and_knife:    87 *Elixir*
* [triplex](https://github.com/ateliware/triplex) - Database multitenancy with postgres schemas for Elixir applications! -:star:   205  :fork_and_knife:    23 *Elixir*
* [triton](https://github.com/blitzstudios/triton) - Pure Elixir Cassandra ORM built on top of Xandra. -:star:    56  :fork_and_knife:    19 *Elixir*
* [udpflux](https://github.com/timbuchwaldt/udpflux) - An opinionated InfluxDB UDP only client. -:star:     3  :fork_and_knife:     1 *Elixir*
* [xandra](https://github.com/lexhide/xandra) - Cassandra driver built natively in Elixir and focused on speed, simplicity, and robustness. -:star:   201  :fork_and_knife:    28 *Elixir*
* [yar](https://github.com/dantswain/yar) - Yet another Redis client for Elixir. -:star:     8  :fork_and_knife:     0 *Elixir*

## OTP
*Libraries for working with OTP related things.*

* [core](https://github.com/fishcakez/core) - Library for selective receive OTP processes. -:star:    37  :fork_and_knife:     5 *Elixir*
* [erlexec](https://github.com/saleyn/erlexec) - Execute and control OS processes from Erlang/OTP. -:star:   380  :fork_and_knife:   111 *C++*
* [immortal](https://github.com/danielberkompas/immortal) - Immortal is a small collection of helper modules intended to make it easier to build a fault-tolerant OTP application. -:star:   152  :fork_and_knife:     8 *Elixir*
* [libex_config](https://github.com/reset/libex-config) - Helpers for accessing OTP application configuration. -:star:     1  :fork_and_knife:     0 *Elixir*

## Package Management
*Libraries and tools for package and dependency management.*

* [Hex](https://hex.pm/) - A package manager for the Erlang ecosystem.
* [rebar3_hex](https://github.com/hexpm/rebar3_hex) - Hex.pm plugin for rebar3. -:star:    64  :fork_and_knife:    35 *Erlang*

## PDF
*Libraries and software for working with PDF files.*

* [gutenex](https://github.com/SenecaSystems/gutenex) - Native PDF generation for Elixir. -:star:   216  :fork_and_knife:    37 *Elixir*
* [pdf2htmlex](https://github.com/ricn/pdf2htmlex) - Convert PDF docs to beautiful HTML files without losing text or format. -:star:    64  :fork_and_knife:     9 *Elixir*
* [pdf_generator](https://github.com/gutschilla/elixir-pdf-generator) - A simple wrapper for wkhtmltopdf (HTML to PDF) for use in Elixir projects. -:star:   202  :fork_and_knife:    44 *Elixir*

## Protocols
*Special protocol and format libraries.*

* [elixir_radius](https://github.com/bearice/elixir-radius) - RADIUS Protocol on Elixir. -:star:     9  :fork_and_knife:     3 *Elixir*
* [ex_hl7](https://github.com/jcomellas/ex_hl7) - Health Level 7 (HL7) is a protocol designed to model and transfer health-related data electronically. -:star:    23  :fork_and_knife:     8 *Elixir*
* [ex_marshal](https://github.com/gaynetdinov/ex_marshal) - Ruby Marshal format implemented in Elixir. -:star:    33  :fork_and_knife:     9 *Elixir*
* [exprotobuf](https://github.com/bitwalker/exprotobuf) - Protocol Buffers in Elixir, made easy. -:star:   434  :fork_and_knife:    67 *Elixir*
* [grpc-elixir](https://github.com/tony612/grpc-elixir) - The Elixir implementation of gRPC. -:star:   672  :fork_and_knife:    90 *Elixir*
* [message_pack](https://github.com/mururu/msgpack-elixir) - MessagePack Implementation for Elixir. -:star:    66  :fork_and_knife:    12 *Elixir*
* [msgpax](https://github.com/lexmag/msgpax) - MessagePack (de)serializer implementation for Elixir. -:star:   205  :fork_and_knife:    23 *Elixir*
* [protox](https://github.com/ahamez/protox) - Elixir implementation for Protocol Buffers. -:star:     9  :fork_and_knife:     3 *Elixir*
* [riffed](https://github.com/pinterest/riffed) - Provides idiomatic Elixir bindings for Apache Thrift. -:star:   288  :fork_and_knife:    30 *Elixir*
* [Sippet](https://github.com/balena/elixir-sippet) - An Elixir library designed to be used as SIP protocol middleware. -:star:    30  :fork_and_knife:    10 *Elixir*
* [SMPPEX](https://github.com/savonarola/smppex) - SMPP 3.4 protocol and framework implementation in Elixir. -:star:    47  :fork_and_knife:    26 *Elixir*

## Queue
*Libraries for working with event and task queues.*

* [adap](https://github.com/awetzel/adap) - Create a data stream across your information systems to query, augment and transform data according to Elixir matching rules. -:star:    14  :fork_and_knife:     2 *Elixir*
* [amqp](https://github.com/pma/amqp) - Simple Elixir wrapper for the Erlang RabbitMQ client, based on Langohr. -:star:   481  :fork_and_knife:   110 *Elixir*
* [conduit](https://github.com/conduitframework/conduit) - A framework for working with message queues, with adapters for SQS and AMQP, and plugs for reusable messaging patterns. -:star:   105  :fork_and_knife:    10 *Elixir*
* [cspex](https://github.com/costaraphael/cspex) - Simple, OTP compliant, Elixir implementation of CSP channels. -:star:    21  :fork_and_knife:     1 *Elixir*
* [dbus](https://github.com/aforward/sadbus) - A dumb message bus for sharing data between microservices decoupled using Redis. -:star:     5  :fork_and_knife:     1 *Elixir*
* [ecto_job](https://github.com/mbuhot/ecto_job) - A transactional job queue built with Ecto, PostgreSQL and GenStage. -:star:   205  :fork_and_knife:    33 *Elixir*
* [elixir_nsq](https://github.com/wistia/elixir_nsq) - NSQ client library for Elixir. -:star:    69  :fork_and_knife:    24 *Elixir*
* [elixir_talk](https://github.com/jsvisa/elixir_talk) - An Elixir client for beanstalkd. -:star:    18  :fork_and_knife:     7 *Elixir*
* [enm](https://github.com/basho/enm) - enm is an Erlang port driver that wraps the nanomsg C library. -:star:   113  :fork_and_knife:    20 *Erlang*
* [exdisque](https://github.com/mosic/exdisque) - Elixir client for [Disque](https://github.com/antirez/disque), an in-memory, distributed job queue. -:star:    16  :fork_and_knife:     1 *Elixir*
* [exq](https://github.com/akira/exq) - Job processing library for Elixir - compatible with Resque/Sidekiq. -:star:  1090  :fork_and_knife:   143 *Elixir*
* [exrabbit](https://github.com/d0rc/exrabbit) - RabbitMQ bindings and DSL for Elixir. -:star:    46  :fork_and_knife:    21 *Elixir*
* [gen_rmq](https://github.com/meltwater/gen_rmq) - Set of behaviours meant to be used to create RabbitMQ consumers and publishers. -:star:    87  :fork_and_knife:    18 *Elixir*
* [heapq](https://github.com/takscape/elixir-heapq) - A Heap-based Priority Queue Implementation in Elixir. -:star:     6  :fork_and_knife:     2 *Elixir*
* [honeydew](https://github.com/koudelka/honeydew) - Honeydew is a worker pool library for Elixir. -:star:   587  :fork_and_knife:    44 *Elixir*
* [hulaaki](https://github.com/suvash/hulaaki) - An MQTT 3.1.1 client library written in Elixir. -:star:   115  :fork_and_knife:    26 *Elixir*
* [kafka_consumer](https://github.com/anoskov/kafka-consumer) - Consumer for Kafka using kafka_ex. -:star:    24  :fork_and_knife:     5 *Elixir*
* [kafka_ex](https://github.com/kafkaex/kafka_ex) - Kafka client library for Elixir. -:star:   419  :fork_and_knife:   125 *Elixir*
* [mqs](https://github.com/synrc/mqs) - RabbitMQ client library, routing keys, RPC over MQ and other stuff. -:star:    26  :fork_and_knife:     6 *Erlang*
* [oban](https://github.com/sorentwo/oban) - Robust asynchronous job processor powered by Elixir and modern PostgreSQL. -:star:   870  :fork_and_knife:    48 *Elixir*
* [opq](https://github.com/fredwu/opq) - A simple, in-memory queue with worker pooling and rate limiting in Elixir. -:star:   161  :fork_and_knife:     5 *Elixir*
* [pqueue](https://github.com/okeuday/pqueue) - Erlang Priority Queue Implementation. -:star:   149  :fork_and_knife:    15 *Erlang*
* [que](https://github.com/sheharyarn/que) - Simple Background Job Processing with Mnesia. -:star:   579  :fork_and_knife:    24 *Elixir*
* [queuex](https://github.com/falood/queuex) - Priority Queue with multiple backends. -:star:    10  :fork_and_knife:     1 *Elixir*
* [RBMQ](https://github.com/Nebo15/rbmq) - Simple API for spawning RabbitMQ Producers and Consumers. -:star:    18  :fork_and_knife:    10 *Elixir*
* [Rihanna](https://github.com/samphilipd/rihanna) - High performance postgres-backed job queue for Elixir. -:star:   345  :fork_and_knife:    35 *Elixir*
* [stream_weaver](https://hex.pm/packages/stream_weaver) - Library for working with streams.
* [task_bunny](https://github.com/shinyscorpion/task_bunny) - background processing application written in Elixir and uses RabbitMQ as a messaging backend. -:star:   184  :fork_and_knife:    27 *Elixir*
* [toniq](https://github.com/joakimk/toniq) - Simple and reliable background job library for Elixir. -:star:   333  :fork_and_knife:    25 *Elixir*
* [verk](https://github.com/edgurgel/verk) - Verk is a job processing system backed by Redis. It uses the same job definition of Sidekiq/Resque. -:star:   636  :fork_and_knife:    56 *Elixir*
* [work_queue](https://github.com/pragdave/work_queue) - Simple implementation of the hungry-consumer model in Elixir. -:star:    38  :fork_and_knife:     4 *Elixir*


## Release Management
*Libraries and tools for release management.*

* [changex](https://github.com/Gazler/changex) - Automated changelog generation from GIT logs. -:star:    36  :fork_and_knife:     1 *Elixir*
* [distillery](https://github.com/bitwalker/distillery) - A pure Elixir implementation of release packaging functionality for the Erlang VM. -:star:  2607  :fork_and_knife:   343 *Elixir*
* [eliver](https://github.com/glasnoster/eliver) - Interactive semantic versioning for Elixir packages. -:star:    42  :fork_and_knife:     7 *Elixir*
* [exrm](https://github.com/bitwalker/exrm) - Automatically generate a release for your Elixir project. -:star:   943  :fork_and_knife:   124 *Elixir*
* [exrm_deb](https://github.com/johnhamelink/exrm_deb) - Create a deb for your Elixir release with ease. -:star:    75  :fork_and_knife:    13 *Elixir*
* [exrm_heroku](https://github.com/epsanchezma/exrm-heroku) - Publish your Elixir releases to Heroku with ease. -:star:    45  :fork_and_knife:     4 *Elixir*
* [exrm_rpm](https://github.com/smpallen99/exrm-rpm) - Create a RPM for your Elixir release with ease. -:star:    38  :fork_and_knife:    17 *Elixir*
* [mix_docker](https://github.com/Recruitee/mix_docker) - Put your Elixir app production release inside minimal docker image. -:star:   336  :fork_and_knife:    52 *Elixir*
* [relex](https://github.com/yrashk/relex) - Erlang/Elixir Release Assembler. -:star:    59  :fork_and_knife:    13 *Elixir*
* [renew](https://github.com/Nebo15/renew) - Mix task to create mix projects that builds into Docker containers. -:star:    33  :fork_and_knife:     3 *Elixir*

## REST and API
*Libraries and web tools for developing REST-ful APIs.*

* [accent](https://github.com/sticksnleaves/accent) - Plug for handling the conversion of JSON API keys to different cases. -:star:    19  :fork_and_knife:    10 *Elixir*
* [detergent](https://github.com/devinus/detergent) - An emulsifying Erlang SOAP library. -:star:    61  :fork_and_knife:    41 *Erlang*
* [detergentex](https://github.com/r-icarus/detergentex) - Elixir binding to Detergent erlang library used to call WSDL/SOAP Services. -:star:    60  :fork_and_knife:    24 *Elixir*
* [maru](https://github.com/falood/maru) - Elixir copy of grape for creating REST-like APIs. -:star:  1240  :fork_and_knife:    84 *Elixir*
* [mazurka](https://github.com/exstruct/mazurka) - hypermedia api toolkit. -:star:    15  :fork_and_knife:     2 *Elixir*
* [plug_rest](https://github.com/christopheradams/plug_rest) - REST behaviour and Plug router for hypermedia web applications. -:star:    44  :fork_and_knife:     5 *Elixir*
* [signaturex](https://github.com/edgurgel/signaturex) - Simple key/secret based authentication for APIs. -:star:    20  :fork_and_knife:     5 *Elixir*
* [urna](https://github.com/meh/urna) - Urna is a simple DSL around cauldron to implement REST services. -:star:    92  :fork_and_knife:     5 *Elixir*
* [versionary](https://github.com/sticksnleaves/versionary) - API versioning for Elixir Plug and Phoenix. -:star:    25  :fork_and_knife:     3 *Elixir*

## Search
*Libraries related to search indexing, search algorithms and search clients.*

* [elasticsearch](https://github.com/infinitered/elasticsearch-elixir) - A simple, no-nonsense Elasticsearch library for Elixir. -:star:   256  :fork_and_knife:    39 *Elixir*
* [giza_sphinxsearch](https://github.com/Tyler-pierce/giza_sphinxsearch) - Client for Sphinx Search compatible with Manticore. -:star:    13  :fork_and_knife:     0 *Elixir*

## Security
*Libraries and tools regarding security.*

* [clamxir](https://github.com/ramortegui/clamxir) - ClamAV wrapper for elixir. -:star:     6  :fork_and_knife:     0 *Elixir*
* [pwned](https://github.com/thiamsantos/pwned) - Check if your password has been pwned. -:star:    14  :fork_and_knife:     1 *Elixir*
* [safetybox](https://github.com/aforward/safetybox) - Security oriented helper functions for Elixir. -:star:    16  :fork_and_knife:     2 *Elixir*
* [sobelow](https://github.com/nccgroup/sobelow) - Security-focused static analysis for the Phoenix Framework. -:star:   856  :fork_and_knife:    54 *Elixir*
* [ssl_verify_fun](https://github.com/deadtrickster/ssl_verify_fun.erl) - Collection of ssl verification functions for Erlang. -:star:    64  :fork_and_knife:    28 *Erlang*

## SMS
*SMS related libraries and tools.*

* [exsms](https://hex.pm/packages/exsms) - An Elixir library for sending transactional SMS - supports Sendinblue, mailjet, msg91 and textlocal.

## Static Page Generation
*Tools and libraries for generating static websites and content.*

* [blogit](https://github.com/meddle0x53/blogit) - An OTP application for generating blogs from git repositories containing markdown files. -:star:    28  :fork_and_knife:     4 *Elixir*
* [coil](https://github.com/badosu/coil) - Minimalistic static content engine. -:star:    60  :fork_and_knife:     6 *Elixir*
* [glayu](https://github.com/pablomartinezalvarez/glayu) - A static site generator for mid-sized sites. -:star:    64  :fork_and_knife:     3 *Elixir*
* [medusa](https://github.com/Vesuvium/medusa) - Elixir static site generator that supports Pug. -:star:     1  :fork_and_knife:     0 *Elixir*
* [obelisk](https://github.com/BennyHallett/obelisk) - Static blog and website generator. -:star:   344  :fork_and_knife:    33 *Elixir*
* [serum](https://github.com/Dalgona/Serum) - A simple static website generator written in Elixir. -:star:   182  :fork_and_knife:    20 *Elixir*

## Statistics
*Libraries around the topic statistics.*

* [descriptive_statistics](https://github.com/pusewicz/descriptive_statistics) - Descriptive Statistics for Elixir. -:star:     9  :fork_and_knife:     1 *Elixir*
* [mtx](https://github.com/synrc/mtx) - MTX supports front-end API for tracking Histogram, Meter, Counter, Gauge, Timing keys. -:star:    15  :fork_and_knife:     2 *Erlang*
* [numerix](https://github.com/safwank/Numerix) - A collection of useful mathematical functions with a slant towards statistics, linear algebra and machine learning. -:star:   132  :fork_and_knife:    14 *Elixir*
* [simple_stat_ex](https://github.com/Tyler-pierce/simplestatex) - Ecto compatible library for simple stat keeping by time period. -:star:    12  :fork_and_knife:     0 *Elixir*
* [statistics](https://github.com/msharp/elixir-statistics) - Some basic statistical functions for Elixir. -:star:    93  :fork_and_knife:    24 *Elixir*

## Templating
*Libraries parsing and helping with templates*

* [bbmustache](https://github.com/soranoba/bbmustache) - Binary pattern match Based Mustache template engine for Erlang/OTP. -:star:   121  :fork_and_knife:    29 *Erlang*
* [calliope](https://github.com/nurugger07/calliope) - An Elixir HAML parser. -:star:   179  :fork_and_knife:    34 *Elixir*
* [eml](https://github.com/zambal/eml) - Library for writing and manipulating (HTML) markup in Elixir. -:star:   107  :fork_and_knife:    13 *Elixir*
* [exgen](https://github.com/rwdaigle/exgen) - A templating library for quickly generating Elixir projects. -:star:    25  :fork_and_knife:     5 *Elixir*
* [expug](https://github.com/rstacruz/expug) - Pug templates for Elixir. -:star:    71  :fork_and_knife:     4 *Elixir*
* [mustache](https://github.com/schultyy/Mustache.ex) - Mustache templates for Elixir. -:star:    37  :fork_and_knife:     5 *Elixir*
* [mustachex](https://github.com/jui/mustachex) - Mustache for Elixir - Logic-less templates. -:star:    15  :fork_and_knife:     5 *Elixir*
* [slime](https://github.com/slime-lang/slime) - An Elixir library for rendering slim-like templates. -:star:   288  :fork_and_knife:    37 *Elixir*
* [taggart](https://github.com/ijcd/taggart) - HTML as code in Elixir. -:star:    28  :fork_and_knife:     2 *Elixir*
* [templates](https://github.com/sugar-framework/templates) - Helper library for adding templating to web applications. -:star:     3  :fork_and_knife:     6 *Elixir*

## Testing
*Libraries for testing codebases and generating test data.*

* [amrita](https://github.com/josephwilk/amrita) - A polite, well mannered and thoroughly upstanding testing framework for Elixir. -:star:   202  :fork_and_knife:    28 *Elixir*
* [apocryphal](https://github.com/coryodaniel/apocryphal) - Swagger based document driven development for ExUnit. -:star:    14  :fork_and_knife:     0 *Elixir*
* [blacksmith](https://github.com/batate/blacksmith) - Data generation framework for Elixir. -:star:   162  :fork_and_knife:    12 *Elixir*
* [blitzy](https://github.com/benjamintanweihao/blitzy) - A simple HTTP load tester in Elixir. -:star:    78  :fork_and_knife:    10 *Elixir*
* [bypass](https://github.com/pspdfkit-labs/bypass) - Bypass provides a quick way to create a mock HTTP server with a custom plug. -:star:   591  :fork_and_knife:    65 *Elixir*
* [chaperon](https://github.com/polleverywhere/chaperon) - An HTTP service performance & load testing framework written in Elixir. -:star:    62  :fork_and_knife:     5 *Elixir*
* [chemistry](https://github.com/genericlady/chemistry) - Testing Framework for Elixir. -:star:     5  :fork_and_knife:     0 *Elixir*
* [cobertura_cover](https://github.com/PSPDFKit-labs/cobertura_cover) - Writes a coverage.xml from `mix test --cover` file compatible with Jenkins' Cobertura plugin. -:star:    10  :fork_and_knife:     3 *Elixir*
* [double](https://github.com/sonerdy/double) - Create stub dependencies for testing without overwriting global modules. -:star:    38  :fork_and_knife:     3 *Elixir*
* [ecto_it](https://github.com/xerions/ecto_it) - Ecto plugin with default configuration for repos for testing different ecto plugins with databases. -:star:     2  :fork_and_knife:     3 *Elixir*
* [efrisby](https://github.com/FabioBatSilva/efrisby) - A REST API testing framework for erlang. -:star:    17  :fork_and_knife:     1 *Erlang*
* [elixir-auto-test](https://github.com/joaothallis/elixir-auto-test) - Run test when file is saved using inotify-tools. -:star:     1  :fork_and_knife:     0 *Shell*
* [espec](https://github.com/antonmi/espec) - BDD test framework for Elixir inspired by RSpec. -:star:   685  :fork_and_knife:    64 *Elixir*
* [espec_phoenix](https://github.com/antonmi/espec_phoenix) - ESpec for Phoenix web framework. -:star:   122  :fork_and_knife:    30 *Elixir*
* [ex_machina](https://github.com/thoughtbot/ex_machina) - Flexible test factories for Elixir. Works out of the box with Ecto and Ecto associations. -:star:  1357  :fork_and_knife:   115 *Elixir*
* [ex_parameterized](https://github.com/KazuCocoa/ex_parameterized) - Simple macro for parameterized testing. -:star:    18  :fork_and_knife:     5 *Elixir*
* [ex_spec](https://github.com/drewolson/ex_spec) - BDD-like syntax for ExUnit. -:star:    89  :fork_and_knife:     6 *Elixir*
* [ex_unit_fixtures](https://github.com/obmarg/ex_unit_fixtures) - A library for defining modular dependencies for ExUnit tests. -:star:    11  :fork_and_knife:     5 *Elixir*
* [ex_unit_notifier](https://github.com/navinpeiris/ex_unit_notifier) - Desktop notifications for ExUnit. -:star:    98  :fork_and_knife:     7 *Elixir*
* [excheck](https://github.com/parroty/excheck) - Property-based testing library for Elixir (QuickCheck style). -:star:   304  :fork_and_knife:    29 *Elixir*
* [exkorpion](https://github.com/wesovilabs/exkorpion) - A BDD library for Elixir developers. -:star:    28  :fork_and_knife:     0 *Elixir*
* [factory_girl_elixir](https://github.com/sinetris/factory_girl_elixir) - Minimal implementation of Ruby's factory_girl in Elixir. -:star:    39  :fork_and_knife:     4 *Elixir*
* [fake_server](https://github.com/bernardolins/fake_server) - FakeServer is an HTTP server that simulates response and makes testing external APIs easier. -:star:    55  :fork_and_knife:    14 *Elixir*
* [faker](https://github.com/igas/faker) - Faker is a pure Elixir library for generating fake data. -:star:   574  :fork_and_knife:   127 *Elixir*
* [faker_elixir](https://github.com/GesJeremie/faker-elixir) - FakerElixir is an Elixir package that generates fake data for you. -:star:   136  :fork_and_knife:     6 *Elixir*
* [fqc](https://github.com/project-fifo/fqc) - FiFo Quickcheck helper, a set of helpers for running EQC. -:star:     1  :fork_and_knife:     1 *Erlang*
* [gimei](https://github.com/KazuCocoa/elixir-gimei) - Gimei is a pure Elixir library for generating Japanese fake data. -:star:     2  :fork_and_knife:     1 *Elixir*
* [hound](https://github.com/HashNuke/hound) - Elixir library for writing integration tests and browser automation. -:star:  1195  :fork_and_knife:   124 *Elixir*
* [hypermock](https://github.com/stevegraham/hypermock) - HTTP request stubbing and expectation Elixir library. -:star:    24  :fork_and_knife:     2 *Elixir*
* [ignorant](https://github.com/campezzi/ignorant) - Partial `Map` comparison that ensures fields are present while ignoring their values. -:star:    11  :fork_and_knife:     0 *Elixir*
* [katt](https://github.com/for-GET/katt) - KATT (Klarna API Testing Tool) is an HTTP-based API testing tool for Erlang. -:star:    66  :fork_and_knife:    15 *Erlang*
* [kovacs](https://github.com/antp/kovacs) - A simple ExUnit test runner. -:star:     5  :fork_and_knife:     0 *Elixir*
* [meck](https://github.com/eproxus/meck) - A mocking library for Erlang. -:star:   664  :fork_and_knife:   211 *Erlang*
* [mecks_unit](https://github.com/archan937/mecks_unit) - A package to elegantly mock module functions within (asynchronous) ExUnit tests using [meck](https://github.com/eproxus/meck). -:star:    40  :fork_and_knife:     4 *Elixir*
* [mix_erlang_tasks](https://github.com/alco/mix-erlang-tasks) - Common tasks for Erlang projects that use Mix. -:star:    14  :fork_and_knife:     9 *Elixir*
* [mix_eunit](https://github.com/dantswain/mix_eunit) - A Mix task to execute eunit tests. -:star:     9  :fork_and_knife:     9 *Elixir*
* [mix_test_watch](https://github.com/lpil/mix-test.watch) - Automatically run your Elixir project's tests each time you save a file. -:star:   645  :fork_and_knife:    61 *Elixir*
* [mixunit](https://github.com/talentdeficit/mixunit) - An EUnit task for Mix based projects. -:star:     2  :fork_and_knife:     0 *Elixir*
* [mock](https://github.com/jjh42/mock) - Mocking library for the Elixir language. -:star:   434  :fork_and_knife:    58 *Elixir*
* [mockery](https://github.com/appunite/mockery) - Simple mocking library for asynchronous testing. -:star:    64  :fork_and_knife:     9 *Elixir*
* [mockingbird](https://github.com/Driftrock/mockingbird) - A set of helpers to test code that involves http requests. -:star:     3  :fork_and_knife:     0 *Elixir*
* [pavlov](https://github.com/sproutapp/pavlov) - BDD framework for your Elixir projects. -:star:   130  :fork_and_knife:     7 *Elixir*
* [plug_test_helpers](https://github.com/xavier/plug_test_helpers) - A simple testing DSL for Plugs. -:star:     8  :fork_and_knife:     1 *Elixir*
* [ponos](https://github.com/klarna/ponos) - Ponos is an Erlang application that exposes a flexible load generator API. -:star:   136  :fork_and_knife:     7 *Erlang*
* [power_assert](https://github.com/ma2gedev/power_assert_ex) - Power Assert in Elixir. Shows evaluation results each expression. -:star:   194  :fork_and_knife:     4 *Elixir*
* [proper](https://github.com/manopapad/proper) - PropEr (PROPerty-based testing tool for ERlang) is a QuickCheck-inspired open-source property-based testing tool for Erlang. -:star:   733  :fork_and_knife:   143 *Erlang*
* [setup_tag](https://github.com/vic/setup_tag) - Easily mix and match functions marked with tags to setup your test context. -:star:     1  :fork_and_knife:     0 *Elixir*
* [shouldi](https://github.com/batate/shouldi) - Elixir testing libraries with nested contexts, superior readability, and ease of use. -:star:   133  :fork_and_knife:    16 *Elixir*
* [test_selector](https://github.com/DefactoSoftware/test_selector) - A set of test helpers that make sure you always select the right elements in your Phoenix app. -:star:    11  :fork_and_knife:     0 *Elixir*
* [test_that_json](https://github.com/facto/test_that_json) - JSON assertions and helpers for your Elixir testing needs. -:star:     9  :fork_and_knife:     2 *Elixir*
* [tuco_tuco](https://github.com/stuart/tuco_tuco) - TucoTuco helps you test your web application by running a web browser and simulating user interaction with your application. -:star:    60  :fork_and_knife:     9 *Elixir*
* [wallaby](https://github.com/keathley/wallaby) - Wallaby helps test your web applications by simulating user interactions concurrently and manages browsers. -:star:   938  :fork_and_knife:   127 *Elixir*
* [white_bread](https://github.com/meadsteve/white-bread) - Story based BDD in Elixir using the gherkin syntax. -:star:   187  :fork_and_knife:    33 *Elixir*

## Text and Numbers
*Libraries for parsing and manipulating text and numbers.*

* [abacus](https://github.com/narrowtux/abacus) - Evaluate math terms in Elixir. -:star:    34  :fork_and_knife:     7 *Elixir*
* [base58](https://github.com/jrdnull/base58) - Base58 encoding/decoding for Elixir. -:star:    13  :fork_and_knife:     4 *Elixir*
* [base58check](https://github.com/gjaldon/base58check) - Base58Check encoding/decoding for Bitcoin. -:star:    13  :fork_and_knife:     6 *Elixir*
* [base62](https://github.com/igas/base62) - Base62 encoder/decoder in pure Elixir. -:star:    16  :fork_and_knife:     5 *Elixir*
* [bencode](https://github.com/gausby/bencode) - A Bencode encoder and decoder for Elixir. The decoder will return the checksum value of the info dictionary, if an info dictionary was found in the input. -:star:    14  :fork_and_knife:     3 *Elixir*
* [bencoder](https://github.com/alehander42/bencoder) - bencode in Elixir. -:star:     4  :fork_and_knife:     1 *Elixir*
* [brcpfcnpj](https://github.com/williamgueiros/Brcpfcnpj) - Number format and Validation for Brazilian documents (CPF/CNPJ). -:star:    31  :fork_and_knife:    14 *Elixir*
* [caustic](https://github.com/agro1986/caustic) - Elixir cryptocurrency library for Bitcoin, Ethereum, and other blockchains. Includes cryptography, number theory (prime, congruence), and general mathematics library for exploratory math. -:star:     2  :fork_and_knife:     0 *Elixir*
* [ccc](https://github.com/Joe-noh/ccc) - Character Code Converter. -:star:     4  :fork_and_knife:     0 *Elixir*
* [chinese_translation](https://github.com/tyrchen/chinese_translation) - Translate between traditional chinese and simplified chinese based on wikipedia data, and translate chinese words/characters to pinyin (or slug with or without tone). -:star:    87  :fork_and_knife:     9 *Elixir*
* [cidr](https://github.com/c-rack/cidr-elixir) - Classless Inter-Domain Routing (CIDR) for Elixir. -:star:    26  :fork_and_knife:     9 *Elixir*
* [cirru_parser](https://github.com/Cirru/parser.ex) - Cirru Parser in Elixir. -:star:     0  :fork_and_knife:     0 *Elixir*
* [colorful](https://github.com/Joe-noh/colorful) - Elixir macros to decorate characters on CUI. -:star:     2  :fork_and_knife:     0 *Elixir*
* [colors](https://github.com/lidashuang/colors) - Colors util written in Elixir. -:star:     7  :fork_and_knife:     1 *Elixir*
* [convertat](https://github.com/whatyouhide/convertat) - An Elixir library for converting from and to arbitrary bases. -:star:    12  :fork_and_knife:     1 *Elixir*
* [curtail](https://github.com/seankay/curtail) - HTML tag-safe string truncation. -:star:    25  :fork_and_knife:     2 *Elixir*
* [custom_base](https://github.com/igas/custom_base) - Allow you to make custom base conversion in Elixir. -:star:    14  :fork_and_knife:     3 *Elixir*
* [decimal](https://github.com/ericmj/decimal) - Arbitrary precision decimal arithmetic for Elixir. -:star:   287  :fork_and_knife:    74 *Elixir*
* [dicer](https://github.com/olhado/dicer) - A dice roller expression evaluator. -:star:     3  :fork_and_knife:     0 *Elixir*
* [eden](https://github.com/jfacorro/Eden) - [EDN](https://github.com/edn-format/edn) encoder/decoder for Elixir. -:star:    12  :fork_and_knife:     5 *Elixir*
* [elixilorem](https://github.com/mgamini/elixilorem) - Lorem Ipsum generator for Elixir. -:star:     7  :fork_and_knife:     5 *Elixir*
* [elixir-range-extras](https://github.com/lnikkila/elixir-range-extras) - Elixir range utilities: constant-time random sampling and set operations. -:star:     6  :fork_and_knife:     0 *Elixir*
* [elixir_bencode](https://github.com/AntonFagerberg/elixir_bencode) - Bencode implemented in Elixir. -:star:     8  :fork_and_knife:     2 *Elixir*
* [erldn](https://github.com/marianoguerra/erldn) - [EDN](https://github.com/edn-format/edn) format parser for the Erlang platform. -:star:    26  :fork_and_knife:    10 *Erlang*
* [event_source_encoder](https://github.com/chatgris/event_source_encoder) - Encode data into EventSource compliant data. -:star:     3  :fork_and_knife:     1 *Elixir*
* [ex_brace_expansion](https://github.com/gniquil/ex_brace_expansion) - Brace expansion, as known from sh/bash, in Elixir. -:star:     3  :fork_and_knife:     2 *Elixir*
* [ex_cldr](https://github.com/kipcole9/cldr) - Cldr is an Elixir library for the Unicode Consortium's Common Locale Data Repository (CLDR). -:star:   111  :fork_and_knife:    12 *Elixir*
* [ex_rfc3966](https://github.com/marcelog/ex_rfc3966) - Elixir Tel URI parser compatible with RFC3966. -:star:     1  :fork_and_knife:     0 *Elixir*
* [ex_rfc3986](https://github.com/marcelog/ex_rfc3986) - RFC3986 URI/URL parser. -:star:    10  :fork_and_knife:     2 *Elixir*
* [ex_uc](https://github.com/carturoch/ex_uc) - Extensible Units Converter for Elixir. -:star:    16  :fork_and_knife:     1 *Elixir*
* [exmoji](https://github.com/mroth/exmoji) - Emoji encoding Swiss Army knife for Elixir/Erlang. -:star:    68  :fork_and_knife:    20 *Elixir*
* [expletive](https://github.com/xavier/expletive) - Profanity filter library for Elixir. -:star:    21  :fork_and_knife:     4 *Elixir*
* [expr](https://github.com/Rob-bie/Expr) - An Elixir library for parsing and evaluating mathematical expressions. -:star:    10  :fork_and_knife:     4 *Elixir*
* [faust](https://github.com/jquadrin/faust) - Markov Text Generator for Elixir. -:star:    24  :fork_and_knife:     0 *Elixir*
* [haikunator](https://github.com/knrz/Haikunator) - Generate Heroku-like memorable random names to use in your apps or anywhere else. -:star:    22  :fork_and_knife:     6 *Elixir*
* [hashids](https://github.com/alco/hashids-elixir) - Hashids lets you obfuscate numerical identifiers via reversible mapping. -:star:   198  :fork_and_knife:    11 *Elixir*
* [hexate](https://github.com/rjsamson/hexate) - Simple module for Hex encoding / decoding in Elixir. -:star:    24  :fork_and_knife:    13 *Elixir*
* [inet_cidr](https://github.com/cobenian/inet_cidr) - Classless Inter-Domain Routing (CIDR) for Elixir that is compatible with :inet and supports both IPv4 and IPv6. -:star:    28  :fork_and_knife:     3 *Elixir*
* [inflex](https://github.com/nurugger07/inflex) - An Inflector library for Elixir. -:star:   211  :fork_and_knife:    46 *Elixir*
* [kitsune](https://github.com/edubkendo/kitsune) - An Elixir library for transforming the representation of data. -:star:    11  :fork_and_knife:     1 *CSS*
* [ltsvex](https://github.com/ma2gedev/ltsvex) - LTSV parser implementation in Elixir. -:star:    10  :fork_and_knife:     1 *Elixir*
* [mbcs](https://github.com/woxtu/elixir-mbcs) - Wrapper for erlang-mbcs. This module provides functions for character encoding conversion. -:star:    22  :fork_and_knife:     7 *Elixir*
* [mimetype_parser](https://github.com/camshaft/mimetype_parser) - parse mimetypes. -:star:     3  :fork_and_knife:     2 *Erlang*
* [monetized](https://github.com/theocodes/monetized) - A lightweight solution for handling and storing money. -:star:    45  :fork_and_knife:    16 *Elixir*
* [money](https://github.com/liuggio/money) - Working with Money safer, easier, and fun, interpretation of the Fowler's Money pattern. -:star:   378  :fork_and_knife:    84 *Elixir*
* [mt940](https://github.com/my-flow/mt940) - MT940 (standard structured SWIFT Customer Statement message) parser for Elixir. -:star:     7  :fork_and_knife:     5 *Elixir*
* [nanoid](https://github.com/railsmechanic/nanoid) - Elixir port of NanoID, a secure and URL-friendly unique ID generator. -:star:   105  :fork_and_knife:     6 *Elixir*
* [neotomex](https://github.com/jtmoulia/neotomex) - A [PEG](http://bford.info/packrat/) implementation with a pleasant Elixir DSL. -:star:    58  :fork_and_knife:     9 *Elixir*
* [number](https://github.com/danielberkompas/number) - Number is a pretentiously-named Elixir library which provides functions to convert numbers into a variety of different formats. -:star:   154  :fork_and_knife:    21 *Elixir*
* [numero](https://github.com/alisinabh/numero) - A micro library for converting non-english utf-8 digits in elixir. -:star:     5  :fork_and_knife:     0 *Elixir*
* [palette](https://github.com/lpil/palette) - A handy library for colouring strings in Elixir. -:star:     1  :fork_and_knife:     0 *Elixir*
* [pinyin](https://github.com/lidashuang/pinyin) - Chinese Pinyin lib for Elixir. -:star:    16  :fork_and_knife:     6 *Elixir*
* [porterstemmer](https://github.com/frpaulas/porterstemmer) - Porter Stemmer in Elixir. -:star:     5  :fork_and_knife:     3 *Elixir*
* [pretty_hex](https://github.com/polsab/pretty_hex) - A binary hex dumping library in Elixir. -:star:     4  :fork_and_knife:     0 *Elixir*
* [quickrand](https://github.com/okeuday/quickrand) - Quick Random Number Generation. -:star:    34  :fork_and_knife:     9 *Erlang*
* [RandomStringGenerator](https://github.com/caioceccon/random_string_generator) - A module to generate a random string based on a given string pattern. -:star:     0  :fork_and_knife:     0 *Elixir*
* [ref_inspector](https://github.com/elixytics/ref_inspector) - Referer parser library in Elixir. Fetching info from URLs. -:star:    10  :fork_and_knife:     2 *Elixir*
* [remove_emoji](https://github.com/guanting112/elixir_remove_emoji) - Emoji text sanitizer in Elixir. It can remove any emoji symbol. -:star:     2  :fork_and_knife:     1 *Elixir*
* [secure_random](https://github.com/patricksrobertson/secure_random.ex) - Convenience library for random base64 strings modeled after my love for Ruby's SecureRandom. -:star:    91  :fork_and_knife:    13 *Elixir*
* [sentient](https://github.com/dantame/sentient) - Simple sentiment analysis based on the AFINN-111 wordlist. -:star:    32  :fork_and_knife:     5 *Elixir*
* [shortuuid](https://github.com/gpedic/ex_shortuuid) - Generate concise, unambiguous, URL-safe UUIDs. -:star:    19  :fork_and_knife:     0 *Elixir*
* [simetric](https://github.com/lexmag/simetric) - String similarity metrics for Elixir. -:star:    57  :fork_and_knife:     4 *Elixir*
* [slugger](https://github.com/h4cc/slugger) - Slugger can generate slugs from given strings that can be used in URLs or file names. -:star:   136  :fork_and_knife:    21 *Elixir*
* [stemmer](https://github.com/fredwu/stemmer) - An English (Porter2) stemming implementation in Elixir. -:star:   133  :fork_and_knife:     5 *Elixir*
* [tau](https://github.com/FranklinChen/tau) - Provide the famous mathematical constant, tau, Ï = 6.2831.... -:star:     3  :fork_and_knife:     0 *Elixir*
* [tomlex](https://github.com/zamith/tomlex) - A TOML parser for Elixir. -:star:    30  :fork_and_knife:     9 *Elixir*
* [ua_inspector](https://github.com/elixytics/ua_inspector) - User agent parser library like `piwik/device-detector`. -:star:    71  :fork_and_knife:    13 *Elixir*
* [ua_parser2](https://github.com/nazipov/ua_parser2-elixir) - A port of ua-parser2 to Elixir. User agent parser library. -:star:     1  :fork_and_knife:     0 *Elixir*
* [unit_fun](https://github.com/meadsteve/unit_fun) - Attempt to add units to numbers in elixir to give some added type safety when dealing with numeric quantities. -:star:    19  :fork_and_knife:     2 *Elixir*
* [uuid](https://github.com/zyro/elixir-uuid) - UUID generator and utilities for Elixir. -:star:   287  :fork_and_knife:    36 *Elixir*
* [uuid_erl](https://github.com/okeuday/uuid) - Erlang Native UUID Generation. -:star:   178  :fork_and_knife:    62 *Erlang*
* [veritaserum](https://github.com/uesteibar/veritaserum) - Sentiment analysis based on afinn-165, emojis and some enhancements. -:star:    61  :fork_and_knife:     7 *Elixir*

## Third Party APIs
*Libraries for accessing third party APIs.*

* [airbax](https://github.com/adjust/airbax) - Exception tracking from Elixir to Airbrake. -:star:     6  :fork_and_knife:     5 *Elixir*
* [airbrake](https://github.com/romul/airbrake-elixir) - An Elixir notifier for the Airbrake. -:star:    22  :fork_and_knife:    13 *Elixir*
* [airbrakex](https://github.com/fazibear/airbrakex) - Elixir client for the Airbrake service. -:star:    25  :fork_and_knife:    40 *Elixir*
* [amazon_product_advertising_client](https://github.com/zachgarwood/elixir-amazon-product-advertising-client) - Amazon Product Advertising API client for Elixir. -:star:    32  :fork_and_knife:    20 *Elixir*
* [apns](https://github.com/chvanikoff/apns4ex) - Apple Push Notifications Service client library for elixir. -:star:    67  :fork_and_knife:    23 *Elixir*
* [asanaficator](https://github.com/trenpixster/asanaficator) - Simple Elixir wrapper for the Asana API. Based on Tentacat. -:star:     2  :fork_and_knife:     1 *Elixir*
* [assembla_api](https://github.com/Assembla/ex_assembla_api) - Assembla API client for Elixir. -:star:     0  :fork_and_knife:     1 *Elixir*
* [balalaika_bear](https://github.com/ayrat555/balalaika_bear) - Simple VK API client for Elixir. -:star:    10  :fork_and_knife:     3 *Elixir*
* [balanced](https://github.com/bryanjos/balanced-elixir) - Balanced API Client for Elixir. -:star:     2  :fork_and_knife:     0 *Elixir*
* [bandwidth](https://github.com/bandwidthcom/elixir-bandwidth) - An Elixir client library for the Bandwidth Application Platform. -:star:     2  :fork_and_knife:     5 *Elixir*
* [bing_translator](https://github.com/ikeikeikeike/bing_translator) - A simple Elixir interface to Bing's translation API. -:star:     8  :fork_and_knife:     1 *Elixir*
* [bitmex](https://github.com/nobrick/bitmex) - BitMEX client library for Elixir. -:star:     8  :fork_and_knife:     5 *Elixir*
* [bitpay](https://github.com/bitpay/elixir-client) - Elixir core library for connecting to bitpay.com. -:star:    28  :fork_and_knife:    10 *Elixir*
* [cashier](https://github.com/swelham/cashier) - Payment gateway offering a common interface into multiple payment providers. -:star:    33  :fork_and_knife:     8 *Elixir*
* [cleverbot](https://github.com/BlakeWilliams/Elixir-Cleverbot) - Simple implementation of the Cleverbot API in Elixir. -:star:     3  :fork_and_knife:     2 *Elixir*
* [coinbase](https://github.com/gregpardo/coinbase-elixir) - A unofficial Coinbase API v1 Client. -:star:     9  :fork_and_knife:     2 *Elixir*
* [commerce_billing](https://github.com/joshnuss/commerce_billing) - A payment-processing library for Elixir that supports multiple gateways (e.g. Bogus & Stripe). -:star:   156  :fork_and_knife:    24 *Elixir*
* [conekta](https://github.com/echavezNS/conekta-elixir) - Elixir wrapper for Conekta API. -:star:    12  :fork_and_knife:    10 *Elixir*
* [correios_cep](https://github.com/prodis/correios-cep-elixir) - Find Brazilian addresses by zip code, directly from Correios database. No HTML parsers. -:star:    18  :fork_and_knife:     1 *Elixir*
* [currently](https://github.com/chatgris/currently) - A tool to display cards currently assigns on Trello. -:star:     4  :fork_and_knife:     4 *Elixir*
* [darkskyx](https://github.com/techgaun/darkskyx) - A Darksky.com (formerly forecast.io) API client for Elixir. -:star:    12  :fork_and_knife:     4 *Elixir*
* [digitalocean](https://github.com/lukeed/elixir-digitalocean) - Elixir wrapper for the Digital Ocean API v2. -:star:    12  :fork_and_knife:     4 *Elixir*
* [digoc](https://github.com/kevinmontuori/digoc) - Digital Ocean API v2 Elixir Client. -:star:    12  :fork_and_knife:     5 *Elixir*
* [diplomat](https://github.com/peburrows/diplomat) - A [Google Cloud Datastore](https://cloud.google.com/datastore/) client. -:star:    81  :fork_and_knife:    17 *Elixir*
* [dnsimple](https://github.com/dnsimple/dnsimple-elixir) - Elixir client for the DNSimple API v2. -:star:    41  :fork_and_knife:     8 *Elixir*
* [docker](https://github.com/hexedpackets/docker-elixir) - Elixir client for the Docker Remote API. -:star:    15  :fork_and_knife:    10 *Elixir*
* [dockerex](https://github.com/hisea/dockerex) - Lightweight Docker Remote API Client with SSL/TLS login/connection support. -:star:    18  :fork_and_knife:     9 *Elixir*
* [dogstatsd](https://github.com/adamkittelson/dogstatsd-elixir) - An Elixir client for [DogStatsd](https://www.datadoghq.com/). -:star:    36  :fork_and_knife:     8 *Elixir*
* [dpd_client](https://github.com/knewter/dpd_client) - An API client for the DPD service. -:star:     1  :fork_and_knife:     0 *Elixir*
* [dropbox](https://github.com/ammmir/elixir-dropbox) - Dropbox Core API client for Elixir. -:star:    12  :fork_and_knife:     6 *Elixir*
* [dublin_bus_api](https://github.com/carlo-colombo/dublin-bus-api) - Access to the Real Time Passenger Information (RTPI) for Dublin Bus services. -:star:     1  :fork_and_knife:     0 *HTML*
* [edgarex](https://github.com/rozap/edgarex) - Elixir interface for fetching SEC filings from EDGAR. -:star:     1  :fork_and_knife:     1 *Elixir*
* [elixir_authorizenet](https://github.com/marcelog/elixir_authorizenet) - Unofficial client for the Authorize.Net merchant API. -:star:     9  :fork_and_knife:     8 *Elixir*
* [elixir_ipfs_api](https://github.com/zabirauf/elixir-ipfs-api) - IPFS (InterPlanetary File System) API client for Elixir. -:star:    37  :fork_and_knife:     5 *Elixir*
* [elixirfm](https://github.com/jrichocean/Elixirfm) - Last.fm API wrapper for Elixir. -:star:     7  :fork_and_knife:     2 *Elixir*
* [elixtagram](https://github.com/zensavona/elixtagram) - Instagram API client for Elixir. -:star:    70  :fork_and_knife:    17 *Elixir*
* [ethereumex](https://github.com/exthereum/ethereumex) - Elixir JSON-RPC client for the Ethereum blockchain. -:star:   198  :fork_and_knife:    41 *Elixir*
* [everex](https://github.com/jwarlander/everex) - Evernote API client for Elixir. -:star:    10  :fork_and_knife:     3 *Erlang*
* [everyoneapi](https://github.com/knewter/everyoneapi) - API Client for EveryoneAPI.com. -:star:     1  :fork_and_knife:     0 *Elixir*
* [ex_codeship](https://github.com/securingsincity/ex_codeship) - API Client for Codeship. -:star:     0  :fork_and_knife:     0 *Elixir*
* [ex_gecko](https://github.com/Brightergy/ex_gecko) - Elixir SDK to communicate with Geckoboard's API. - :fire: :x: Broken link
* [ex_statsd](https://github.com/CargoSense/ex_statsd) - A statsd client implementation for Elixir. -:star:    99  :fork_and_knife:    37 *Elixir*
* [ex_twilio](https://github.com/danielberkompas/ex_twilio) - Twilio API client for Elixir. -:star:   254  :fork_and_knife:    84 *Elixir*
* [ex_twiml](https://github.com/danielberkompas/ex_twiml) - Generate TwiML for your Twilio integration, right inside Elixir. -:star:    29  :fork_and_knife:    10 *Elixir*
* [exdesk](https://github.com/deadkarma/exdesk) - Elixir library for the Desk.com API. -:star:     4  :fork_and_knife:     1 *Elixir*
* [exfacebook](https://github.com/oivoodoo/exfacebook) - Facebook API, written in Elixir using similar methods like Ruby koala gem. -:star:    18  :fork_and_knife:     5 *Elixir*
* [exgenius](https://github.com/jeffweiss/exgenius) - Elixir library for the (undocumented) Rap Genius API. -:star:     1  :fork_and_knife:     0 *Elixir*
* [exgravatar](https://github.com/scrogson/exgravatar) - An Elixir module for generating Gravatar URLs. -:star:    16  :fork_and_knife:     3 *Elixir*
* [exgrid](https://github.com/bradleyd/exgrid) - interact with Sendgrid's API. -:star:     8  :fork_and_knife:    11 *Elixir*
* [exjira](https://github.com/mattweldon/exjira) - JIRA client library for Elixir. -:star:     6  :fork_and_knife:     7 *Elixir*
* [exlingr](https://github.com/mtwtkman/exlingr) - A Lingr client module. -:star:     1  :fork_and_knife:     1 *CSS*
* [explay](https://github.com/sheharyarn/explay) - Unofficial Google Play API in Elixir. -:star:    15  :fork_and_knife:     1 *Protocol Buffer*
* [exstagram](https://github.com/arthurcolle/exstagram) - Elixir library for Instagram v1 API. -:star:    11  :fork_and_knife:     4 *Elixir*
* [extripe](https://github.com/princemaple/extripe) - Feature complete Stripe API wrapper. -:star:    23  :fork_and_knife:     5 *Elixir*
* [extwitter](https://github.com/parroty/extwitter) - Twitter client library for Elixir. -:star:   342  :fork_and_knife:    96 *Elixir*
* [exurban](https://github.com/oscar-lopez/exurban) - Elixir wrapper for UrbanAirship API. -:star:     1  :fork_and_knife:     1 *Elixir*
* [facebook](https://github.com/mweibel/facebook.ex) - Facebook Graph API Wrapper written in Elixir. -:star:   130  :fork_and_knife:    53 *Elixir*
* [feedlex](https://github.com/essenciary/feedlex) - Feedly RSS reader client for Elixir. -:star:     3  :fork_and_knife:     0 *Elixir*
* [fluent_client](https://github.com/trustatom-oss/elixir-fluent-client) - Minimalistic fluentd client. -:star:     6  :fork_and_knife:     7 *Elixir*
* [forcex](https://github.com/jeffweiss/forcex) - Elixir library for the Force.com REST API. -:star:    50  :fork_and_knife:    31 *Elixir*
* [forecast_io](https://github.com/r-icarus/forecast_io) - Simple wrapper for Forecast.IO API. -:star:     7  :fork_and_knife:     4 *Elixir*
* [gcmex](https://github.com/dukex/gcmex) - Google Cloud Messaging client library for elixir. -:star:     8  :fork_and_knife:     1 *Elixir*
* [google-cloud](https://github.com/GoogleCloudPlatform/elixir-google-api) - This repository contains all the client libraries to interact with Google APIs. -:star:   441  :fork_and_knife:    82 *Elixir*
* [google_sheets](https://github.com/GrandCru/GoogleSheets) - Elixir library for fetching and polling Google spreadsheet data in CSV format. -:star:    36  :fork_and_knife:     6 *Elixir*
* [govtrack](https://github.com/walterbm/govtrack-elixir) - A simple Elixir wrapper for the [govtrack.us](https://www.govtrack.us/developers) API. -:star:     3  :fork_and_knife:     0 *Elixir*
* [gringotts](https://github.com/aviabird/gringotts) - A complete payment library for Elixir and Phoenix Framework similar to [ActiveMerchant](https://github.com/activemerchant/active_merchant) from the Ruby world. -:star:   340  :fork_and_knife:    37 *Elixir*
* [hexoku](https://github.com/JonGretar/Hexoku) - Heroku API client and Heroku Mix tasks for Elixir projects. -:star:     7  :fork_and_knife:     2 *Elixir*
* [honeywell](https://github.com/jeffutter/honeywell-elixir) - A client for the Honeywell Lyric, Round and Water Leak & Freeze Detector APIs. -:star:     0  :fork_and_knife:     0 *Elixir*
* [kane](https://github.com/peburrows/kane) - A [Google Cloud Pub/Sub](https://cloud.google.com/pubsub/overview) client. -:star:    68  :fork_and_knife:    30 *Elixir*
* [keenex](https://github.com/bryanjos/keenex) - A Keen.io API Client. -:star:    28  :fork_and_knife:    16 *Elixir*
* [link_shrinkex](https://github.com/jonahoffline/link_shrinkex) - Elixir library for creating short URLs using Google's URL Shortener API. -:star:     7  :fork_and_knife:     2 *Elixir*
* [m2x](https://github.com/attm2x/m2x-elixir) - Elixir client for the AT&T M2X, a cloud-based fully managed time-series data storage service for network connected machine-to-machine (M2M) devices and the Internet of Things (IoT). ([Erlang Version](https://github.com/attm2x/m2x-erlang)). -:star:     5  :fork_and_knife:     7 *Elixir*
* [mailchimp](https://github.com/duartejc/mailchimp) - A basic Elixir wrapper for version 3 of the MailChimp API. -:star:    32  :fork_and_knife:    35 *Elixir*
* [mailgun](https://github.com/chrismccord/mailgun) - Elixir Mailgun Client. -:star:   180  :fork_and_knife:    92 *Elixir*
* [mandrill](https://github.com/slogsdon/mandrill-elixir) - A Mandrill wrapper for Elixir. -:star:    52  :fork_and_knife:    13 *Elixir*
* [marvel](https://github.com/bryanjos/marvel) - CLI and Elixir API Client for the Marvel API. -:star:     7  :fork_and_knife:     0 *Elixir*
* [mexpanel](https://github.com/blendmedia/mexpanel) - An Elixir client for the Mixpanel HTTP API. -:star:     2  :fork_and_knife:     1 *Elixir*
* [mixpanel](https://github.com/michihuber/mixpanel_ex) - An Elixir client for the Mixpanel HTTP API. -:star:     6  :fork_and_knife:     2 *Elixir*
* [mixpanel_data_client](https://github.com/jeregrine/mixpanel_data_client) - Client for interacting with the Mixpanel Data Export API. -:star:     3  :fork_and_knife:     2 *Elixir*
* [mmExchangeRate](https://github.com/Arkar-Aung/mmExchangeRate) - A simple exchange rate checker and calculator based on Central Bank of Myanmar Api. -:star:     0  :fork_and_knife:     0 *Elixir*
* [nadia](https://github.com/zhyu/nadia) - Telegram Bot API Wrapper written in Elixir. -:star:   269  :fork_and_knife:    66 *Elixir*
* [omise](https://github.com/teerawat1992/omise-elixir) - Omise client library for Elixir. -:star:     3  :fork_and_knife:     6 *Elixir*
* [opbeat](https://github.com/teodor-pripoae/opbeat) - Elixir client for Opbeat. -:star:     7  :fork_and_knife:     4 *Elixir*
* [pagexduty](https://github.com/ride/pagexduty) - A Pagerduty client for Elixir. -:star:     6  :fork_and_knife:     4 *Elixir*
* [parse_client](https://github.com/elixircnx/parse_elixir_client) - Elixir client for the parse.com REST API. -:star:     4  :fork_and_knife:     5 *Elixir*
* [parsex](https://github.com/maarek/ParsEx) - ParsEx is an Elixir HTTP Client for communicating with Parse.com's Restful API. -:star:     1  :fork_and_knife:     0 *Elixir*
* [particle](https://github.com/jeffutter/particle-elixir) - An Elixir client for the Particle IoT platform's HTTP API. -:star:     4  :fork_and_knife:     2 *Elixir*
* [pathway](https://github.com/novabyte/pathway) - An Erlang/Elixir client for the [Trak.io](http://trak.io/) REST API. -:star:     3  :fork_and_knife:     0 *Elixir*
* [pay](https://github.com/era/pay) - An Elixir Lib to deal with Paypal and other payment solutions. -:star:    23  :fork_and_knife:    11 *Elixir*
* [pay_pal](https://github.com/zensavona/paypal) - Elixir library for working with the PayPal REST API. -:star:    21  :fork_and_knife:    11 *Elixir*
* [peatio_client](https://github.com/peatio/peatio-client-elixir) - Peatio exchange project compatible API for Elixir. - :fire: :x: Broken link
* [pigeon](https://github.com/codedge-llc/pigeon) - HTTP2-compliant wrapper for sending iOS and Android push notifications. -:star:   427  :fork_and_knife:    84 *Elixir*
* [pocketex](https://github.com/essenciary/pocketex) - Pocketex is an Elixir client for the Pocket read later service [getpocket.com](https://getpocket.com/). -:star:     6  :fork_and_knife:     3 *Elixir*
* [pusher](https://github.com/edgurgel/pusher) - Elixir library to access the Pusher REST API. -:star:    15  :fork_and_knife:    13 *Elixir*
* [qiita_ex](https://github.com/ma2gedev/qiita_ex) - A Qiita API v2 Interface for Elixir. -:star:     6  :fork_and_knife:     0 *Elixir*
* [qiniu](https://github.com/tony612/qiniu) - Qiniu SDK for Elixir. -:star:    60  :fork_and_knife:    21 *Elixir*
* [random_user](https://github.com/katgironpe/random_user) - An Elixir client for randomuser.me API. -:star:     6  :fork_and_knife:     1 *Elixir*
* [random_user_api](https://hex.pm/packages/random_user_api) - Another simple randomuser.me API client.
* [reap](https://github.com/Raynes/reap) - Reap is a simple Elixir library for working with the refheap API. -:star:     3  :fork_and_knife:     1 *Elixir*
* [reddhl](https://github.com/MonkeyIsNull/reddhl) - An headline and link puller for Reddit and its various subreddits. -:star:     4  :fork_and_knife:     1 *Elixir*
* [redtube](https://github.com/kkirsche/Redtube_Elixir) - Redtube API Wrapper written in Elixir. -:star:     7  :fork_and_knife:     3 *Elixir*
* [reporter](https://github.com/KazuCocoa/simple_app_reporter_ex) - Reporter is simple reporting App reviews library. Support AppStore and GooglePlay. -:star:     4  :fork_and_knife:     3 *HTML*
* [riemann](https://github.com/koudelka/elixir-riemann) - A [Riemann](http://riemann.io/) client for Elixir. -:star:    52  :fork_and_knife:     7 *Elixir*
* [rs_twitter](https://github.com/radzserg/rstwitter) - Low Level Twitter Client for Elixir. -:star:     1  :fork_and_knife:     1 *Elixir*
* [semver](https://github.com/lee-dohm/semver) - Utilities for working with semver.org-compliant version strings. -:star:     2  :fork_and_knife:     0 *Elixir*
* [sendgrid](https://github.com/alexgaribay/sendgrid_elixir) - Send composable, transactional emails with SendGrid. -:star:    66  :fork_and_knife:    34 *Elixir*
* [shopify](https://github.com/nsweeting/shopify) - Easily access the Shopify API. -:star:    67  :fork_and_knife:    30 *Elixir*
* [sift_ex](https://github.com/C404/sift_ex) - A Siftscience API Library for Elixir. -:star:    14  :fork_and_knife:     1 *Elixir*
* [simplex](https://github.com/adamkittelson/simplex) - An Elixir library for interacting with the Amazon SimpleDB API. -:star:     3  :fork_and_knife:     0 *Elixir*
* [slack](https://github.com/BlakeWilliams/Elixir-Slack) - Slack real time messaging client in Elixir. -:star:   523  :fork_and_knife:   144 *Elixir*
* [sparkpost](https://github.com/SparkPost/elixir-sparkpost) - An Elixir library for sending email using SparkPost. -:star:    41  :fork_and_knife:    12 *Elixir*
* [statix](https://github.com/lexmag/statix) - Expose app metrics in the StatsD protocol. -:star:   203  :fork_and_knife:    50 *Elixir*
* [stripe](https://github.com/SenecaSystems/stripe) - An Elixir Library wrapping Stripe's API. -:star:    20  :fork_and_knife:     8 *Elixir*
* [stripity_stripe](https://github.com/robconery/stripity-stripe) - An Elixir Library for [Stripe](https://stripe.com/). -:star:   472  :fork_and_knife:   182 *Elixir*
* [tagplay](https://github.com/tagplay/elixir-tagplay) - Elixir client for Tagplay API. -:star:     0  :fork_and_knife:     0 *Elixir*
* [telephonist](https://github.com/danielberkompas/telephonist) - Elixir state machines for Twilio calls. -:star:    36  :fork_and_knife:     3 *Elixir*
* [tentacat](https://github.com/edgurgel/tentacat) - Simple Elixir wrapper for the GitHub API. -:star:   345  :fork_and_knife:   141 *Elixir*
* [tg_client](https://github.com/ccsteam/ex-telegram-client) - An Elixir wrapper which communicates with the Telegram-CLI. -:star:    11  :fork_and_knife:     6 *Elixir*
* [traitify_elixir](https://github.com/traitify/traitify_elixir) - An Elixir client library for the Traitify Developer's API. -:star:     1  :fork_and_knife:     0 *Elixir*
* [ui_faces](https://github.com/katgironpe/ui_faces) - UIFaces API client for Elixir applications. -:star:     1  :fork_and_knife:     1 *Elixir*
* [unsplash-elixir](https://github.com/waynehoover/unsplash-elixir) - An Elixir library for Unsplash. -:star:     9  :fork_and_knife:     4 *Elixir*
* [vultr](https://github.com/avitex/elixir-vultr) - Simple wrapper for the Vultr API. -:star:     2  :fork_and_knife:     0 *Elixir*
* [xe](https://github.com/paulodiniz/xe) - Real time conversion for currencies. -:star:    20  :fork_and_knife:     2 *Elixir*
* [xend](https://github.com/saulecabrera/xend) - Simple Elixir wrapper for Facebook's Send API. - :fire: :x: Broken link
* [zanox](https://github.com/rafaelss/zanox) - Zanox API. -:star:     1  :fork_and_knife:     0 *Elixir*

## Translations and Internationalizations
*Libraries providing translations or internationalizations.*

* [ecto_gettext](https://github.com/exbugs-elixir/ecto_gettext) - Library for localization Ecto validation errors with using Gettext. - :fire: :x: Broken link
* [exkanji](https://github.com/ikeikeikeike/exkanji) - A Elixir library for translating between hiragana, katakana, romaji and kanji. It uses Mecab. -:star:     9  :fork_and_knife:     1 *Elixir*
* [exromaji](https://github.com/ikeikeikeike/exromaji) - A Elixir library for translating between hiragana, katakana and romaji. -:star:     7  :fork_and_knife:     0 *Elixir*
* [getatrex](https://github.com/alexfilatov/getatrex) - Automatic translation tool of Gettext locales with Google Translate for Elixir/Phoenix projects. -:star:     4  :fork_and_knife:     1 *Elixir*
* [gettext](https://github.com/elixir-lang/gettext) - Internationalization and localization support for Elixir. -:star:   251  :fork_and_knife:    50 *Elixir*
* [linguist](https://github.com/chrismccord/linguist) - Elixir Internationalization library. -:star:   133  :fork_and_knife:    16 *Elixir*
* [parabaikElixirConverter](https://github.com/Arkar-Aung/ParabaikElixirConverter) - ParabaikElixirConverter is just a Elixir version of Parabaik converter. It can convert from Unicode to Zawgyi-One and Zawgyi-One to Unicode vice versa. -:star:     2  :fork_and_knife:     0 *Elixir*
* [trans](https://github.com/belaustegui/trans) - A Elixir library to manage embedded translations into models leveraging PostgreSQL JSONB datatype. -:star:   156  :fork_and_knife:     7 *Elixir*

## Utilities
*Utilities libraries.*

* [ar2ecto](https://github.com/aforward/ar2ecto) - Ar2ecto is a set of mix tasks to help you migrate from ActiveRecord to Ecto. -:star:    10  :fork_and_knife:     2 *Elixir*
* [async_with](https://github.com/fertapric/async_with) - A modifier for Elixir's "with" to execute all its clauses in parallel. -:star:   123  :fork_and_knife:     3 *Elixir*
* [crutches](https://github.com/mykewould/crutches) - Utility library for Elixir, designed to complement the standard library bundled with the language. -:star:   126  :fork_and_knife:    34 *Elixir*
* [deppie](https://github.com/whitfin/deppie) - Elixir's coolest deprecation logger. -:star:     7  :fork_and_knife:     0 *Elixir*
* [dot-notes](https://github.com/whitfin/dot-notes-elixir) - Simple dot/bracket notation parsing/conversion for Maps/Lists. -:star:     5  :fork_and_knife:     0 *Elixir*
* [dress](https://github.com/veelenga/dress) - Cli app that makes your stdout fancy. -:star:    51  :fork_and_knife:     3 *Elixir*
* [erlang-history](https://github.com/ferd/erlang-history) - Hacks to add shell history to Erlang's shell. -:star:   494  :fork_and_knife:    33 *Erlang*
* [erlsh](https://github.com/proger/erlsh) - Family of functions and ports involving interacting with the system shell, paths and external programs. -:star:    58  :fork_and_knife:     9 *Erlang*
* [erlware_commons](https://github.com/erlware/erlware_commons) - Additional standard library for Erlang. -:star:   198  :fork_and_knife:    86 *Erlang*
* [ex_progress](https://github.com/acj/ex_progress) - A library for tracking progress across many tasks and sub-tasks. -:star:     2  :fork_and_knife:     0 *Elixir*
* [exjprop](https://github.com/stocks29/exjprop) - Elixir library for reading Java properties files from various sources. -:star:     0  :fork_and_knife:     2 *Elixir*
* [fitex](https://github.com/timdeputter/FitEx) - FitEx is a Macro-Module which provides a bit of sugar for function definitions. -:star:     1  :fork_and_knife:     1 *Elixir*
* [global](https://github.com/mgwidmann/global) - Wrapper of the Erlang `:global` module. -:star:     2  :fork_and_knife:     0 *Elixir*
* [mandrake](https://github.com/mbasso/mandrake) - Mandrake is a functional programming library that bring something else magic in elixir. -:star:     6  :fork_and_knife:     2 *Elixir*
* [mnemonix](https://github.com/christhekeele/mnemonix) - A unified interface to key/value stores. -:star:    31  :fork_and_knife:     4 *Elixir*
* [plasm](https://github.com/facto/plasm) - Plasm is Ecto's composable query multitool, containing higher-level functions such as .count, .random, .first, .last, .find, .inserted_before, .inserted_after, etc. -:star:    77  :fork_and_knife:     5 *Elixir*
* [pubsub](https://github.com/simonewebdesign/elixir_pubsub) - A Publish-Subscribe utility library that implements a pub-sub mechanism to ease the burden of communication on the business logic processes. -:star:    55  :fork_and_knife:    10 *Elixir*
* [quark](https://github.com/robot-overlord/quark) - A library for common functional programming idioms: combinators, currying, and partial application. -:star:   257  :fork_and_knife:    11 *Elixir*
* [retry](https://github.com/safwank/ElixirRetry) - Simple Elixir macros for linear retry, exponential backoff and wait with composable delays. -:star:   266  :fork_and_knife:    19 *Elixir*
* [sips_downloader](https://github.com/DavsX/SipsDownloader) - Elixir module for downloading the ElixirSips episodes and all other files. -:star:    14  :fork_and_knife:     1 *Elixir*
* [sitemap](https://github.com/ikeikeikeike/sitemap) - Sitemap is the easiest way to generate Sitemaps in Elixir. -:star:    86  :fork_and_knife:    20 *Elixir*
* [vert.x](https://github.com/PharosProduction/ExVertx) - Elixir event bus bridge to Vert.x services using TCP socket. -:star:    11  :fork_and_knife:     1 *Elixir*

## Validations
*Libraries and implementations for validation of data.*

* [bankster](https://github.com/railsmechanic/bankster) - A IBAN account number and BIC validation library for Elixir. -:star:    18  :fork_and_knife:     5 *Elixir*
* [ex_gtin](https://github.com/kickinespresso/ex_gtin) - A validation library for GTIN codes under GS1 specification. -:star:     8  :fork_and_knife:     0 *Elixir*
* [ex_nric](https://github.com/falti/ex_nric) - Validation for Singapore National Registration Identity Card numbers (NRIC). -:star:     1  :fork_and_knife:     0 *Elixir*
* [exop](https://github.com/madeinussr/exop) - A library that allows to encapsulate business logic and validate params with predefined contract. -:star:   160  :fork_and_knife:    10 *Elixir*
* [is](https://github.com/bydooweedoo/is) - Fast, extensible and easy to use data structure validation for elixir with nested structures support. -:star:    16  :fork_and_knife:     2 *Elixir*
* [jeaux](https://github.com/zbarnes757/jeaux) - A light and easy schema validator. -:star:    12  :fork_and_knife:     2 *Elixir*
* [optimal](https://github.com/albert-io/optimal) - A schema based keyword list option validator. -:star:    26  :fork_and_knife:     4 *Elixir*
* [shape](https://github.com/prio/shape) - A data validation library for Elixir based on Prismatic Scheme. -:star:     7  :fork_and_knife:     2 *Elixir*
* [skooma](https://github.com/bcoop713/skooma) - Simple data validation library for describing and validating data structures. -:star:    99  :fork_and_knife:     9 *Elixir*
* [uk_postcode](https://github.com/KushalP/uk_postcode) - UK postcode parsing and validation library. -:star:     9  :fork_and_knife:     0 *Elixir*
* [vex](https://github.com/CargoSense/vex) - An extensible data validation library for Elixir. -:star:   462  :fork_and_knife:    54 *Elixir*
* [voorhees](https://github.com/danmcclain/voorhees) - A library for validating JSON responses. -:star:    44  :fork_and_knife:    10 *Elixir*

## Version Control
*Working with version control like git, mercury, subversion ...*

* [gitex](https://github.com/awetzel/gitex) - Elixir implementation of the Git object storage, but with the goal to implement the same semantic with other storage and topics. -:star:    51  :fork_and_knife:     4 *Elixir*

## Video
*Libraries for working with and manipulating video and multimedia.*

* [ffmpex](https://github.com/talklittle/ffmpex) - FFmpeg command line wrapper. -:star:   109  :fork_and_knife:    19 *Elixir*
* [silent_video](https://github.com/talklittle/silent_video) - Convert GIFs and videos to silent videos, optimized for mobile playback. -:star:     8  :fork_and_knife:     0 *Elixir*

## XML
*Libraries and implementations working with XML (for html tools please go to the [HTML](#html) section).*

* [erlsom](https://github.com/willemdj/erlsom) - Erlsom is an Erlang library to parse (and generate) XML documents. -:star:   234  :fork_and_knife:    98 *Erlang*
* [exmerl](https://github.com/pwoolcoc/exmerl) - Elixir wrapper for xmerl. -:star:    11  :fork_and_knife:     2 *Elixir*
* [exml](https://github.com/expelledboy/exml) - Most simple Elixir wrapper for xmerl xpath. -:star:    20  :fork_and_knife:     4 *Elixir*
* [exoml](https://github.com/Overbryd/exoml) - A module to decode/encode xml into a tree structure. -:star:     5  :fork_and_knife:     3 *HTML*
* [fast_xml](https://github.com/processone/fast_xml) - Fast Expat based Erlang XML parsing library. -:star:   103  :fork_and_knife:    39 *Erlang*
* [meeseeks](https://github.com/mischov/meeseeks) - A library for parsing and extracting data from HTML and XML with CSS or XPath selectors. -:star:   206  :fork_and_knife:    14 *Elixir*
* [quinn](https://github.com/nhu313/Quinn) - XML parser for Elixir. -:star:    42  :fork_and_knife:    13 *Elixir*
* [saxy](https://github.com/qcam/saxy) - Saxy is an XML parser and encoder in Elixir that focuses on speed and standard compliance. -:star:   141  :fork_and_knife:     9 *Elixir*
* [sweet_xml](https://github.com/awetzel/sweet_xml) - Query XML simply and effectively. -:star:   255  :fork_and_knife:    50 *Elixir*
* [xml_builder](https://github.com/joshnuss/xml_builder) - Elixir library for generating xml. -:star:   117  :fork_and_knife:    25 *Elixir*
* [xmlrpc](https://github.com/ewildgoose/elixir-xml_rpc) - Library for encoding and decoding XML-RPC for clients and servers. -:star:    28  :fork_and_knife:    10 *Elixir*

## YAML
*Libraries and implementations working with YAML.*

* [fast_yaml](https://github.com/processone/fast_yaml) - Fast YAML is an Erlang wrapper for libyaml "C" library. -:star:    33  :fork_and_knife:    14 *Erlang*
* [yamerl](https://github.com/yakaz/yamerl) - YAML 1.2 parser in Erlang. -:star:   155  :fork_and_knife:    41 *Erlang*
* [yaml_elixir](https://github.com/KamilLelonek/yaml-elixir) - Yaml parser for Elixir based on native Erlang implementation. -:star:   102  :fork_and_knife:    24 *Elixir*
* [yomel](https://github.com/Joe-noh/yomel) - libyaml interface for Elixir. -:star:     6  :fork_and_knife:     1 *Elixir*

# Resources
Various resources, such as books, websites and articles, for improving your Elixir development skills and knowledge.

## Books
*Fantastic books and e-books.*

* [Adopting Elixir](https://pragprog.com/book/tvmelixir/adopting-elixir) - Bring Elixir into your company, with real-life strategies from the people who built Elixir and use it successfully at scale. This book has all the information you need to take your application from concept to production (2017).
* [Craft GraphQL APIs in Elixir with Absinthe](https://pragprog.com/book/wwgraphql/craft-graphql-apis-in-elixir-with-absinthe) - Upgrade your web API to GraphQL, leveraging its flexible queries to empower your users, and its declarative structure to simplify your code (2017).
* [Elixir Cookbook](https://www.packtpub.com/application-development/elixir-cookbook) - This book is a set of recipes grouped by topic by Paulo A Pereira (2015).
* [Elixir do zero Ã  concorrÃªncia](https://www.casadocodigo.com.br/products/livro-elixir) - (Portuguese) The book provides introduction to functional and concurrent programming with Elixir by Tiago Davi(2014).
* [Elixir in Action](https://www.manning.com/books/elixir-in-action-second-edition) - A brief intro to the language followed by a more detailed look at building production-ready systems in Elixir by SaÅ¡a JuriÄ (2015).
* [Erlang and Elixir for Imperative Programmers](https://leanpub.com/erlangandelixirforimperativeprogrammers) - Introduction to Erlang and Elixir in the context of functional concepts by Wolfgang Loder (2016).
* [Erlang in Anger](http://www.erlang-in-anger.com/) - This book intends to be a little guide about how to be the Erlang medic in a time of war by Fred Hebert (2014).
* [Functional Web Development with Elixir, OTP, and Phoenix](https://pragprog.com/book/lhelph/functional-web-development-with-elixir-otp-and-phoenix) - Open doors to powerful new techniques that will get you thinking about web development in fundamentally new ways (2017).
* [Getting Started - Elixir](https://github.com/potatogopher/elixir-getting-started) - PDF, MOBI, and EPUB documents for Elixir's Getting Started tutorial (2016). -:star:    92  :fork_and_knife:     1 **
* [Introducing Elixir ](http://shop.oreilly.com/product/0636920030584.do) - A gentle introduction to the language, with lots of code examples and exercises by Simon St. Laurent and J. David Eisenberg (2013).
* [Learn Functional Programming with Elixir](https://pragprog.com/book/cdc-elixir/learn-functional-programming-with-elixir) - Donât board the Elixir train with an imperative mindset! To get the most out of functional languages, you need to think functionally (2017).
* [Metaprogramming Elixir: Write Less Code, Get More Done (and Have Fun!)](https://pragprog.com/book/cmelixir/metaprogramming-elixir) - Thorough explanation on how to exploit Elixir's metaprogramming capabilities to improve your Elixir coding by Chris McCord (2015).
* [Phoenix for Rails Developers](http://www.phoenixforrailsdevelopers.com) - This book shows how Rails developers can benefit from their existing knowledge to learn Phoenix. By Elvio Vicosa (2017).
* [Phoenix in Action](https://manning.com/books/phoenix-in-action) - builds on your existing web dev skills, teaching you the unique benefits of Phoenix along with just enough Elixir to get the job done. By Geoffrey Lessel (2017).
* [Phoenix Inside Out](https://shankardevy.com/phoenix-book/) - The goal of this series is to enable you as a Confident Phoenix developer. There are 3 different editions to address varied needs of devs jumping into Phoenix.
* [Programming Elixir](https://pragprog.com/book/elixir/programming-elixir) - The book provides introduction to functional and concurrent programming with Elixir by Dave Thomas (2014).
* [Programming Phoenix](https://pragprog.com/book/phoenix/programming-phoenix) - Definitive guide to build web applications with the Phoenix framework by Chris McCord, JosÃ© Valim and Bruce Tate (2015).
* [The Beam Book](https://happi.github.io/theBeamBook/) - A description of the Erlang Runtime System ERTS and the virtual Machine BEAM.
* [The Little Elixir & OTP Guidebook](https://www.manning.com/books/the-little-elixir-and-otp-guidebook) - A book for learning Elixir and OTP through small to medium-sized projects by Benjamin Tan Wei Hao (2014).
* [Ãtudes for Elixir](http://chimera.labs.oreilly.com/books/1234000001642) - A collection of exercises to program in Elixir by J. David Eisenberg (2013) ([Github Repo](https://github.com/oreillymedia/etudes-for-elixir)). - :fire: :x: Broken link

## Cheat Sheets
*Useful Elixir-related cheat sheets.*

* [benjamintanweihao/elixir-cheatsheets](https://github.com/benjamintanweihao/elixir-cheatsheets/) - GenServer and Supervisor cheatsheets. -:star:    61  :fork_and_knife:     5 **

## Community
*Getting in contact with the community via chat or mailinglist.*

* [#elixir-lang](http://webchat.freenode.net/?channels=elixir-lang) - The IRC Channel #elixir-lang on Freenode.
* [Elixir Forum](https://elixirforum.com/) - Community run discussion forums for all things Elixir.
* [elixir-lang-core](https://groups.google.com/d/forum/elixir-lang-core) - Mailinglist for Elixir Core development, use "talk" for questions and general discussions.
* [elixir-lang-talk](https://groups.google.com/d/forum/elixir-lang-talk) - Official Elixir Mailinglist for questions and discussions.
* [ElixirSlack](https://elixir-slackin.herokuapp.com/) - Elixir Slack Community.

## Editors
*Editors and IDEs useable for Elixir/Erlang*

* [Alchemist](https://github.com/tonini/alchemist.el) - Elixir Tooling Integration Into Emacs. -:star:   863  :fork_and_knife:    95 *Emacs Lisp*
* [Alchemist-Server](https://github.com/tonini/alchemist-server) - Editor/IDE independent background server to inform about Elixir mix projects. -:star:   190  :fork_and_knife:    13 *Elixir*
* [Alchemist.vim](https://github.com/slashmili/alchemist.vim) - Elixir Tooling Integration Into Vim. -:star:   606  :fork_and_knife:    40 *Elixir*
* [Atom](https://atom.io/packages/language-elixir) - Elixir language support for Atom.
* [atom-elixir](https://github.com/msaraiva/atom-elixir) - An Atom package for Elixir. -:star:   416  :fork_and_knife:    31 *Elixir*
* [atom-iex](https://github.com/indiejames/atom-iex) - Run an IEx session in Atom. -:star:    15  :fork_and_knife:     3 *CoffeeScript*
* [elixir-ls](https://github.com/JakeBecker/elixir-ls) - A frontend-independent IDE "smartness" server for Elixir. Implements the JSON-based "Language Server Protocol" standard and provides debugger support via VS Code's debugger protocol. -:star:   828  :fork_and_knife:    79 *Elixir*
* [elixir-tmbundle](https://github.com/elixir-lang/elixir-tmbundle) - A TextMate and SublimeText bundle for Elixir. -:star:   245  :fork_and_knife:    63 *Python*
* [elixir_generator](https://github.com/jadercorrea/elixir_generator.vim) - Vim plugin to generate Elixir module and test files with one command. -:star:     8  :fork_and_knife:     3 *Vim script*
* [ElixirSublime](https://github.com/vishnevskiy/ElixirSublime) - Elixir plugin for SublimeText 3 that provides code completion and linting. -:star:   371  :fork_and_knife:    29 *Python*
* [ilexir](https://github.com/dm1try/ilexir) - IDE-like things for Elixir in Neovim. -:star:     8  :fork_and_knife:     0 *Elixir*
* [intellij_elixir](https://github.com/KronicDeth/intellij_elixir) - Elixir helpers for intellj-elixir, the Elixir plugin for JetBrains IDEs. -:star:     3  :fork_and_knife:     0 *Elixir*
* [Jetbrains](http://plugins.jetbrains.com/plugin/7522) - Elixir for IntelliJ IDEA, RubyMine, WebStorm, PhpStorm, PyCharm, AppCode, Android Studio, 0xDBE.
* [Notepad++](https://github.com/Hades32/elixir-udl-npp) - Elixir syntax highlighting for Notepad++. -:star:     5  :fork_and_knife:     3 **
* [nvim](https://github.com/dm1try/nvim) - Neovim host for writing plugins in Elixir. -:star:    21  :fork_and_knife:     1 *Elixir*
* [phoenix-snippets](https://github.com/phoenixframework-Brazil/phoenix-snippets) - Phoenix Snippets for Atom. -:star:     5  :fork_and_knife:     1 *CoffeeScript*
* [vim-elixir](https://github.com/elixir-lang/vim-elixir) - Vim configuration files for Elixir. -:star:  1058  :fork_and_knife:   140 *Ruby*
* [vim-ex_test](https://github.com/moofish32/vim-ex_test) - Vim test runner based on Thoughtbots vim-rspec. -:star:     3  :fork_and_knife:     0 *VimL*
* [vim-mix-format](https://github.com/mhinz/vim-mix-format) - Async `mix format` for Vim and Neovim. -:star:   162  :fork_and_knife:     7 *Vim script*
* [vscode-elixir](https://github.com/mat-mcloughlin/vscode-elixir) - Elixir Support for Visual Studio Code. -:star:     4  :fork_and_knife:     1 *Elixir*
* [vscode-elixir-ls](https://github.com/JakeBecker/vscode-elixir-ls) - Elixir language support and debugger for VS Code, powered by ElixirLS. -:star:   382  :fork_and_knife:    59 *TypeScript*

## Newsletters
*Useful Elixir-related newsletters.*

* [Elixir Digest](http://elixirdigest.net) - A weekly newsletter with the latest articles on Elixir and Phoenix.
* [Elixir Radar](http://plataformatec.com.br/elixir-radar) - The "official" Elixir newsletter, published weekly via email by Plataformatec.
* [ElixirWeekly](https://elixirweekly.net) - The Elixir community newsletter, covering stuff you easily miss, shared on [ElixirStatus](http://elixirstatus.com) and the web.

## Other Awesome Lists
*Other amazingly awesome lists can be found at [jnv/lists](https://github.com/jnv/lists#lists-of-lists) or [bayandin/awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness#awesome-awesomeness).*

* [Awesome Elixir and CQRS](https://github.com/slashdotdash/awesome-elixir-cqrs) - A curated list of awesome Elixir and Command Query Responsibility Segregation (CQRS) and event sourcing resources. -:star:   374  :fork_and_knife:    17 **
* [Awesome Elixir by LibHunt](https://elixir.libhunt.com) - A curated list of awesome Elixir and Erlang packages and resources.
* [Awesome Erlang](https://github.com/drobakowski/awesome-erlang) - A curated list of awesome Erlang libraries, resources and shiny things. -:star:  1142  :fork_and_knife:   182 **
* [Curated Elixir Resources](https://hackr.io/tutorials/learn-elixir) - A collection of top recommended Elixir resources.
* [Erlang Bookmarks](https://github.com/0xAX/erlang-bookmarks) - A collection of links for Erlang developers. -:star:  1104  :fork_and_knife:   204 **

## Reading
*Elixir-releated reading materials.*

* [Discover Elixir & Phoenix](https://www.ludu.co/course/discover-elixir-phoenix/) - An online course that teaches both the Elixir language and the Phoenix framework.
* [Elixir Cheat-Sheet](http://media.pragprog.com/titles/elixir/ElixirCheat.pdf) - A Elixir cheat sheet, by Andy Hunt & Dave Thomas.
* [Elixir Functional Programming](https://github.com/kblake/functional-programming) - Material to introduce functional programming using the Elixir language. -:star:   339  :fork_and_knife:    21 *Elixir*
* [Elixir School](https://elixirschool.com/) - Lessons about the Elixir programming language.
* [Elixir Tab](https://github.com/efexen/elixir-tab) - Chrome Extension which helps you learn the Elixir core lib. -:star:    99  :fork_and_knife:    12 *JavaScript*
* [Elixir vs Ruby | How Switching To Elixir Made Our Team Better](https://foxbox.com/blog/elixir-vs-ruby/) - Long-form post that explains in detail when and why you should choose Elixir over Ruby.
* [The Little Schemer in Elixir](https://github.com/jwhiteman/a-little-elixir-goes-a-long-way) - Exercises and algorithms from the Little Schemer book, ported to Elixir. -:star:   331  :fork_and_knife:     9 *Elixir*
* [xElixir](https://github.com/exercism/xelixir) - Exercism Exercises in Elixir. -:star:   350  :fork_and_knife:   196 *Elixir*

## Screencasts
*Cool video tutorials.*

* [Alchemist Camp](https://alchemist.camp) - Alchemist.Camp has many hours of free, project-based Elixir-learning screencasts.
* [Confreaks (Elixir)](http://confreaks.tv/tags/40) - Elixir related conference talks.
* [Elixir for Programmers](https://codestool.coding-gnome.com/courses/elixir-for-programmers) - Functional, Parallel, Reliable (and fun!), taught by Dave Thomas.
* [Elixir Sips](http://elixirsips.com/) - Tiny screencasts for learning Elixir.
* [ElixirCasts.io](https://elixircasts.io/) - Simple screencasts to help you learn Elixir and Phoenix.
* [ExCasts](https://excasts.com) - Elixir and Phoenix screencasts for all skill levels.
* [LearnElixir.tv](https://www.learnelixir.tv/) - Beginner friendly, in-depth, step by step screencasts.
* [LearnPhoenix.tv](https://www.learnphoenix.tv/) - Learn how to build fast, dependable web apps with Phoenix.
* [Meet Elixir](https://www.pluralsight.com/courses/meet-elixir) - Walk through some features and concepts of Elixir by JosÃ© Valim.

## Styleguides
*Styleguides for ensuring consistency while coding.*

* [christopheradams/elixir_style_guide](https://github.com/christopheradams/elixir_style_guide) - A community-driven style guide for Elixir. -:star:  3323  :fork_and_knife:   252 *Elixir*
* [lexmag/elixir-style-guide](https://github.com/lexmag/elixir-style-guide) - An opinionated Elixir style guide. -:star:   426  :fork_and_knife:    28 **
* [rrrene/elixir-style-guide](https://github.com/rrrene/elixir-style-guide) - Style guide checked by [Credo](https://github.com/rrrene/credo). -:star:   336  :fork_and_knife:    20 *Elixir*

## Websites
*Useful Elixir-related websites.*

* [30 Days of Elixir](https://github.com/seven1m/30-days-of-elixir) - A walk through the Elixir language in 30 exercises. -:star:  2642  :fork_and_knife:   383 *Elixir*
* [BEAM Community](http://beamcommunity.github.io/) - From distributed systems, to robust servers and language design on the Erlang VM.
* [Benjamin Tan - Learnings & Writings](http://benjamintan.io/blog/tags/elixir/) - A blog consisting of mostly Elixir posts.
* [Elixir Career](https://elixir.career/) - A job board for Elixir, and community of Elixir developers.
* [Elixir China](https://github.com/jw2013/elixir-china) - Chinese Elixir website [elixir-cn.com](http://elixir-cn.com/). -:star:   202  :fork_and_knife:    60 *Elixir*
* [Elixir Examples](http://elixir-examples.github.io/) - A collection of small Elixir programming language examples.
* [Elixir Flashcards](https://elixircards.co.uk/) - Flashcards are a powerful way to improve your knowledge. Elixircards are hand crafted, professionally printed flashcards for levelling up your Elixir.
* [Elixir Fountain](https://soundcloud.com/elixirfountain) - A weekly podcast with news & interviews from around the Elixir community hosted by [Johnny Winn](https://twitter.com/johnny_rugger).
* [Elixir Github Repository](https://github.com/elixir-lang/elixir) - The project repository. -:star: 16558  :fork_and_knife:  2382 *Elixir*
* [Elixir Github Wiki](https://github.com/elixir-lang/elixir/wiki) - The project's wiki, containing much useful information. - :fire: :x: Broken link
* [Elixir Quiz](http://elixirquiz.github.io/) - Weekly programming problems to help you learn Elixir.
* [Elixir Recipes](http://elixir-recipes.github.io/) - Collection of patterns & solutions to common problems in Elixir.
* [Hashrocket Today I Learned - Elixir](https://til.hashrocket.com/elixir) - Small posts about Elixir from the team at Hashrocket.
* [How I start - Elixir](http://howistart.org/posts/elixir/1) - Explanation and intro to Elixir by JosÃ© Valim.
* [Learning Elixir](http://learningelixir.joekain.com/) - A blog about a Professional Software Engineer learning Elixir.

# Contributing
Please see [CONTRIBUTING](https://github.com/h4cc/awesome-elixir/blob/master/.github/CONTRIBUTING.md) for details.
