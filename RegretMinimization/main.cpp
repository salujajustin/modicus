#include <random>
#include <string>
#include "cmdline.h"
#include "Game.hpp"
#include "Trainer.hpp"
#include "Trainer.cpp"

int main(int argc, char *argv[]) {
    // Create a parser    
    cmdline::parser p;
    
    // Arguments: (long name, short name, description, mandatory, default value, extra constraint)
    p.add<std::string>("algorithm", 'a',
                       "A variant of CFR algorithm computing an equilibrium (default \"vanilla\")",
                       false, "vanilla",
                       cmdline::oneof<std::string>("vanilla", "chance", "external", "outcome"));
    p.add<uint64_t>("iteration", 'i', "Number of iterations of CFR", true);
    p.add<uint32_t>("seed", 's', "Random seed used to initialize the random generator", false);

    // Run parser
    p.parse_check(argc, argv);

    // Create Trainer
    Trainer::Trainer<Kuhn::Game> trainer(p.get<std::string>("algorithm"),
                                         p.exist("seed") ? p.get<uint32_t>("seed") : std::random_device()());
    trainer.train(p.get<uint64_t>("iteration"));
}
