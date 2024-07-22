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
(assert (= (str.++  "bbaabb" A "bbbbaabbabaabbabaaaababbabbbb")  (str.++  "bbaabbbbabbbaabaabbb" B "babbabbbb") ))
(assert (= (str.++  "abbabbaaaaabbbaaaabbaabbabbbaabaababbbbbbaaaaab" "")  (str.++  "abbabbaaaaabbbaaaabbaa" A "abbbbbbaaaaab") ))
(assert (= (str.++  "bbaabbbbaababab" A "babbaababaabbaabaabb")  (str.++  "bbaabbbbaababab" A "babbaababaabbaabaabb") ))
(assert (= (str.++  "bbbbabbabbaba" A "abbaabbbbabbbbaaaaabbb")  (str.++  "bbbbabbabbababbabbbaabaababbaabbbbabbbbaaaaabbb" "") ))
(assert (= (str.++  "aaaaa" A "baaaaababaaabbabaabbbabaaaaaab")  (str.++  "aaaaabbabbbaabaabbaaaaababaaabbabaabbbabaaaaaab" "") ))
(assert (= (str.++  "babbaabbbaaabbbababbbbbbabbbaabaabaaabbabbbbaba" "")  (str.++  "babbaabbbaaabbbababbbb" A "aaabbabbbbaba") ))
(assert (= (str.++  "abbbbbabbbaabaababaaabbabaabbbbabaabbaabbababbb" "")  (str.++  "abbb" A "abaaabbabaabbbbabaabbaabbababbb") ))
(assert (= (str.++  "abbaaaaabbbaabbbbaaaaabaaabbbabbbbbbaaabaaaaaaa" "")  (str.++  "abbaaaaabbba" B "aa") ))
(assert (= (str.++  "aaa" A "bababaaaabbbaaabbababaabaab")  (str.++  "aaababa" B "babababbababababaaaabbbaaa" B "ababaabaab") ))
(assert (= (str.++  "aabbbba" B "bababaaabbbaaa" B "baababbabbaaaabaaababa")  (str.++  "aabbbbabbbababaaabbbaaa" B "baababba" B "aaaabaaababa") ))
(assert (= (str.++  "a" B B "aaba" B "ababa" B "ababbaaaaabaaabababbbaaa" B "bbb")  (str.++  "a" B B "aababbababa" B "ababbaaaaabaaababa" B "baaa" B "bbb") ))
(assert (= (str.++  "a" B "baabaababbababaa" B "aaabaaa" B "aabbababbbba" B "abb")  (str.++  "a" B "baabaaba" B "ababaa" B "aaabaaa" B "aabbababb" B "a" B "a" B) ))
(assert (= (str.++  "baabaaaa" B "ababaaaaba" B "aaaabbababa" B "aaba" B "bbbaba")  (str.++  "baabaaaa" B "ababaaaababbaaaa" B "ababa" B "aaba" B "bbbaba") ))
(assert (= (str.++  "abbbababbabbaababa" B "ba" B "babb" B "abbabaaabaaaa" B "bb")  (str.++  "a" B "bababbabbaabababbba" B "babb" B "abbabaaabaaaabb" B) ))
(assert (= (str.++  "bbbaa" B "baaaabbaaaabbbbbaaa" B "baaaaabaa" B "bbba" B "ab")  (str.++  "bbbaabbbaaaa" B "aaaa" B B "baaabbbaaaaabaabbbbbabbab") ))
(assert (= (str.++  "babaa" B "babbbabbabbba" B "baaaa" B "aaaaabbba" B "aa" B "abb")  (str.++  "babaabbbabbba" B "abbbabbbaaaa" B "aaaaa" B "ba" B "aa" B "a" B) ))
(assert (= (str.++  "ababaa" B "a" B B "aaa" B "aababaabaabaa" B "aaaabaa" B "ba" B "b")  (str.++  "ababaa" B "a" B B "aaabbaababaabaabaabbaaaabaabbba" B "b") ))
(assert (= (str.++  "aababa" B "aabbababaabbbbbabbabaabaaabbaaaaaa" B B "b")  (str.++  "aabababbaa" B "ababaa" B "bbba" B "abaabaaa" B "aaaaaabbbbb") ))
(assert (= (str.++  B "aaaaaa" B "aaaabbbbbaaabaa" B B "baaaabbbba" B "abaaaa")  (str.++  "bbaaaaaa" B "aaaa" B "bbbaaabaa" B B "baaaa" B B "a" B "abaaaa") ))
(assert (= (str.++  "aba" B "aaabaabaabaaababaabbaabbbababaa" B "baaaaa" B "b")  (str.++  "aba" B "aaabaabaabaaababaa" B "aabbbababaabbbaaaaabbb") ))
(assert (= (str.++  "bb" B "aabaa" B "bbaa" B "abaaaaabb" B "bbba" B "abaaaaabaa" B "a")  (str.++  B B "aabaabbbbaa" B "abaaaaabbbbbbba" B "abaaaaabaabba") ))
(assert (= (str.++  "aa" B B "baaba" B "ababaaaaaaaabbbbaaaaaaaababaabaabb")  (str.++  "aa" B B "baababbababaaaaaaaa" B B "aaaaaaaababaabaabb") ))
(assert (= (str.++  "aaabaaaabaaaaaa" B "bbbabaabababaa" B "aba" B "babbbaaab")  (str.++  "aaabaaaabaaaaaa" B "bbbabaabababaabbaba" B "babbbaaab") ))
(assert (= (str.++  "abaaaaabaaaaabbabbabaaa" B "abaaabaababaaba" B B "aab")  (str.++  "abaaaaabaaaaa" B "a" B "abaaabbabaaabaababaababbbbaab") ))
(assert (= (str.++  B "bba" B "aaaaabaabaaabababbbbbbbbababaaaabaabbaab")  (str.++  B B "a" B "aaaaabaabaaabababbbb" B B "ababaaaabaa" B "aab") ))
(assert (= (str.++  "bbabaa" B "aaabb" B "bba" B "a" B "baaabaa" B "babbaabbaabaa" B)  (str.++  "bbabaa" B "aaabbbbbba" B "a" B "baaabaabbba" B "aa" B "aabaabb") ))
(assert (= (str.++  "aaaabba" B "ababa" B "abbabbbaa" B "bbaaaabb" B "a" B "babbabb")  (str.++  "aaaabbabbababa" B "abba" B "baabb" B "aaaa" B B "abbbabbabb") ))
(assert (= (str.++  "bba" B "babbabbabaaaba" B B "a" B "babaabaaabaaabaaabbaa")  (str.++  B "abbbabba" B "abaaababb" B "abbbabaabaaabaaabaaa" B "aa") ))
(assert (= (str.++  "aaababbbaabaaba" B "abbba" B "aaabbaaa" B "bbbbabaaaabab")  (str.++  "aaaba" B "baabaababba" B "ba" B "aaa" B "aaabbbbbbabaaaabab") ))
(assert (= (str.++  "aaaaba" B "abbaababbabb" B "aabbaaaabb" B "abaaabb" B "ba" B)  (str.++  "aaaababbabbaaba" B "abbbbaa" B "aaaa" B B "abaaa" B "bbbabb") ))
(assert (= (str.++  "ba" B "aaaabaabbbbaaa" B "bbbbbaaba" B "bbbaaaaaa" B "aabbb")  (str.++  "ba" B "aaaabaabbbbaaabbbb" B "baababb" B "baaaaaa" B "aa" B "b") ))
(assert (= (str.++  "aaaaaaaba" B B "baaababbbabbababaaaabaababaabbbbaa")  (str.++  "aaaaaaaba" B "bbbaaababbbabbababaaaabaababaabb" B "aa") ))
(assert (= (str.++  "bbbabbaaaa" B "abaabaaaaaaababaaaaaabaaabbbaabbbab")  (str.++  B "ba" B "aaaabbabaabaaaaaaababaaaaaabaaa" B "baa" B "bab") ))
(assert (= (str.++  "aaabbaaa" B "ba" B "bbaaaaabaaaaabaaabaabaababaaaabba")  (str.++  "aaa" B "aaabbba" B "bbaaaaabaaaaabaaabaabaababaaaa" B "a") ))
(assert (= (str.++  "bb" B "aabaabbbbbba" B "aba" B B "baaaa" B B "baaa" B "aabbaba")  (str.++  "bbbbaabaabb" B B "a" B "aba" B "bbbaaaabbbbbaaa" B "aabbaba") ))
(assert (= (str.++  "aaaaaabb" B "a" B "aaaa" B "aaabbbaaababa" B "abbabbababbba")  (str.++  "aaaaaa" B "bbabbaaaabbaaa" B "baaabababba" B "a" B "ababbba") ))
(assert (= (str.++  "aabababbabaaaaababa" B "abaaabbabaaaababa" B "bbbbbab")  (str.++  "aabababbabaaaaababa" B "abaaabbabaaaababa" B B "bbbab") ))
(assert (= (str.++  "abbabbbaaa" B B "abba" B "ba" B "bbaaba" B "abaabbaa" B "aaabb")  (str.++  "abba" B "baaabb" B "a" B "abbba" B B "aaba" B "abaabbaa" B "aaa" B) ))
(assert (= (str.++  "babaabbaabbbaaaba" B "aaabaaaaaababaabaa" B B "aba" B "a")  (str.++  "babaabbaabbbaaaba" B "aaabaaaaaababaabaabbbbaba" B "a") ))
(assert (= (str.++  "bababaaabba" B "abbaa" B B "bbaa" B "abb" B "aaaaaaaa" B "abba")  (str.++  "bababaaabbabbabbaabb" B B "aabba" B "bbaaaaaaaa" B "a" B "a") ))
(assert (= (str.++  "ababaa" B "abaabababaaabbbababa" B "ba" B "ababbaa" B "ba" B)  (str.++  "ababaa" B "abaabababaaabbbabababbba" B "ababbaabbbabb") ))
(assert (= (str.++  B "babaabaa" B B "baaaba" B "baabaabaaabbabbaabbaa" B "ab")  (str.++  "bbbabaabaabbbbbaaababbbaabaabaaabba" B "aa" B "aabbab") ))
(assert (= (str.++  "a" B "a" B "bbabaabbbaabbbabbbaaaabaaababbbbaaaaa" B "aa")  (str.++  "abbabbbbabaabbbaa" B "babbbaaaabaaaba" B "bbaaaaa" B "aa") ))
(assert (= (str.++  "baaaabbbabbaaaaaaaaabaaaabbbaabaaabaa" B "a" B "babaa")  (str.++  "baaaabbba" B "aaaaaaaaabaaaa" B "baabaaabaabbabbbabaa") ))
(assert (= (str.++  "aaaabaaaaa" B "a" B "abaa" B "abaa" B "bababa" B "aabaaba" B "bab")  (str.++  "aaaabaaaaabba" B "abaabbabaa" B "bababa" B "aabaababbbab") ))
(assert (= (str.++  "abbabbaabababa" B "ba" B "aa" B "bbaaaaaaa" B "abbaba" B "bbba")  (str.++  "abba" B "aababababbbabbaabb" B "aaaaaaa" B "a" B "aba" B "bbba") ))
(assert (= (str.++  "baaabaababbaaba" B "abaaabaaaaa" B "ababbba" B "aa" B "aaaa")  (str.++  "baaabaababbaababbabaaabaaaaabbababbba" B "aabbaaaa") ))
(assert (= (str.++  "abbbabaaaa" B "ba" B B "aababaaabababbbaaaaababb" B "a" B)  (str.++  "a" B "babaaaabbbabbbbaababaaabababbbaaaaaba" B B "abb") ))
(assert (= (str.++  B "baaababaaabaabbbaabaaababbbbaaabbbbabbbabaaba" "")  (str.++  B "baaababaaabaabbbaabaaababb" B "aaa" B "bba" B "babaaba") ))
(assert (= (str.++  "a" B "aa" B "aaaaa" B "bbababb" B "bba" B "aaaaa" B "aababbbaabab")  (str.++  "a" B "aa" B "aaaaa" B B "ababbbbbba" B "aaaaa" B "aaba" B "baabab") ))
(assert (= (str.++  "aba" B B "ababababbabbaabbbb" B "abbaaababbbababa" B B)  (str.++  "ababbbbababababba" B "aabbbbbbabbaaababbbababa" B "bb") ))
(assert (= (str.++  "baaaaaa" B "aabbbbaaaaabaa" B "babaabaa" B "ba" B "a" B "aaaba")  (str.++  "baaaaaa" B "aa" B "bbaaaaabaa" B "babaabaabbba" B "a" B "aaaba") ))
(assert (= (str.++  "babbbbbaaaaaa" B "aaabbabaaaba" B B B "aaabababbbbaba")  (str.++  "ba" B "bbbaaaaaabbaaabbabaaababbbbbbaaababa" B B "aba") ))
(assert (= (str.++  "bb" B B "abbaaaba" B "bb" B "aababbbaabababbababbaabbaba")  (str.++  "bbbbbba" B "aaaba" B B "bbaaba" B "baabababbababbaabbaba") ))
(assert (= (str.++  "aaaaa" B "abaabaabaaaaaaabababaaaaa" B "baababa" B "ba" B)  (str.++  "aaaaa" B "abaabaabaaaaaaabababaaaaa" B "baababa" B "ba" B) ))
(assert (= (str.++  "abaaaa" B "a" B "a" B "abbaabbbbbabbbb" B "aaabaabbbabaaaab")  (str.++  "abaaaabba" B "a" B "abbaabb" B "ba" B "bbbbaaabaabbbabaaaab") ))
(assert (= (str.++  "baaa" B "baaababababbbb" B B B "aaaaaabaabaaabaaaaaaa")  (str.++  "baaa" B "baaabababa" B "bbbb" B "bbaaaaaabaabaaabaaaaaaa") ))
(assert (= (str.++  "bbaabaababbaabbaabaaaaabaaabaa" B "babb" B "abbaabaaa")  (str.++  B "aabaababbaabbaabaaaaabaaabaabbbabbbba" B "aabaaa") ))
(assert (= (str.++  "ababaaaaaababa" B "ba" B "baa" B "aaabaabbaabb" B "babaaaba")  (str.++  "ababaaaaaababa" B "ba" B "baabbaaabaabbaa" B "bbbabaaaba") ))
(assert (= (str.++  "abbba" B "baaaaaaaaba" B "baababaabababaaa" B "aaaa" B "abb")  (str.++  "abbbabbbaaaaaaaababbbaababaabababaaa" B "aaaa" B "a" B) ))
(assert (= (str.++  "abaaaaaaababb" B "abbbabbbb" B "aabb" B "aababaabaabaa" B)  (str.++  "abaaaaaaaba" B "bbabbbabbbb" B "aa" B "bbaababaabaabaabb") ))
(assert (= (str.++  "baababbbabbbaabababb" B "aaabaabbaa" B "aabbbabbababb")  (str.++  "baaba" B "babbbaababa" B B "aaabaabbaabbaa" B "ba" B "aba" B) ))
(assert (= (str.++  "aaa" B "ababbbaaababaaababbaababbaaa" B "a" B "babaaaabb")  (str.++  "aaabbababbbaaababaaababbaaba" B "aaabbabbbabaaaabb") ))
(assert (= (str.++  "baabbbaabb" B "baa" B B "ababbaaabaaaabba" B "abaaa" B "bba")  (str.++  "baa" B "baa" B B "baabbbbababbaaabaaaabba" B "abaaa" B B "a") ))
(assert (= (str.++  "baaaaba" B "a" B "bbbbbabaaaababbbabaabaaaaaa" B B B "aa")  (str.++  "baaaababba" B B B "babaaaababbbabaabaaaaaabbbb" B "aa") ))
(assert (= (str.++  "ababaaaaaaaaabb" B "bbbaaaaaaaabaababb" B "aabbaabbbb")  (str.++  "ababaaaaaaaaabbbb" B "baaaaaaaabaaba" B "bbaabbaabb" B) ))
(assert (= (str.++  "bbaaaaabbabbbaaaaa" B "aaaaabba" B B "babbabbbaaaabab")  (str.++  B "aaaaa" B "abbbaaaaa" B "aaaaabba" B B "ba" B "abbbaaaabab") ))
(assert (= (str.++  "aaaaba" B "aa" B "baabaaaaaba" B "aabaaaaabb" B B B "aabbbb")  (str.++  "aaaaba" B "aabbbaabaaaaaba" B "aabaaaaabbbb" B B "aa" B B) ))
(assert (= (str.++  "ababa" B "aa" B "aabaa" B "abaaabbbaababaaaabbbaa" B "babab")  (str.++  "ababa" B "aabbaabaa" B "abaaa" B "baababaaaabbbaa" B "babab") ))
(assert (= (str.++  "abb" B "abba" B "aaaaaba" B "aaaaaabbabaabaabaabbbaabaab")  (str.++  "a" B B "a" B "abbaaaaababbaaaaaa" B "abaabaabaa" B "baabaab") ))
(assert (= (str.++  "aaaaba" B "bba" B "ababbababbbbbaba" B "baabaaababbbaaba")  (str.++  "aaaaba" B "bba" B "aba" B "ababbbbbaba" B "baabaaaba" B "baaba") ))
(assert (= (str.++  B "aaabaaabbaabba" B "aaaaabbbaaabaabaaba" B B "baaaba")  (str.++  B "aaabaaa" B "aa" B "abbaaaaabbbaaabaabaababbbbbaaaba") ))
(assert (= (str.++  "baabbbaaaa" B "aaaabababbba" B "aaba" B "babaaaabbaaaabb")  (str.++  "baa" B "baaaabbaaaabababbbabbaaba" B "babaaaabbaaaabb") ))
(assert (= (str.++  B "babb" B "aa" B "bbaabbaaaba" B "bbabbabbbaaabbabbababb")  (str.++  "bbba" B "bbaa" B "bbaa" B "aaababbbba" B "a" B "baaa" B "abbababb") ))
(assert (= (str.++  "ababaaabaa" B B "baaaaababaaaaaaaa" B "bbbaabaabaabbb")  (str.++  "ababaaabaabb" B "baaaaababaaaaaaaa" B B "baabaabaa" B "b") ))
(assert (= (str.++  "ababb" B "abaaaaabbaaaaababb" B "abaaba" B "aabaaaabaaab")  (str.++  "ababbbbabaaaaabbaaaaababbbbabaababbaabaaaabaaab" "") ))
(assert (= (str.++  "a" B "baba" B "baaababbbbbbababbbb" B "ababbbbaaababbbbb")  (str.++  "a" B "bababbbaaababbbbbbaba" B B "bbaba" B "bbaaababb" B "b") ))
(assert (= (str.++  "baabbbbbaaba" B "aabaaababa" B "baaabababa" B "babbabbaa")  (str.++  "baabb" B "baababbaabaaababa" B "baaabababa" B "babba" B "aa") ))
(assert (= (str.++  "aaaaabbba" B "abababb" B "baaaabaaaaabaabaabbabbabaaa")  (str.++  "aaaaabbbabbabababbbbbaaaabaaaaabaabaabba" B "abaaa") ))
(assert (= (str.++  "baabaababaabaaaa" B "babaabbba" B "aabbaababaaabbbbaa")  (str.++  "baabaababaabaaaa" B "babaabbbabbaabbaababaaa" B B "aa") ))
(assert (= (str.++  "baa" B B B "ba" B "aaabbaa" B "aaaaa" B "aabaaaa" B "baaaabbba")  (str.++  "baabb" B B "babbaaabbaa" B "aaaaabbaabaaaabbbaaaa" B "ba") ))
(assert (= (str.++  "bbbabaaabaaba" B "bbaa" B "abbabbba" B "aaaabbababaaabab")  (str.++  B "babaaabaaba" B B "aa" B "abbabbba" B "aaaabbababaaabab") ))
(assert (= (str.++  "aaa" B "bbaaaababbaaaa" B B "aaababaa" B "abb" B "ababaabaa")  (str.++  "aaabb" B "aaaaba" B "aaaabb" B "aaababaabbabbbbababaabaa") ))
(assert (= (str.++  "abbabaabbaaabbbaaabaaaabbbbbaaaaabb" B "a" B "aaaaaab")  (str.++  "abbabaabbaaabbbaaabaaaabbbbbaaaaa" B B "a" B "aaaaaab") ))
(assert (= (str.++  "babbaa" B "bbba" B "abababbaaaabb" B "ba" B "baaaa" B "aa" B "bbb")  (str.++  "ba" B "aabbbbba" B "abababbaaaa" B B "ba" B "baaaabbaa" B B "b") ))
(assert (= (str.++  B "abaaaaaaaaa" B "aabbabaaaaaaaabaabaaa" B "bbbabaaaa")  (str.++  "bbabaaaaaaaaa" B "aa" B "abaaaaaaaabaabaaa" B B "babaaaa") ))
(assert (= (str.++  "aaa" B "bbbbaababbbbabaabaaa" B "abbabaaabbaaabaaaaba")  (str.++  "aaabbbbbbaaba" B B "abaabaaa" B "abbabaaa" B "aaabaaaaba") ))
(assert (= (str.++  "ababaababbbaba" B "bb" B "aaa" B "babababbbabbaaabaabbba")  (str.++  "ababaababbbaba" B "bbbbaaabbbababa" B "ba" B "aaabaa" B "ba") ))
(assert (= (str.++  "baaababb" B "baabaaaaa" B "baaaaabaa" B "babaaaaaaabbbaa")  (str.++  "baaababbbbbaabaaaaa" B "baaaaabaa" B "babaaaaaaa" B "baa") ))
(assert (= (str.++  "baabbaaaaaaabaabb" B "aaabaabaabb" B "baaaabbabbbabab")  (str.++  "baabbaaaaaaabaabbbbaaabaabaa" B B "baaaabba" B "babab") ))
(assert (= (str.++  B "abaa" B "bbbaaabbaa" B "bbaabababaaabb" B "abbabb" B B "a")  (str.++  "bbabaa" B "bbbaaabbaa" B "bbaabababaaa" B B "abbabb" B "bba") ))
(assert (= (str.++  "a" B "baaaabbabbbabababbbaaaaabaabaaabaabbbabb" B "ba")  (str.++  "a" B "baaaa" B "abbbababa" B "baaaaabaabaaabaabbba" B B "ba") ))
(assert (= (str.++  "aaaaaaabbbbaababbbbaaaaaabaa" B "aaaa" B "babaabaabaa")  (str.++  "aaaaaaa" B B "aaba" B B "aaaaaabaa" B "aaaabbbabaabaabaa") ))
(assert (= (str.++  "babaaaa" B B B "aaaaaaaabababaaaa" B "abaabbba" B "bbbaa")  (str.++  "babaaaa" B "bb" B "aaaaaaaabababaaaa" B "abaabbba" B B "baa") ))
(assert (= (str.++  B "aaaaabaa" B B B "babbabb" B "baa" B "baa" B "aaaaabbbbabb")  (str.++  "bbaaaaabaabbbb" B "ba" B "abb" B "baa" B "baa" B "aaaaa" B B "a" B) ))
(assert (= (str.++  "aabba" B "baabaa" B B "aabaaabbaababaabbbaabaaa" B "baba")  (str.++  "aa" B "abbbaabaabbbbaabaaabbaababaa" B "baabaaabbbaba") ))
(assert (= (str.++  "aaababbababaaabbaa" B "abbbabba" B "aaaaaabbbabbbaaaa")  (str.++  "aaaba" B "ababaaabbaa" B "a" B "babbabbaaaaaabbbabbbaaaa") ))
(assert (= (str.++  "a" B "babababaaaaa" B "a" B "bababbabaa" B "baababbababbbbb")  (str.++  "a" B "babababaaaaa" B "abbbaba" B "abaa" B "baababbaba" B "bbb") ))
(assert (= (str.++  "a" B "aabaaaaaaababaaaa" B "babaaaaabbaa" B "bbaaababbbb")  (str.++  "abbaabaaaaaaababaaaabbbabaaaaa" B "aa" B "bbaaababb" B) ))
(assert (= (str.++  "aaaabaaaababbaaababaabaaabbbbabbbaaaabaababaaba" "")  (str.++  "aaaabaaaababbaaababaabaaa" B "bba" B "baaaabaababaaba") ))
(assert (= (str.++  "abbbbabaabaa" B "ababaaabaa" B "aaabaaba" B B "bb" B "a" B "ab")  (str.++  "abbbbabaabaabbababaaabaa" B "aaabaababb" B B "bba" B "ab") ))
(assert (= (str.++  "aaabbaaaaabbbbaa" B "aaabaaaaaabaa" B "abaaabbabaaaaa")  (str.++  "aaa" B "aaaaa" B B "aa" B "aaabaaaaaabaa" B "abaaabbabaaaaa") ))
(assert (= (str.++  "aabaaaa" B "aaaabbaba" B B "abaa" B "bbabbbbababaabbaaba")  (str.++  "aabaaaabbaaaa" B "ababbbbabaabbbba" B B "ababaa" B "aaba") ))
(assert (= (str.++  "abaaabababbbababaabaa" B "baaaaabbabaabbabbaaaabaa")  (str.++  "abaaabababbbababaabaa" B "baaaaa" B "abaa" B "a" B "aaaabaa") ))
(assert (= (str.++  "bbbabaaaaaaabaa" B "aa" B "abaaaba" B "aaabb" B "a" B "bbaaabb")  (str.++  "bbbabaaaaaaabaa" B "aabbabaaaba" B "aaa" B "bbabbbbaaabb") ))
(assert (= (str.++  "aabaaabaaabaabaabbaabaa" B "aaaaa" B "aabaaba" B "bb" B "aa")  (str.++  "aabaaabaaabaabaa" B "aabaabbaaaaabbaabaaba" B B "bbaa") ))
(assert (= (str.++  B B "ba" B "aabbabbaaaaaaa" B "aaaaaabbbababababa" B "aab")  (str.++  B B "ba" B "aabba" B "aaaaaaa" B "aaaaaa" B "bababababa" B "aab") ))
(assert (= (str.++  "babaaa" B "bb" B B "abaaabaaababbabbba" B "ba" B "babababba")  (str.++  "babaaabbbbbbbbabaaabaaababbabbba" B "babbbababa" B "a") ))
(assert (= (str.++  "baaa" B "baa" B "baaaaba" B "aaaba" B "abbba" B "bbbbaa" B B "aab")  (str.++  "baaa" B "baa" B "baaaababbaaaba" B "abbbabbbb" B "aabb" B "aab") ))
(assert (= (str.++  "baa" B "aaabbbaa" B "bbbabbaabaaababaaabb" B "baaabaabab")  (str.++  "baa" B "aaa" B "baa" B "bbba" B "aabaaababaaa" B B "baaabaabab") ))
(assert (= (str.++  "aabaaaa" B "a" B "baa" B "bba" B "a" B "babaaaaa" B "bbaaababbbaa")  (str.++  "aabaaaabba" B "baabb" B "a" B "a" B "babaaaaa" B B "aaababbbaa") ))
(assert (= (str.++  "abaabbabbabababaaba" B "aaabaaaba" B B "abaaabababbab")  (str.++  "abaabbabbabababaaba" B "aaabaaaba" B "bbabaaababa" B "ab") ))
(assert (= (str.++  "abba" B "baa" B "abbbaba" B "aba" B "a" B "baaaaaba" B "baabbbaab")  (str.++  "a" B "abbbaabbabbbababbababbabbbaaaaaba" B "baa" B "baab") ))
(assert (= (str.++  B "baabbaa" B "abaabaababb" B B "baabbabaaaa" B B "baabaa")  (str.++  "bbbaabbaa" B "abaabaababb" B "bbbaa" B "abaaaabb" B "baabaa") ))
(assert (= (str.++  B "a" B "aabbaaaabba" B "a" B "bbaaababbaaaa" B "abba" B "babaa")  (str.++  "bbabbaabbaaaabba" B "a" B B "aaaba" B "aaaa" B "a" B "abbbabaa") ))
(assert (= (str.++  "bbbaabaaaabbbaababaaaabbabababababbabbbabaababa" "")  (str.++  "bbbaabaaaabbbaababaaaa" B "abababababbabbbabaababa") ))
(assert (= (str.++  "bababaaaaaaaaabbaaaabb" B B "baa" B "aababaabaaaabbaa")  (str.++  "bababaaaaaaaaa" B "aaaa" B B B "baabbaababaabaaaa" B "aa") ))
(assert (= (str.++  "aabbbaaabbaabaabaaabbabababbba" B "abbbbbabaaa" B "ba")  (str.++  "aa" B "baaabbaabaabaaabbababa" B "babbabb" B "babaaa" B "ba") ))
(assert (= (str.++  "bababaaaaaa" B "ba" B "aaaaa" B "aabaababbbaaabbbaaababa")  (str.++  "bababaaaaaabbbabbaaaaabbaabaaba" B "baaabbbaaababa") ))
(assert (= (str.++  "aaababa" B "aabaaababaaaabaaba" B "aaaaaababbaaaaaabb")  (str.++  "aaababa" B "aabaaababaaaabaababbaaaaaababbaaaaaa" B) ))
(assert (= (str.++  B "bbababa" B "baaaaaaaabbbbababaabababbbabbbbaaa" B)  (str.++  "bbbbabababbbaaaaaaaa" B "bbababaababa" B "babbbbaaa" B) ))
(assert (= (str.++  "aaaababbaaabaaaba" B "abbaabaabaabbbbbaabaababbbbb")  (str.++  "aaaababbaaabaaababba" B "aabaabaabbbbbaabaaba" B "bbb") ))
(assert (= (str.++  "a" B "abaaababaaaba" B "aaaabbbbabaabaaaabaababb" B "aba")  (str.++  "abbabaaababaaababbaaaabb" B "abaabaaaabaababb" B "aba") ))
(assert (= (str.++  "baaba" B B "abbbaba" B "babaaa" B "aa" B "a" B "aaaababbaaba" B)  (str.++  "baababbbbabbbababbbabaaa" B "aa" B "a" B "aaaababbaababb") ))
(assert (= (str.++  "aabaaba" B "aaaa" B "baa" B "baaaaaababaabaaabb" B "babaaba")  (str.++  "aabaababbaaaa" B "baa" B "baaaaaababaabaaabbbbbabaaba") ))
(assert (= (str.++  "a" B "baabbabaabbbabababbabababaaaa" B "bababaaabaaaa")  (str.++  "abbbaabbabaabbbababa" B "abababaaaabbbababaaabaaaa") ))
(assert (= (str.++  "ba" B "ababb" B "aabaaaabaaaaa" B "bb" B "aaaaaaa" B "bbaaba" B)  (str.++  "ba" B "aba" B B "aabaaaabaaaaabbbb" B "aaaaaaa" B "bbaaba" B) ))
(assert (= (str.++  B "abaaabbabaa" B "bbbaaaa" B "bababbababaaaa" B "bbaabaa")  (str.++  B "abaaa" B "abaa" B "bbbaaaabbbaba" B "ababaaaa" B B "aabaa") ))
(assert (= (str.++  "bb" B B "baa" B "bbbabaaaba" B "bb" B B "babaabaabaaa" B "abab")  (str.++  B "bb" B "baa" B "bbbabaaababb" B "bb" B "babaabaabaaabbabab") ))
(assert (= (str.++  B "baa" B B "aa" B B "abbaabaaabaaba" B "ababbaaabba" B B "a")  (str.++  "bbbaabbbbaabbbba" B "aabaaabaababbaba" B "aaa" B "a" B B "a") ))
(assert (= (str.++  "aaa" B "aa" B "aba" B "abbbb" B "baaabbbabaabaaa" B "baabbbbaa")  (str.++  "aaa" B "aabbababbabb" B B "baaabbbabaabaaa" B "baa" B B "aa") ))
(assert (= (str.++  "aabbaaba" B "ababbabbaaa" B B "bba" B "abbaababaaabaaaaa")  (str.++  "aabbaaba" B "aba" B "a" B "aaabb" B "bbabbabbaababaaabaaaaa") ))
(assert (= (str.++  "aababaabbaabbaba" B "abbbaabbbbabaabb" B "bbbbbaa" B "ba")  (str.++  "aababaa" B "aabbaba" B "a" B "baabb" B "abaa" B B "bbbbbaa" B "ba") ))
(assert (= (str.++  "a" B "bbbabaaaaaaaaaaabaaabbbaababba" B "babbbabaabab")  (str.++  "abbbbbabaaaaaaaaaaabaaa" B "baababba" B "ba" B "babaabab") ))
(assert (= (str.++  "baa" B "bb" B "baaaa" B "bbaabaaa" B "ababababababbbaabaaab")  (str.++  "baabbbb" B "baaaa" B B "aabaaa" B "abababababa" B "baabaaab") ))
(assert (= (str.++  "a" B "baaa" B "bbaaaababaaaaabaabaaaba" B "aa" B "aaaa" B "a" B)  (str.++  "abbbaaa" B "bbaaaababaaaaabaabaaaba" B "aabbaaaabbabb") ))
(assert (= (str.++  "abaabaababaaaa" B "abaaabb" B "bababaa" B "aababbbbaa" B "b")  (str.++  "abaabaababaaaa" B "abaaa" B "bbbababaabbaababbbbaa" B "b") ))
(assert (= (str.++  "abababaa" B "aaabbabbaaabaaaaaaaabaaaba" B B "aaaabaa")  (str.++  "abababaa" B "aaa" B "abbaaabaaaaaaaabaaaba" B "bbaaaabaa") ))
(assert (= (str.++  "bbaaaaabaaabaa" B "aaaabbabaaabaa" B "babaaaaaabbbaaa")  (str.++  B "aaaaabaaabaabbaaaabbabaaabaa" B "babaaaaaabbbaaa") ))
(assert (= (str.++  "babbbabaaabba" B "bbbbaaaaaabb" B "baabb" B "bbbbbaa" B "aa")  (str.++  "ba" B "babaaabbabb" B B "aaaaaabbbbbaa" B "bbbbbbbaabbaa") ))
(assert (= (str.++  "aaa" B "aaa" B B "baaaba" B "bababaa" B "aabbbaa" B "bbbaababa")  (str.++  "aaabbaaa" B "bbbaaababbbababaabbaabbbaa" B B "baababa") ))
(assert (= (str.++  "abaa" B "abaabababbbaaaabbaabaaaba" B B "a" B B "aabaaab")  (str.++  "abaabbabaabababbbaaaa" B "aabaaababbbba" B "bbaabaaab") ))
(assert (= (str.++  "aaaababaaa" B "abb" B "bbbbaa" B B "aaabaabbaabbabababaa")  (str.++  "aaaababaaa" B "a" B "bbbb" B "aa" B B "aaabaa" B "aabbabababaa") ))
(assert (= (str.++  "baa" B "bba" B "bababaa" B "aabaabaaabababa" B "aba" B "a" B "baa")  (str.++  "baabbbba" B "bababaabbaabaabaaabababa" B "ababbabbbaa") ))
(assert (= (str.++  "aabaaaaaababbabba" B "baabaabbbaaaabaaababaaababab")  (str.++  "aabaaaaaaba" B "abbabbbaabaa" B "baaaabaaababaaababab") ))
(assert (= (str.++  "abaaaabaaabaabaabaabaaaabbabbbb" B "baa" B "aaaaba" B "b")  (str.++  "abaaaabaaabaabaabaabaaaa" B "a" B B "bbbaa" B "aaaaba" B "b") ))
(assert (= (str.++  "bba" B "baa" B "bbaaaabaa" B "ababbababaa" B "ba" B B "abbaaaa")  (str.++  B "a" B "baabbbbaaaabaabbaba" B "ababaabbba" B "bbabbaaaa") ))
(assert (= (str.++  "bb" B B "bbba" B B "baababbbbaabbaaaaba" B "bbbbaaa" B "aba")  (str.++  "bbbbbbbbba" B B "baababbbbaabbaaaababbbb" B "aaabbaba") ))
(check-sat)

(get-model)
(exit)
