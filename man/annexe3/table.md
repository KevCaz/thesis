
|        |$S_{0}$   |$S_{1}$                 |$S_{2}$                 |$S_{3}$                               |$S_{4}$                 |
|:-------|:---------|:-----------------------|:-----------------------|:-------------------------------------|:-----------------------|
|$S_{0}$ |$1-c-c-c$ |$f(S_{1},S_{,0})$       |$f(S_{2},S_{,0})$       |                                      |$f(S_{4},S_{,0})$       |
|$S_{1}$ |$c$       |$1-f(S_{1},S_{,0})-c-c$ |                        |$f(S_{3},S_{,1})$                     |                        |
|$S_{2}$ |$c$       |                        |$1-f(S_{2},S_{,0})-c-c$ |$f(S_{3},S_{,2})$                     |                        |
|$S_{3}$ |          |$c$                     |$c$                     |$1-f(S_{3},S_{,1})-f(S_{3},S_{,2})-c$ |                        |
|$S_{4}$ |$c$       |                        |                        |                                      |$1-f(S_{4},S_{,0})-c-c$ |
|$S_{5}$ |          |$c$                     |                        |                                      |$c$                     |
|$S_{6}$ |          |                        |$c$                     |                                      |$c$                     |
|$S_{7}$ |          |                        |                        |$c$                                   |                        |


|        |$S_{5}$                               |$S_{6}$                               |$S_{7}$                                             |
|:-------|:-------------------------------------|:-------------------------------------|:---------------------------------------------------|
|$S_{0}$ |                                      |                                      |                                                    |
|$S_{1}$ |$f(S_{5},S_{,1})$                     |                                      |                                                    |
|$S_{2}$ |                                      |$f(S_{6},S_{,2})$                     |                                                    |
|$S_{3}$ |                                      |                                      |$f(S_{7},S_{,3})$                                   |
|$S_{4}$ |$f(S_{5},S_{,4})$                     |$f(S_{6},S_{,4})$                     |                                                    |
|$S_{5}$ |$1-f(S_{5},S_{,1})-f(S_{5},S_{,4})-c$ |                                      |$f(S_{7},S_{,5})$                                   |
|$S_{6}$ |                                      |$1-f(S_{6},S_{,2})-f(S_{6},S_{,4})-c$ |$f(S_{7},S_{,6})$                                   |
|$S_{7}$ |$c$                                   |$c$                                   |$1-f(S_{7},S_{,3})-f(S_{7},S_{,5})-f(S_{7},S_{,6})$ |
