=begin
Q: Take the remaining lines of the What You Should See output and figure out what they are doing. Make sure you understand how you are running your functions in the ex25 module.

A: So, in those lines we see the last two methods in action (both sit respectively on line 33 and line 40). Both methods make use of previously defined methos (Ex25.print_first_word(words), Ex25.break_words(sentence), Ex25.sort_sentence(sentence) and Ex25.print_last_word(words)), so each method is concatenated to another by means of passing an internal variable (words) inside the main methods to other methods inside of them as their argument.
