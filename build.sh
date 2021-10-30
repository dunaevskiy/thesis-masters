#/bin/bash

bash ./thesis/bin/acronyms.sh

cd thesis
arara DP_Dunaevskiy_Sergey_2022.tex
cd ..

pdftk thesis/DP_Dunaevskiy_Sergey_2022.pdf cat 17-25 output thesis/DP_Dunaevskiy_Sergey_2022-2.pdf
