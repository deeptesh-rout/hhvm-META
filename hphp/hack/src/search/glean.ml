(*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the "hack" directory of this source tree.
 *
 *)

type handle = unit

let initialize ~reponame:_ = None

let fetch_namespaces _ = []

let query_autocomplete _ ~query_text:_ ~max_results:_ ~context:_ ~kind_filter:_
    =
  []