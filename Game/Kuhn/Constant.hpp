#pragma once

namespace Kuhn {

/// number of players
static const int PlayerNum = 2;
/// number of cards in deck
static const int CardNum = PlayerNum + 1;
/// number of chance actions at root 
static constexpr int ChanceActionNum() {
  int actionNum = 1;
  for (int i = 0; i < CardNum; ++i) {
    actionNum *= (i + 1);
  }
  return actionNum;
}

}
