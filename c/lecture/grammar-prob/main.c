#include <stdio.h>

#include "utility/random.h"

#include "1/grammar_prob_first.h"
#include "2/grammar_prob_second.h"
#include "extra/i_wanna_return_float_random.h"

int main (void)
{
    config_random_seed();

    make_var_after_print();
    print_random_number();

    print_float_random();

    return 0;
}
