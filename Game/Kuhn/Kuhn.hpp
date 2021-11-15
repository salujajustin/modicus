#pragma once

namespace Kuhn {
  
// Actions available in Kuhn poker
enum class Action : int {
    NONE = -1, ///< None
    PASS = 0,  ///< Check or Fold
    BET,       ///< Bet or Call
    NUM        ///< Number of actions
};

} // namespace
