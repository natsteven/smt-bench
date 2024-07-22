(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "ababbababbbabababaababbbbbbbaabbbbbbbbbbbabaa" "")  (str.++  "aba" B "babaababbbbbbbaabbbbbbbbbbbabaa") ))
(assert (= (str.++  "baaaaabbbaabbbabbbabbabbaaabbbaaaaba" A "b")  (str.++  "baaaaabbbaabbbabbbabbabbaaabbbaaaaba" A "b") ))
(assert (= (str.++  "baabbabbbbaaabbbbabaaa" A "baabbaaabaabaaa")  (str.++  "baabbabbbbaaabbbbabaaaababbbbbbaabbaaabaabaaa" "") ))
(assert (= (str.++  "baabbaaababbbbbabbaababaaaabaababbaabaaaaabba" "")  (str.++  "baabbaa" A "abbaababaaaabaababbaabaaaaabba") ))
(assert (= (str.++  "bbbabaaaabaaaababbaaaaabbbaaaaabaababbbbbabba" "")  (str.++  "bbbabaaaabaaaababbaaaaabbbaaaaaba" A "abba") ))
(assert (= (str.++  "aaabbbbaaabbaaabaabab" A "aabbababbaabbabb")  (str.++  "aaabbbbaaabbaaabaababababbbbbaabbababbaabbabb" "") ))
(assert (= (str.++  "babbaabbabaabaaaaaabbbbbbabaa" A "babababa")  (str.++  "babbaabbabaabaaaaaabbbbbbabaa" A "babababa") ))
(assert (= (str.++  "bbbbaaaaaaabbaabaababbaabaaabaab" A "abaab")  (str.++  "bbbbaaaaaaabbaabaababbaabaaabaab" A "abaab") ))
(assert (= (str.++  "aababbbbbaaaaabaabbaabbaba" A "bbbbaababaa")  (str.++  "aababbbbbaaaaabaabbaabbabaababbbbbbbbbaababaa" "") ))
(assert (= (str.++  "babbabaabaabababbaabbbbaaaabaabbbbbababbbbbbb" "")  (str.++  "babbabaabaabababbaabbbbaaaabaabbbbb" A "bb") ))
(assert (= (str.++  "babababaaaa" A "aaabbbbabbbabbabbbbbbaabba")  (str.++  "babababaaaaababbbbbaaabbbbabbbabbabbbbbbaabba" "") ))
(assert (= (str.++  "abbaabbbaaaabbbbbabbbbaabababbbbbabbabbaaabab" "")  (str.++  "abbaabbbaaaabbbbbabbbbaab" A "abbabbaaabab") ))
(assert (= (str.++  "bbbaaabbbbaaaabbbbbabaab" A "aabaaaababbaa")  (str.++  "bbbaaabbbbaaaabbbbbabaab" A "aabaaaababbaa") ))
(assert (= (str.++  "abbbaaaaaaabbabbbaaabaabababbababbbbbbababbbb" "")  (str.++  "abbbaaaaaaabbabbbaaabaabababb" A "bababbbb") ))
(assert (= (str.++  "baaaabaabaaabaaababbbbbbabbbbaaaaabaabbbbaaab" "")  (str.++  "baaaabaabaaabaa" A "babbbbaaaaabaabbbbaaab") ))
(assert (= (str.++  A "abaabbabaababaaaaabbabaabaaaabbabbbba" "")  (str.++  A "abaabbabaababaaaaabbabaabaaaabbabbbba" "") ))
(assert (= (str.++  "aababbaaaaabbbababbaaaababbbbbabaaaaabababbaa" "")  (str.++  "aababbaaaaabbbababbaaa" A "abaaaaabababbaa") ))
(assert (= (str.++  "abaaaabbbbbbabababbbbbbbbbababbbaaaababbbaaba" "")  (str.++  "abaaaabbbbbbab" A "bbbbababbbaaaababbbaaba") ))
(assert (= (str.++  "bbaaabbbbaabbabaababaabbaabbbbbbbabab" A)  (str.++  "bbaaabbbbaabbabaababaabbaabbbbbbbababababbbbb" "") ))
(assert (= (str.++  "bbbbaaababbaabbbaaabbbbbababbbbbb" A "aabb")  (str.++  "bbbbaaababbaabbbaaabbbbbababbbbbbababbbbbaabb" "") ))
(assert (= (str.++  "baaabbbaaaa" A "aaaaabbbbabababaabababaaab")  (str.++  "baaabbbaaaa" A "aaaaabbbbabababaabababaaab") ))
(assert (= (str.++  "abbbbaaaababbbaabaaababbbbbbababbaaaaabbaaabb" "")  (str.++  "abbbbaaaababbbaabaa" A "bababbaaaaabbaaabb") ))
(assert (= (str.++  "bababbabaab" A "bbabbaabbaabbababbaababbaa")  (str.++  "bababbabaabababbbbbbbabbaabbaabbababbaababbaa" "") ))
(assert (= (str.++  "aaababbababbbababaabbbabbabbbabbbabbbbababbbb" "")  (str.++  "aaaba" B "baabbbabbabbbabbbabbbbababbbb") ))
(assert (= (str.++  "ababaaaabababbbaabbbaa" A "babababbabbabbb")  (str.++  "ababaaaabababbbaabbbaa" A "babababbabbabbb") ))
(assert (= (str.++  "ababa" A "bababbaabbabaaaaaaabbbbbaaababab")  (str.++  "ababa" A "bababbaabbabaaaaaaabbbbbaaababab") ))
(assert (= (str.++  "bbaa" A "aaaaabababaaaaabbaabbabbbaabaaaab")  (str.++  "bbaaababbbbbaaaaabababaaaaabbaabbabbbaabaaaab" "") ))
(assert (= (str.++  "baaabaabaabbabaabbabbbabaaaabbbaaa" A "aba")  (str.++  "baaabaabaabbabaabbabbbabaaaabbbaaaababbbbbaba" "") ))
(assert (= (str.++  "bbbabbaababaaaaabaababaabbbb" A "abbaaaaaa")  (str.++  "bbbabbaababaaaaabaababaabbbbababbbbbabbaaaaaa" "") ))
(assert (= (str.++  "baababababbbaabaababbbbababbbababaababaabbaaa" "")  (str.++  "baababababbbaabaababb" B "baababaabbaaa") ))
(assert (= (str.++  "bbaaabbbaba" A "abababaaababbabaabbaaabbab")  (str.++  "bbaaabbbaba" A "abababaaababbabaabbaaabbab") ))
(assert (= (str.++  "aaabaaaaabbabbbabbabaaaaabbaaabb" A "aaaaa")  (str.++  "aaabaaaaabbabbbabbabaaaaabbaaabb" A "aaaaa") ))
(assert (= (str.++  "bbababaabaabbbaaabbabaaababbbbbaabaaabaaababa" "")  (str.++  "bbababaabaabbbaaabbabaa" A "aabaaabaaababa") ))
(assert (= (str.++  "aaabbbabaaabbabaabbabbbaababbbbbbbb" A "bb")  (str.++  "aaabbbabaaabbabaabbabbbaababbbbbbbb" A "bb") ))
(assert (= (str.++  "bbabaabbabbbaabbbabbabbaaaababababaaababbbbbb" "")  (str.++  "bbabaabbabbbaabbbabbabbaaaababababaa" A "b") ))
(assert (= (str.++  "bbabbabbbaabababaaaabaaaaabaaabbabbaaababbbbb" "")  (str.++  "bbabbabbbaabababaaaabaaaaabaaabbabbaa" A) ))
(assert (= (str.++  "ababbbbbbaababbabaaaaabbbbaaaaaabbbabaaabaaaa" "")  (str.++  A "baababbabaaaaabbbbaaaaaabbbabaaabaaaa" "") ))
(assert (= (str.++  "bbaabaaabaaaaaabababbbabbbbbaabaaabaababbbbba" "")  (str.++  "bbaabaaabaaaaaabababbbabbbbbaabaaaba" A "a") ))
(assert (= (str.++  "babbbabaabbbba" A "baaabbaaaaababababbaaab")  (str.++  "babbbabaabbbba" A "baaabbaaaaababababbaaab") ))
(assert (= (str.++  "ba" A "bababbabbbbabaaaabbabbabababbbbbbbb")  (str.++  "baababbbbbbababbabbbbabaaaabbabbabababbbbbbbb" "") ))
(assert (= (str.++  "abbbbaabaababbbbbbaabbbbaabbbabbbbaabaabbbbbb" "")  (str.++  "abbbbaaba" A "baabbbbaabbbabbbbaabaabbbbbb") ))
(assert (= (str.++  "ababbbaababaababbbbbbabbaabbaaaabaabbaaaabbba" "")  (str.++  "ababbbaababa" A "babbaabbaaaabaabbaaaabbba") ))
(assert (= (str.++  "babbaabab" B "bbaabababaabbbababaabbbbb")  (str.++  "babbaababbbababbbababbaabababaabbbababaabbbbb" "") ))
(assert (= (str.++  "baabababbbbbbababbabaababbbaaabbbbaaababbbaab" "")  (str.++  "baab" A "bababbabaababbbaaabbbbaaababbbaab") ))
(assert (= (str.++  "babbaabaababaabaababbbaaaabaaaaaab" A "aaa")  (str.++  "babbaabaababaabaababbbaaaabaaaaaab" A "aaa") ))
(assert (= (str.++  "baaaaababbbbbbabbbaababbbaaabbababaaabababaaa" "")  (str.++  "baaaa" A "babbbaababbbaaabbababaaabababaaa") ))
(assert (= (str.++  "bbabababbababaaabbabbbbaabaaabbababbbbbbbaaba" "")  (str.++  "bbabababbababaaabbabbbbaabaaabb" A "bbaaba") ))
(assert (= (str.++  "baaaaabbbbbaabaaaaaabbaabbaabbbbaaabb" A)  (str.++  "baaaaabbbbbaabaaaaaabbaabbaabbbbaaabb" A) ))
(assert (= (str.++  "bababbababbbbbbabaabbbbbbbabba" A "abbbbab")  (str.++  "bababbababbbbbbabaabbbbbbbabbaababbbbbabbbbab" "") ))
(assert (= (str.++  "bababaaabbabbaabaaabbbbb" B "abbaaabaaa")  (str.++  "bababaaabbabbaabaaabbbbb" B "abbaaabaaa") ))
(assert (= (str.++  "abbabababbbabbababbbaabbbbaaaaababbbbbaababba" "")  (str.++  "abbabababbbabbababbbaabbbbaaaa" A "aababba") ))
(check-sat)

(get-model)
(exit)
