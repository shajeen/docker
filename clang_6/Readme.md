### clang 6 
    #[one time]
    - docker run -it -v $PWD/Projects/HobbyProjects/cpp:$PWD/Projects/HobbyProjects/cpp --name clang6_env clang_6_compiler /bin/bash

    #[start container]
    - docker start -ia clang6_env