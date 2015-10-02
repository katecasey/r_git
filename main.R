#Title: R basics material
#Author: Kate Casey
#Date: 2015-10-01
#Version: 1.0.0

getwd()
setwd()


citation()

52-13

log(1)
sqrt(16)
1==1
1!=1 
3 < 5

var <- "hello"
print(var)

num <- 1:5
num ^ 2

ls()



pop <- 10000000
gdpPercap <- 780.4
gdp <- pop * gdpPercap
ls()

help(mean)
example(mean)
apropos("mean")

help("save")

help("for")

for (i in num) print (1:i)

args(mean)
args(read.table)
??read.table


#logicals - true or false
#integers - whole numbers
#doubles - decimals
#complex
#text

sqrt(-1)
1/0

bool <- TRUE
typeof(bool)

sib1 = 1
sib2 = 2
typeof(sib1)

logical = TRUE
typeof(logical)

x <- vector("integer", length = 10)
x

week <- c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat")
class(week)
typeof(week)
is.character(week)
is.numeric(week)
is.data.frame(week)
is.vector(week)

length(week)

append(week, TRUE)

length(week)

s1 <- sample(1:10, 10)
s1
s2 <- sample(1:10, 10, replace = TRUE)
s2

y <- matrix(1:16, nrow = 4)
y

m = y
colnames(m) <- LETTERS[1:4]

save(my.list, file="mylist.RData")

df <- data.frame(id = num, height = height, cat = L1)
barplot(df$height, col = df$cat)
barplot(df$height, col = df$cat, main = "Dataframe Plot", xlab = "fish", ylab= "time")
barplot(dfordered$height, col = dfordered$cat, main = "Dataframe Plot", xlab = "fish", ylab= "time")

dir()

gapminder <- read.csv("gapminder-FiveYearData.csv")
gapminder <- read.csv(file="gapminder-FiveYearData.csv")
gm <-read.table(file="gapminder-FiveYearData.csv", header = TRUE, sep = ",")
identical(gapminder, gm)

764                    Israel 1987    4203148      Asia 75.60000  17122.4799
765                    Israel 1992    4936550      Asia 76.93000  18051.5225
766                    Israel 1997    5531387      Asia 78.26900  20896.6092
767                    Israel 2002    6029529      Asia 79.69600  21905.5951
768                    Israel 2007    6426679      Asia 80.74500  25523.2771
769                     Italy 1952   47666000    Europe 65.94000   4931.4042
770                     Italy 1957   49182000    Europe 67.81000   6248.6562
771                     Italy 1962   50843200    Europe 69.24000   8243.5823
772                     Italy 1967   52667100    Europe 71.06000  10022.4013
773                     Italy 1972   54365564    Europe 72.19000  12269.2738
774                     Italy 1977   56059245    Europe 73.48000  14255.9847
775                     Italy 1982   56535636    Europe 74.98000  16537.4835
776                     Italy 1987   56729703    Europe 76.42000  19207.2348
777                     Italy 1992   56840847    Europe 77.44000  22013.6449
778                     Italy 1997   57479469    Europe 78.82000  24675.0245
779                     Italy 2002   57926999    Europe 80.24000  27968.0982
780                     Italy 2007   58147733    Europe 80.54600  28569.7197
781                   Jamaica 1952    1426095  Americas 58.53000   2898.5309
782                   Jamaica 1957    1535090  Americas 62.61000   4756.5258
783                   Jamaica 1962    1665128  Americas 65.61000   5246.1075
784                   Jamaica 1967    1861096  Americas 67.51000   6124.7035
785                   Jamaica 1972    1997616  Americas 69.00000   7433.8893
786                   Jamaica 1977    2156814  Americas 70.11000   6650.1956
787                   Jamaica 1982    2298309  Americas 71.21000   6068.0513
788                   Jamaica 1987    2326606  Americas 71.77000   6351.2375
789                   Jamaica 1992    2378618  Americas 71.76600   7404.9237
790                   Jamaica 1997    2531311  Americas 72.26200   7121.9247
791                   Jamaica 2002    2664659  Americas 72.04700   6994.7749
792                   Jamaica 2007    2780132  Americas 72.56700   7320.8803
793                     Japan 1952   86459025      Asia 63.03000   3216.9563
794                     Japan 1957   91563009      Asia 65.50000   4317.6944
795                     Japan 1962   95831757      Asia 68.73000   6576.6495
796                     Japan 1967  100825279      Asia 71.43000   9847.7886
797                     Japan 1972  107188273      Asia 73.42000  14778.7864
798                     Japan 1977  113872473      Asia 75.38000  16610.3770
799                     Japan 1982  118454974      Asia 77.11000  19384.1057
800                     Japan 1987  122091325      Asia 78.67000  22375.9419
801                     Japan 1992  124329269      Asia 79.36000  26824.8951
802                     Japan 1997  125956499      Asia 80.69000  28816.5850
803                     Japan 2002  127065841      Asia 82.00000  28604.5919
804                     Japan 2007  127467972      Asia 82.60300  31656.0681
805                    Jordan 1952     607914      Asia 43.15800   1546.9078
806                    Jordan 1957     746559      Asia 45.66900   1886.0806
807                    Jordan 1962     933559      Asia 48.12600   2348.0092
808                    Jordan 1967    1255058      Asia 51.62900   2741.7963
809                    Jordan 1972    1613551      Asia 56.52800   2110.8563
810                    Jordan 1977    1937652      Asia 61.13400   2852.3516
811                    Jordan 1982    2347031      Asia 63.73900   4161.4160
812                    Jordan 1987    2820042      Asia 65.86900   4448.6799
813                    Jordan 1992    3867409      Asia 68.01500   3431.5936
814                    Jordan 1997    4526235      Asia 69.77200   3645.3796
815                    Jordan 2002    5307470      Asia 71.26300   3844.9172
816                    Jordan 2007    6053193      Asia 72.53500   4519.4612
817                     Kenya 1952    6464046    Africa 42.27000    853.5409
818                     Kenya 1957    7454779    Africa 44.68600    944.4383
819                     Kenya 1962    8678557    Africa 47.94900    896.9664
820                     Kenya 1967   10191512    Africa 50.65400   1056.7365
821                     Kenya 1972   12044785    Africa 53.55900   1222.3600
822                     Kenya 1977   14500404    Africa 56.15500   1267.6132
823                     Kenya 1982   17661452    Africa 58.76600   1348.2258
824                     Kenya 1987   21198082    Africa 59.33900   1361.9369
825                     Kenya 1992   25020539    Africa 59.28500   1341.9217
826                     Kenya 1997   28263827    Africa 54.40700   1360.4850
827                     Kenya 2002   31386842    Africa 50.99200   1287.5147
828                     Kenya 2007   35610177    Africa 54.11000   1463.2493
829           Korea Dem. Rep. 1952    8865488      Asia 50.05600   1088.2778
830           Korea Dem. Rep. 1957    9411381      Asia 54.08100   1571.1347
831           Korea Dem. Rep. 1962   10917494      Asia 56.65600   1621.6936
832           Korea Dem. Rep. 1967   12617009      Asia 59.94200   2143.5406
833           Korea Dem. Rep. 1972   14781241      Asia 63.98300   3701.6215
834           Korea Dem. Rep. 1977   16325320      Asia 67.15900   4106.3012
835           Korea Dem. Rep. 1982   17647518      Asia 69.10000   4106.5253
836           Korea Dem. Rep. 1987   19067554      Asia 70.64700   4106.4923
837           Korea Dem. Rep. 1992   20711375      Asia 69.97800   3726.0635
838           Korea Dem. Rep. 1997   21585105      Asia 67.72700   1690.7568
839           Korea Dem. Rep. 2002   22215365      Asia 66.66200   1646.7582
840           Korea Dem. Rep. 2007   23301725      Asia 67.29700   1593.0655
841                Korea Rep. 1952   20947571      Asia 47.45300   1030.5922
842                Korea Rep. 1957   22611552      Asia 52.68100   1487.5935
843                Korea Rep. 1962   26420307      Asia 55.29200   1536.3444
844                Korea Rep. 1967   30131000      Asia 57.71600   2029.2281
845                Korea Rep. 1972   33505000      Asia 62.61200   3030.8767
846                Korea Rep. 1977   36436000      Asia 64.76600   4657.2210
847                Korea Rep. 1982   39326000      Asia 67.12300   5622.9425
848                Korea Rep. 1987   41622000      Asia 69.81000   8533.0888
849                Korea Rep. 1992   43805450      Asia 72.24400  12104.2787
850                Korea Rep. 1997   46173816      Asia 74.64700  15993.5280
851                Korea Rep. 2002   47969150      Asia 77.04500  19233.9882
852                Korea Rep. 2007   49044790      Asia 78.62300  23348.1397
853                    Kuwait 1952     160000      Asia 55.56500 108382.3529
854                    Kuwait 1957     212846      Asia 58.03300 113523.1329
855                    Kuwait 1962     358266      Asia 60.47000  95458.1118
856                    Kuwait 1967     575003      Asia 64.62400  80894.8833
857                    Kuwait 1972     841934      Asia 67.71200 109347.8670
858                    Kuwait 1977    1140357      Asia 69.34300  59265.4771
859                    Kuwait 1982    1497494      Asia 71.30900  31354.0357
860                    Kuwait 1987    1891487      Asia 74.17400  28118.4300
861                    Kuwait 1992    1418095      Asia 75.19000  34932.9196
862                    Kuwait 1997    1765345      Asia 76.15600  40300.6200
863                    Kuwait 2002    2111561      Asia 76.90400  35110.1057
864                    Kuwait 2007    2505559      Asia 77.58800  47306.9898
865                   Lebanon 1952    1439529      Asia 55.92800   4834.8041
866                   Lebanon 1957    1647412      Asia 59.48900   6089.7869
867                   Lebanon 1962    1886848      Asia 62.09400   5714.5606
868                   Lebanon 1967    2186894      Asia 63.87000   6006.9830
869                   Lebanon 1972    2680018      Asia 65.42100   7486.3843
870                   Lebanon 1977    3115787      Asia 66.09900   8659.6968
871                   Lebanon 1982    3086876      Asia 66.98300   7640.5195
872                   Lebanon 1987    3089353      Asia 67.92600   5377.0913
873                   Lebanon 1992    3219994      Asia 69.29200   6890.8069
874                   Lebanon 1997    3430388      Asia 70.26500   8754.9639
875                   Lebanon 2002    3677780      Asia 71.02800   9313.9388
876                   Lebanon 2007    3921278      Asia 71.99300  10461.0587
877                   Lesotho 1952     748747    Africa 42.13800    298.8462
878                   Lesotho 1957     813338    Africa 45.04700    335.9971
879                   Lesotho 1962     893143    Africa 47.74700    411.8006
880                   Lesotho 1967     996380    Africa 48.49200    498.6390
881                   Lesotho 1972    1116779    Africa 49.76700    496.5816
882                   Lesotho 1977    1251524    Africa 52.20800    745.3695
883                   Lesotho 1982    1411807    Africa 55.07800    797.2631
884                   Lesotho 1987    1599200    Africa 57.18000    773.9932
885                   Lesotho 1992    1803195    Africa 59.68500    977.4863
886                   Lesotho 1997    1982823    Africa 55.55800   1186.1480
887                   Lesotho 2002    2046772    Africa 44.59300   1275.1846
888                   Lesotho 2007    2012649    Africa 42.59200   1569.3314
889                   Liberia 1952     863308    Africa 38.48000    575.5730
890                   Liberia 1957     975950    Africa 39.48600    620.9700
891                   Liberia 1962    1112796    Africa 40.50200    634.1952
892                   Liberia 1967    1279406    Africa 41.53600    713.6036
893                   Liberia 1972    1482628    Africa 42.61400    803.0055
894                   Liberia 1977    1703617    Africa 43.76400    640.3224
895                   Liberia 1982    1956875    Africa 44.85200    572.1996
896                   Liberia 1987    2269414    Africa 46.02700    506.1139
897                   Liberia 1992    1912974    Africa 40.80200    636.6229
898                   Liberia 1997    2200725    Africa 42.22100    609.1740
899                   Liberia 2002    2814651    Africa 43.75300    531.4824
900                   Liberia 2007    3193942    Africa 45.67800    414.5073
901                     Libya 1952    1019729    Africa 42.72300   2387.5481
902                     Libya 1957    1201578    Africa 45.28900   3448.2844
903                     Libya 1962    1441863    Africa 47.80800   6757.0308
904                     Libya 1967    1759224    Africa 50.22700  18772.7517
905                     Libya 1972    2183877    Africa 52.77300  21011.4972
906                     Libya 1977    2721783    Africa 57.44200  21951.2118
907                     Libya 1982    3344074    Africa 62.15500  17364.2754
908                     Libya 1987    3799845    Africa 66.23400  11770.5898
909                     Libya 1992    4364501    Africa 68.75500   9640.1385
910                     Libya 1997    4759670    Africa 71.55500   9467.4461
911                     Libya 2002    5368585    Africa 72.73700   9534.6775
912                     Libya 2007    6036914    Africa 73.95200  12057.4993
913                Madagascar 1952    4762912    Africa 36.68100   1443.0117
914                Madagascar 1957    5181679    Africa 38.86500   1589.2027
915                Madagascar 1962    5703324    Africa 40.84800   1643.3871
916                Madagascar 1967    6334556    Africa 42.88100   1634.0473
917                Madagascar 1972    7082430    Africa 44.85100   1748.5630
918                Madagascar 1977    8007166    Africa 46.88100   1544.2286
919                Madagascar 1982    9171477    Africa 48.96900   1302.8787
920                Madagascar 1987   10568642    Africa 49.35000   1155.4419
921                Madagascar 1992   12210395    Africa 52.21400   1040.6762
922                Madagascar 1997   14165114    Africa 54.97800    986.2959
923                Madagascar 2002   16473477    Africa 57.28600    894.6371
924                Madagascar 2007   19167654    Africa 59.44300   1044.7701
925                    Malawi 1952    2917802    Africa 36.25600    369.1651
926                    Malawi 1957    3221238    Africa 37.20700    416.3698
927                    Malawi 1962    3628608    Africa 38.41000    427.9011
928                    Malawi 1967    4147252    Africa 39.48700    495.5148
929                    Malawi 1972    4730997    Africa 41.76600    584.6220
930                    Malawi 1977    5637246    Africa 43.76700    663.2237
931                    Malawi 1982    6502825    Africa 45.64200    632.8039
932                    Malawi 1987    7824747    Africa 47.45700    635.5174
933                    Malawi 1992   10014249    Africa 49.42000    563.2000
934                    Malawi 1997   10419991    Africa 47.49500    692.2758
935                    Malawi 2002   11824495    Africa 45.00900    665.4231
936                    Malawi 2007   13327079    Africa 48.30300    759.3499
937                  Malaysia 1952    6748378      Asia 48.46300   1831.1329
938                  Malaysia 1957    7739235      Asia 52.10200   1810.0670
939                  Malaysia 1962    8906385      Asia 55.73700   2036.8849
940                  Malaysia 1967   10154878      Asia 59.37100   2277.7424
941                  Malaysia 1972   11441462      Asia 63.01000   2849.0948
942                  Malaysia 1977   12845381      Asia 65.25600   3827.9216
943                  Malaysia 1982   14441916      Asia 68.00000   4920.3560
944                  Malaysia 1987   16331785      Asia 69.50000   5249.8027
945                  Malaysia 1992   18319502      Asia 70.69300   7277.9128
946                  Malaysia 1997   20476091      Asia 71.93800  10132.9096
947                  Malaysia 2002   22662365      Asia 73.04400  10206.9779
948                  Malaysia 2007   24821286      Asia 74.24100  12451.6558
949                      Mali 1952    3838168    Africa 33.68500    452.3370
950                      Mali 1957    4241884    Africa 35.30700    490.3822
951                      Mali 1962    4690372    Africa 36.93600    496.1743
952                      Mali 1967    5212416    Africa 38.48700    545.0099
953                      Mali 1972    5828158    Africa 39.97700    581.3689
954                      Mali 1977    6491649    Africa 41.71400    686.3953
955                      Mali 1982    6998256    Africa 43.91600    618.0141
956                      Mali 1987    7634008    Africa 46.36400    684.1716
957                      Mali 1992    8416215    Africa 48.38800    739.0144
958                      Mali 1997    9384984    Africa 49.90300    790.2580
959                      Mali 2002   10580176    Africa 51.81800    951.4098
960                      Mali 2007   12031795    Africa 54.46700   1042.5816
961                Mauritania 1952    1022556    Africa 40.54300    743.1159
962                Mauritania 1957    1076852    Africa 42.33800    846.1203
963                Mauritania 1962    1146757    Africa 44.24800   1055.8960
964                Mauritania 1967    1230542    Africa 46.28900   1421.1452
965                Mauritania 1972    1332786    Africa 48.43700   1586.8518
966                Mauritania 1977    1456688    Africa 50.85200   1497.4922
967                Mauritania 1982    1622136    Africa 53.59900   1481.1502
968                Mauritania 1987    1841240    Africa 56.14500   1421.6036
969                Mauritania 1992    2119465    Africa 58.33300   1361.3698
970                Mauritania 1997    2444741    Africa 60.43000   1483.1361
971                Mauritania 2002    2828858    Africa 62.24700   1579.0195
972                Mauritania 2007    3270065    Africa 64.16400   1803.1515
973                 Mauritius 1952     516556    Africa 50.98600   1967.9557
974                 Mauritius 1957     609816    Africa 58.08900   2034.0380
975                 Mauritius 1962     701016    Africa 60.24600   2529.0675
976                 Mauritius 1967     789309    Africa 61.55700   2475.3876
977                 Mauritius 1972     851334    Africa 62.94400   2575.4842
978                 Mauritius 1977     913025    Africa 64.93000   3710.9830
979                 Mauritius 1982     992040    Africa 66.71100   3688.0377
980                 Mauritius 1987    1042663    Africa 68.74000   4783.5869
981                 Mauritius 1992    1096202    Africa 69.74500   6058.2538
982                 Mauritius 1997    1149818    Africa 70.73600   7425.7053
983                 Mauritius 2002    1200206    Africa 71.95400   9021.8159
984                 Mauritius 2007    1250882    Africa 72.80100  10956.9911
985                    Mexico 1952   30144317  Americas 50.78900   3478.1255
986                    Mexico 1957   35015548  Americas 55.19000   4131.5466
987                    Mexico 1962   41121485  Americas 58.29900   4581.6094
988                    Mexico 1967   47995559  Americas 60.11000   5754.7339
989                    Mexico 1972   55984294  Americas 62.36100   6809.4067
990                    Mexico 1977   63759976  Americas 65.03200   7674.9291
991                    Mexico 1982   71640904  Americas 67.40500   9611.1475
992                    Mexico 1987   80122492  Americas 69.49800   8688.1560
993                    Mexico 1992   88111030  Americas 71.45500   9472.3843
994                    Mexico 1997   95895146  Americas 73.67000   9767.2975
995                    Mexico 2002  102479927  Americas 74.90200  10742.4405
996                    Mexico 2007  108700891  Americas 76.19500  11977.5750
997                  Mongolia 1952     800663      Asia 42.24400    786.5669
998                  Mongolia 1957     882134      Asia 45.24800    912.6626
999                  Mongolia 1962    1010280      Asia 48.25100   1056.3540
1000                 Mongolia 1967    1149500      Asia 51.25300   1226.0411
1001                 Mongolia 1972    1320500      Asia 53.75400   1421.7420
1002                 Mongolia 1977    1528000      Asia 55.49100   1647.5117
1003                 Mongolia 1982    1756032      Asia 57.48900   2000.6031
1004                 Mongolia 1987    2015133      Asia 60.22200   2338.0083
1005                 Mongolia 1992    2312802      Asia 61.27100   1785.4020
1006                 Mongolia 1997    2494803      Asia 63.62500   1902.2521
1007                 Mongolia 2002    2674234      Asia 65.03300   2140.7393
1008                 Mongolia 2007    2874127      Asia 66.80300   3095.7723
1009               Montenegro 1952     413834    Europe 59.16400   2647.5856
1010               Montenegro 1957     442829    Europe 61.44800   3682.2599
1011               Montenegro 1962     474528    Europe 63.72800   4649.5938
1012               Montenegro 1967     501035    Europe 67.17800   5907.8509
1013               Montenegro 1972     527678    Europe 70.63600   7778.4140
1014               Montenegro 1977     560073    Europe 73.06600   9595.9299
1015               Montenegro 1982     562548    Europe 74.10100  11222.5876
1016               Montenegro 1987     569473    Europe 74.86500  11732.5102
1017               Montenegro 1992     621621    Europe 75.43500   7003.3390
1018               Montenegro 1997     692651    Europe 75.44500   6465.6133
1019               Montenegro 2002     720230    Europe 73.98100   6557.1943
1020               Montenegro 2007     684736    Europe 74.54300   9253.8961
1021                  Morocco 1952    9939217    Africa 42.87300   1688.2036
1022                  Morocco 1957   11406350    Africa 45.42300   1642.0023
1023                  Morocco 1962   13056604    Africa 47.92400   1566.3535
1024                  Morocco 1967   14770296    Africa 50.33500   1711.0448
1025                  Morocco 1972   16660670    Africa 52.86200   1930.1950
1026                  Morocco 1977   18396941    Africa 55.73000   2370.6200
1027                  Morocco 1982   20198730    Africa 59.65000   2702.6204
1028                  Morocco 1987   22987397    Africa 62.67700   2755.0470
1029                  Morocco 1992   25798239    Africa 65.39300   2948.0473
1030                  Morocco 1997   28529501    Africa 67.66000   2982.1019
1031                  Morocco 2002   31167783    Africa 69.61500   3258.4956
1032                  Morocco 2007   33757175    Africa 71.16400   3820.1752
1033               Mozambique 1952    6446316    Africa 31.28600    468.5260
1034               Mozambique 1957    7038035    Africa 33.77900    495.5868
1035               Mozambique 1962    7788944    Africa 36.16100    556.6864
1036               Mozambique 1967    8680909    Africa 38.11300    566.6692
1037               Mozambique 1972    9809596    Africa 40.32800    724.9178
1038               Mozambique 1977   11127868    Africa 42.49500    502.3197
1039               Mozambique 1982   12587223    Africa 42.79500    462.2114
1040               Mozambique 1987   12891952    Africa 42.86100    389.8762
1041               Mozambique 1992   13160731    Africa 44.28400    410.8968
1042               Mozambique 1997   16603334    Africa 46.34400    472.3461
1043               Mozambique 2002   18473780    Africa 44.02600    633.6179
1044               Mozambique 2007   19951656    Africa 42.08200    823.6856
1045                  Myanmar 1952   20092996      Asia 36.31900    331.0000
1046                  Myanmar 1957   21731844      Asia 41.90500    350.0000
1047                  Myanmar 1962   23634436      Asia 45.10800    388.0000
1048                  Myanmar 1967   25870271      Asia 49.37900    349.0000
1049                  Myanmar 1972   28466390      Asia 53.07000    357.0000
1050                  Myanmar 1977   31528087      Asia 56.05900    371.0000
1051                  Myanmar 1982   34680442      Asia 58.05600    424.0000
1052                  Myanmar 1987   38028578      Asia 58.33900    385.0000
1053                  Myanmar 1992   40546538      Asia 59.32000    347.0000
1054                  Myanmar 1997   43247867      Asia 60.32800    415.0000
1055                  Myanmar 2002   45598081      Asia 59.90800    611.0000
1056                  Myanmar 2007   47761980      Asia 62.06900    944.0000
1057                  Namibia 1952     485831    Africa 41.72500   2423.7804
1058                  Namibia 1957     548080    Africa 45.22600   2621.4481
1059                  Namibia 1962     621392    Africa 48.38600   3173.2156
1060                  Namibia 1967     706640    Africa 51.15900   3793.6948
1061                  Namibia 1972     821782    Africa 53.86700   3746.0809
1062                  Namibia 1977     977026    Africa 56.43700   3876.4860
1063                  Namibia 1982    1099010    Africa 58.96800   4191.1005
1064                  Namibia 1987    1278184    Africa 60.83500   3693.7313
1065                  Namibia 1992    1554253    Africa 61.99900   3804.5380
1066                  Namibia 1997    1774766    Africa 58.90900   3899.5243
1067                  Namibia 2002    1972153    Africa 51.47900   4072.3248
1068                  Namibia 2007    2055080    Africa 52.90600   4811.0604
1069                    Nepal 1952    9182536      Asia 36.15700    545.8657
1070                    Nepal 1957    9682338      Asia 37.68600    597.9364
1071                    Nepal 1962   10332057      Asia 39.39300    652.3969
1072                    Nepal 1967   11261690      Asia 41.47200    676.4422
1073                    Nepal 1972   12412593      Asia 43.97100    674.7881
1074                    Nepal 1977   13933198      Asia 46.74800    694.1124
1075                    Nepal 1982   15796314      Asia 49.59400    718.3731
1076                    Nepal 1987   17917180      Asia 52.53700    775.6325
1077                    Nepal 1992   20326209      Asia 55.72700    897.7404
1078                    Nepal 1997   23001113      Asia 59.42600   1010.8921
1079                    Nepal 2002   25873917      Asia 61.34000   1057.2063
1080                    Nepal 2007   28901790      Asia 63.78500   1091.3598
1081              Netherlands 1952   10381988    Europe 72.13000   8941.5719
1082              Netherlands 1957   11026383    Europe 72.99000  11276.1934
1083              Netherlands 1962   11805689    Europe 73.23000  12790.8496
1084              Netherlands 1967   12596822    Europe 73.82000  15363.2514
1085              Netherlands 1972   13329874    Europe 73.75000  18794.7457
1086              Netherlands 1977   13852989    Europe 75.24000  21209.0592
1087              Netherlands 1982   14310401    Europe 76.05000  21399.4605
1088              Netherlands 1987   14665278    Europe 76.83000  23651.3236
1089              Netherlands 1992   15174244    Europe 77.42000  26790.9496
1090              Netherlands 1997   15604464    Europe 78.03000  30246.1306
1091              Netherlands 2002   16122830    Europe 78.53000  33724.7578
1092              Netherlands 2007   16570613    Europe 79.76200  36797.9333
1093              New Zealand 1952    1994794   Oceania 69.39000  10556.5757
1094              New Zealand 1957    2229407   Oceania 70.26000  12247.3953
1095              New Zealand 1962    2488550   Oceania 71.24000  13175.6780
1096              New Zealand 1967    2728150   Oceania 71.52000  14463.9189
1097              New Zealand 1972    2929100   Oceania 71.89000  16046.0373
1098              New Zealand 1977    3164900   Oceania 72.22000  16233.7177
1099              New Zealand 1982    3210650   Oceania 73.84000  17632.4104
1100              New Zealand 1987    3317166   Oceania 74.32000  19007.1913
1101              New Zealand 1992    3437674   Oceania 76.33000  18363.3249
1102              New Zealand 1997    3676187   Oceania 77.55000  21050.4138
1103              New Zealand 2002    3908037   Oceania 79.11000  23189.8014
1104              New Zealand 2007    4115771   Oceania 80.20400  25185.0091
1105                Nicaragua 1952    1165790  Americas 42.31400   3112.3639
1106                Nicaragua 1957    1358828  Americas 45.43200   3457.4159
1107                Nicaragua 1962    1590597  Americas 48.63200   3634.3644
1108                Nicaragua 1967    1865490  Americas 51.88400   4643.3935
1109                Nicaragua 1972    2182908  Americas 55.15100   4688.5933
1110                Nicaragua 1977    2554598  Americas 57.47000   5486.3711
1111                Nicaragua 1982    2979423  Americas 59.29800   3470.3382
1112                Nicaragua 1987    3344353  Americas 62.00800   2955.9844
1113                Nicaragua 1992    4017939  Americas 65.84300   2170.1517
1114                Nicaragua 1997    4609572  Americas 68.42600   2253.0230
1115                Nicaragua 2002    5146848  Americas 70.83600   2474.5488
1116                Nicaragua 2007    5675356  Americas 72.89900   2749.3210
1117                    Niger 1952    3379468    Africa 37.44400    761.8794
1118                    Niger 1957    3692184    Africa 38.59800    835.5234
1119                    Niger 1962    4076008    Africa 39.48700    997.7661
1120                    Niger 1967    4534062    Africa 40.11800   1054.3849
1121                    Niger 1972    5060262    Africa 40.54600    954.2092
1122                    Niger 1977    5682086    Africa 41.29100    808.8971
1123                    Niger 1982    6437188    Africa 42.59800    909.7221
1124                    Niger 1987    7332638    Africa 44.55500    668.3000
1125                    Niger 1992    8392818    Africa 47.39100    581.1827
1126                    Niger 1997    9666252    Africa 51.31300    580.3052
1127                    Niger 2002   11140655    Africa 54.49600    601.0745
1128                    Niger 2007   12894865    Africa 56.86700    619.6769
1129                  Nigeria 1952   33119096    Africa 36.32400   1077.2819
1130                  Nigeria 1957   37173340    Africa 37.80200   1100.5926
1131                  Nigeria 1962   41871351    Africa 39.36000   1150.9275
1132                  Nigeria 1967   47287752    Africa 41.04000   1014.5141
1133                  Nigeria 1972   53740085    Africa 42.82100   1698.3888
1134                  Nigeria 1977   62209173    Africa 44.51400   1981.9518
1135                  Nigeria 1982   73039376    Africa 45.82600   1576.9738
1136                  Nigeria 1987   81551520    Africa 46.88600   1385.0296
1137                  Nigeria 1992   93364244    Africa 47.47200   1619.8482
1138                  Nigeria 1997  106207839    Africa 47.46400   1624.9413
1139                  Nigeria 2002  119901274    Africa 46.60800   1615.2864
1140                  Nigeria 2007  135031164    Africa 46.85900   2013.9773
1141                   Norway 1952    3327728    Europe 72.67000  10095.4217
1142                   Norway 1957    3491938    Europe 73.44000  11653.9730
1143                   Norway 1962    3638919    Europe 73.47000  13450.4015
1144                   Norway 1967    3786019    Europe 74.08000  16361.8765
1145                   Norway 1972    3933004    Europe 74.34000  18965.0555
1146                   Norway 1977    4043205    Europe 75.37000  23311.3494
1147                   Norway 1982    4114787    Europe 75.97000  26298.6353
1148                   Norway 1987    4186147    Europe 75.89000  31540.9748
1149                   Norway 1992    4286357    Europe 77.32000  33965.6611
1150                   Norway 1997    4405672    Europe 78.32000  41283.1643
1151                   Norway 2002    4535591    Europe 79.05000  44683.9753
1152                   Norway 2007    4627926    Europe 80.19600  49357.1902
1153                     Oman 1952     507833      Asia 37.57800   1828.2303
1154                     Oman 1957     561977      Asia 40.08000   2242.7466
1155                     Oman 1962     628164      Asia 43.16500   2924.6381
1156                     Oman 1967     714775      Asia 46.98800   4720.9427
1157                     Oman 1972     829050      Asia 52.14300  10618.0385
1158                     Oman 1977    1004533      Asia 57.36700  11848.3439
1159                     Oman 1982    1301048      Asia 62.72800  12954.7910
1160                     Oman 1987    1593882      Asia 67.73400  18115.2231
1161                     Oman 1992    1915208      Asia 71.19700  18616.7069
1162                     Oman 1997    2283635      Asia 72.49900  19702.0558
1163                     Oman 2002    2713462      Asia 74.19300  19774.8369
1164                     Oman 2007    3204897      Asia 75.64000  22316.1929
1165                 Pakistan 1952   41346560      Asia 43.43600    684.5971
1166                 Pakistan 1957   46679944      Asia 45.55700    747.0835
1167                 Pakistan 1962   53100671      Asia 47.67000    803.3427
1168                 Pakistan 1967   60641899      Asia 49.80000    942.4083
1169                 Pakistan 1972   69325921      Asia 51.92900   1049.9390
1170                 Pakistan 1977   78152686      Asia 54.04300   1175.9212
1171                 Pakistan 1982   91462088      Asia 56.15800   1443.4298
1172                 Pakistan 1987  105186881      Asia 58.24500   1704.6866
1173                 Pakistan 1992  120065004      Asia 60.83800   1971.8295
1174                 Pakistan 1997  135564834      Asia 61.81800   2049.3505
1175                 Pakistan 2002  153403524      Asia 63.61000   2092.7124
1176                 Pakistan 2007  169270617      Asia 65.48300   2605.9476
1177                   Panama 1952     940080  Americas 55.19100   2480.3803
1178                   Panama 1957    1063506  Americas 59.20100   2961.8009
1179                   Panama 1962    1215725  Americas 61.81700   3536.5403
1180                   Panama 1967    1405486  Americas 64.07100   4421.0091
1181                   Panama 1972    1616384  Americas 66.21600   5364.2497
1182                   Panama 1977    1839782  Americas 68.68100   5351.9121
1183                   Panama 1982    2036305  Americas 70.47200   7009.6016
1184                   Panama 1987    2253639  Americas 71.52300   7034.7792
1185                   Panama 1992    2484997  Americas 72.46200   6618.7431
1186                   Panama 1997    2734531  Americas 73.73800   7113.6923
1187                   Panama 2002    2990875  Americas 74.71200   7356.0319
1188                   Panama 2007    3242173  Americas 75.53700   9809.1856
1189                 Paraguay 1952    1555876  Americas 62.64900   1952.3087
1190                 Paraguay 1957    1770902  Americas 63.19600   2046.1547
1191                 Paraguay 1962    2009813  Americas 64.36100   2148.0271
1192                 Paraguay 1967    2287985  Americas 64.95100   2299.3763
1193                 Paraguay 1972    2614104  Americas 65.81500   2523.3380
1194                 Paraguay 1977    2984494  Americas 66.35300   3248.3733
1195                 Paraguay 1982    3366439  Americas 66.87400   4258.5036
1196                 Paraguay 1987    3886512  Americas 67.37800   3998.8757
1197                 Paraguay 1992    4483945  Americas 68.22500   4196.4111
1198                 Paraguay 1997    5154123  Americas 69.40000   4247.4003
1199                 Paraguay 2002    5884491  Americas 70.75500   3783.6742
1200                 Paraguay 2007    6667147  Americas 71.75200   4172.8385
1201                     Peru 1952    8025700  Americas 43.90200   3758.5234
1202                     Peru 1957    9146100  Americas 46.26300   4245.2567
1203                     Peru 1962   10516500  Americas 49.09600   4957.0380
1204                     Peru 1967   12132200  Americas 51.44500   5788.0933
1205                     Peru 1972   13954700  Americas 55.44800   5937.8273
1206                     Peru 1977   15990099  Americas 58.44700   6281.2909
1207                     Peru 1982   18125129  Americas 61.40600   6434.5018
1208                     Peru 1987   20195924  Americas 64.13400   6360.9434
1209                     Peru 1992   22430449  Americas 66.45800   4446.3809
1210                     Peru 1997   24748122  Americas 68.38600   5838.3477
1211                     Peru 2002   26769436  Americas 69.90600   5909.0201
1212                     Peru 2007   28674757  Americas 71.42100   7408.9056
1213              Philippines 1952   22438691      Asia 47.75200   1272.8810
1214              Philippines 1957   26072194      Asia 51.33400   1547.9448
1215              Philippines 1962   30325264      Asia 54.75700   1649.5522
1216              Philippines 1967   35356600      Asia 56.39300   1814.1274
1217              Philippines 1972   40850141      Asia 58.06500   1989.3741
1218              Philippines 1977   46850962      Asia 60.06000   2373.2043
1219              Philippines 1982   53456774      Asia 62.08200   2603.2738
1220              Philippines 1987   60017788      Asia 64.15100   2189.6350
1221              Philippines 1992   67185766      Asia 66.45800   2279.3240
1222              Philippines 1997   75012988      Asia 68.56400   2536.5349
1223              Philippines 2002   82995088      Asia 70.30300   2650.9211
1224              Philippines 2007   91077287      Asia 71.68800   3190.4810
1225                   Poland 1952   25730551    Europe 61.31000   4029.3297
1226                   Poland 1957   28235346    Europe 65.77000   4734.2530
1227                   Poland 1962   30329617    Europe 67.64000   5338.7521
1228                   Poland 1967   31785378    Europe 69.61000   6557.1528
1229                   Poland 1972   33039545    Europe 70.85000   8006.5070
1230                   Poland 1977   34621254    Europe 70.67000   9508.1415
1231                   Poland 1982   36227381    Europe 71.32000   8451.5310
1232                   Poland 1987   37740710    Europe 70.98000   9082.3512
1233                   Poland 1992   38370697    Europe 70.99000   7738.8812
1234                   Poland 1997   38654957    Europe 72.75000  10159.5837
1235                   Poland 2002   38625976    Europe 74.67000  12002.2391
1236                   Poland 2007   38518241    Europe 75.56300  15389.9247
1237                 Portugal 1952    8526050    Europe 59.82000   3068.3199
1238                 Portugal 1957    8817650    Europe 61.51000   3774.5717
1239                 Portugal 1962    9019800    Europe 64.39000   4727.9549
1240                 Portugal 1967    9103000    Europe 66.60000   6361.5180
1241                 Portugal 1972    8970450    Europe 69.26000   9022.2474
1242                 Portugal 1977    9662600    Europe 70.41000  10172.4857
1243                 Portugal 1982    9859650    Europe 72.77000  11753.8429
1244                 Portugal 1987    9915289    Europe 74.06000  13039.3088
1245                 Portugal 1992    9927680    Europe 74.86000  16207.2666
1246                 Portugal 1997   10156415    Europe 75.97000  17641.0316
1247                 Portugal 2002   10433867    Europe 77.29000  19970.9079
1248                 Portugal 2007   10642836    Europe 78.09800  20509.6478
1249              Puerto Rico 1952    2227000  Americas 64.28000   3081.9598
1250              Puerto Rico 1957    2260000  Americas 68.54000   3907.1562
1251              Puerto Rico 1962    2448046  Americas 69.62000   5108.3446
1252              Puerto Rico 1967    2648961  Americas 71.10000   6929.2777
1253              Puerto Rico 1972    2847132  Americas 72.16000   9123.0417
1254              Puerto Rico 1977    3080828  Americas 73.44000   9770.5249
1255              Puerto Rico 1982    3279001  Americas 73.75000  10330.9891
1256              Puerto Rico 1987    3444468  Americas 74.63000  12281.3419
1257              Puerto Rico 1992    3585176  Americas 73.91100  14641.5871
1258              Puerto Rico 1997    3759430  Americas 74.91700  16999.4333
1259              Puerto Rico 2002    3859606  Americas 77.77800  18855.6062
1260              Puerto Rico 2007    3942491  Americas 78.74600  19328.7090
1261                  Reunion 1952     257700    Africa 52.72400   2718.8853
1262                  Reunion 1957     308700    Africa 55.09000   2769.4518
1263                  Reunion 1962     358900    Africa 57.66600   3173.7233
1264                  Reunion 1967     414024    Africa 60.54200   4021.1757
1265                  Reunion 1972     461633    Africa 64.27400   5047.6586
1266                  Reunion 1977     492095    Africa 67.06400   4319.8041
1267                  Reunion 1982     517810    Africa 69.88500   5267.2194
1268                  Reunion 1987     562035    Africa 71.91300   5303.3775
1269                  Reunion 1992     622191    Africa 73.61500   6101.2558
1270                  Reunion 1997     684810    Africa 74.77200   6071.9414
1271                  Reunion 2002     743981    Africa 75.74400   6316.1652
1272                  Reunion 2007     798094    Africa 76.44200   7670.1226
1273                  Romania 1952   16630000    Europe 61.05000   3144.6132
1274                  Romania 1957   17829327    Europe 64.10000   3943.3702
1275                  Romania 1962   18680721    Europe 66.80000   4734.9976
1276                  Romania 1967   19284814    Europe 66.80000   6470.8665
1277                  Romania 1972   20662648    Europe 69.21000   8011.4144
1278                  Romania 1977   21658597    Europe 69.46000   9356.3972
1279                  Romania 1982   22356726    Europe 69.66000   9605.3141
1280                  Romania 1987   22686371    Europe 69.53000   9696.2733
1281                  Romania 1992   22797027    Europe 69.36000   6598.4099
1282                  Romania 1997   22562458    Europe 69.72000   7346.5476
1283                  Romania 2002   22404337    Europe 71.32200   7885.3601
1284                  Romania 2007   22276056    Europe 72.47600  10808.4756
1285                   Rwanda 1952    2534927    Africa 40.00000    493.3239
1286                   Rwanda 1957    2822082    Africa 41.50000    540.2894
1287                   Rwanda 1962    3051242    Africa 43.00000    597.4731
1288                   Rwanda 1967    3451079    Africa 44.10000    510.9637
1289                   Rwanda 1972    3992121    Africa 44.60000    590.5807
1290                   Rwanda 1977    4657072    Africa 45.00000    670.0806
1291                   Rwanda 1982    5507565    Africa 46.21800    881.5706
1292                   Rwanda 1987    6349365    Africa 44.02000    847.9912
1293                   Rwanda 1992    7290203    Africa 23.59900    737.0686
1294                   Rwanda 1997    7212583    Africa 36.08700    589.9445
1295                   Rwanda 2002    7852401    Africa 43.41300    785.6538
1296                   Rwanda 2007    8860588    Africa 46.24200    863.0885
1297    Sao Tome and Principe 1952      60011    Africa 46.47100    879.5836
1298    Sao Tome and Principe 1957      61325    Africa 48.94500    860.7369
1299    Sao Tome and Principe 1962      65345    Africa 51.89300   1071.5511
1300    Sao Tome and Principe 1967      70787    Africa 54.42500   1384.8406
1301    Sao Tome and Principe 1972      76595    Africa 56.48000   1532.9853
1302    Sao Tome and Principe 1977      86796    Africa 58.55000   1737.5617
1303    Sao Tome and Principe 1982      98593    Africa 60.35100   1890.2181
1304    Sao Tome and Principe 1987     110812    Africa 61.72800   1516.5255
1305    Sao Tome and Principe 1992     125911    Africa 62.74200   1428.7778
1306    Sao Tome and Principe 1997     145608    Africa 63.30600   1339.0760
1307    Sao Tome and Principe 2002     170372    Africa 64.33700   1353.0924
1308    Sao Tome and Principe 2007     199579    Africa 65.52800   1598.4351
1309             Saudi Arabia 1952    4005677      Asia 39.87500   6459.5548
1310             Saudi Arabia 1957    4419650      Asia 42.86800   8157.5912
1311             Saudi Arabia 1962    4943029      Asia 45.91400  11626.4197
1312             Saudi Arabia 1967    5618198      Asia 49.90100  16903.0489
1313             Saudi Arabia 1972    6472756      Asia 53.88600  24837.4287
1314             Saudi Arabia 1977    8128505      Asia 58.69000  34167.7626
1315             Saudi Arabia 1982   11254672      Asia 63.01200  33693.1753
1316             Saudi Arabia 1987   14619745      Asia 66.29500  21198.2614
1317             Saudi Arabia 1992   16945857      Asia 68.76800  24841.6178
1318             Saudi Arabia 1997   21229759      Asia 70.53300  20586.6902
1319             Saudi Arabia 2002   24501530      Asia 71.62600  19014.5412
1320             Saudi Arabia 2007   27601038      Asia 72.77700  21654.8319
1321                  Senegal 1952    2755589    Africa 37.27800   1450.3570
1322                  Senegal 1957    3054547    Africa 39.32900   1567.6530
1323                  Senegal 1962    3430243    Africa 41.45400   1654.9887
1324                  Senegal 1967    3965841    Africa 43.56300   1612.4046
1325                  Senegal 1972    4588696    Africa 45.81500   1597.7121
1326                  Senegal 1977    5260855    Africa 48.87900   1561.7691
1327                  Senegal 1982    6147783    Africa 52.37900   1518.4800
1328                  Senegal 1987    7171347    Africa 55.76900   1441.7207
1329                  Senegal 1992    8307920    Africa 58.19600   1367.8994
1330                  Senegal 1997    9535314    Africa 60.18700   1392.3683
1331                  Senegal 2002   10870037    Africa 61.60000   1519.6353
1332                  Senegal 2007   12267493    Africa 63.06200   1712.4721
1333                   Serbia 1952    6860147    Europe 57.99600   3581.4594
1334                   Serbia 1957    7271135    Europe 61.68500   4981.0909
1335                   Serbia 1962    7616060    Europe 64.53100   6289.6292
1336                   Serbia 1967    7971222    Europe 66.91400   7991.7071
1337                   Serbia 1972    8313288    Europe 68.70000  10522.0675
1338                   Serbia 1977    8686367    Europe 70.30000  12980.6696
1339                   Serbia 1982    9032824    Europe 70.16200  15181.0927
1340                   Serbia 1987    9230783    Europe 71.21800  15870.8785
1341                   Serbia 1992    9826397    Europe 71.65900   9325.0682
1342                   Serbia 1997   10336594    Europe 72.23200   7914.3203
1343                   Serbia 2002   10111559    Europe 73.21300   7236.0753
1344                   Serbia 2007   10150265    Europe 74.00200   9786.5347
1345             Sierra Leone 1952    2143249    Africa 30.33100    879.7877
1346             Sierra Leone 1957    2295678    Africa 31.57000   1004.4844
1347             Sierra Leone 1962    2467895    Africa 32.76700   1116.6399
1348             Sierra Leone 1967    2662190    Africa 34.11300   1206.0435
1349             Sierra Leone 1972    2879013    Africa 35.40000   1353.7598
1350             Sierra Leone 1977    3140897    Africa 36.78800   1348.2852
1351             Sierra Leone 1982    3464522    Africa 38.44500   1465.0108
1352             Sierra Leone 1987    3868905    Africa 40.00600   1294.4478
1353             Sierra Leone 1992    4260884    Africa 38.33300   1068.6963
1354             Sierra Leone 1997    4578212    Africa 39.89700    574.6482
1355             Sierra Leone 2002    5359092    Africa 41.01200    699.4897
1356             Sierra Leone 2007    6144562    Africa 42.56800    862.5408
1357                Singapore 1952    1127000      Asia 60.39600   2315.1382
1358                Singapore 1957    1445929      Asia 63.17900   2843.1044
1359                Singapore 1962    1750200      Asia 65.79800   3674.7356
1360                Singapore 1967    1977600      Asia 67.94600   4977.4185
1361                Singapore 1972    2152400      Asia 69.52100   8597.7562
1362                Singapore 1977    2325300      Asia 70.79500  11210.0895
1363                Singapore 1982    2651869      Asia 71.76000  15169.1611
1364                Singapore 1987    2794552      Asia 73.56000  18861.5308
1365                Singapore 1992    3235865      Asia 75.78800  24769.8912
1366                Singapore 1997    3802309      Asia 77.15800  33519.4766
1367                Singapore 2002    4197776      Asia 78.77000  36023.1054
1368                Singapore 2007    4553009      Asia 79.97200  47143.1796
1369          Slovak Republic 1952    3558137    Europe 64.36000   5074.6591
1370          Slovak Republic 1957    3844277    Europe 67.45000   6093.2630
1371          Slovak Republic 1962    4237384    Europe 70.33000   7481.1076
1372          Slovak Republic 1967    4442238    Europe 70.98000   8412.9024
1373          Slovak Republic 1972    4593433    Europe 70.35000   9674.1676
1374          Slovak Republic 1977    4827803    Europe 70.45000  10922.6640
1375          Slovak Republic 1982    5048043    Europe 70.80000  11348.5459
1376          Slovak Republic 1987    5199318    Europe 71.08000  12037.2676
1377          Slovak Republic 1992    5302888    Europe 71.38000   9498.4677
1378          Slovak Republic 1997    5383010    Europe 72.71000  12126.2306
1379          Slovak Republic 2002    5410052    Europe 73.80000  13638.7784
1380          Slovak Republic 2007    5447502    Europe 74.66300  18678.3144
1381                 Slovenia 1952    1489518    Europe 65.57000   4215.0417
1382                 Slovenia 1957    1533070    Europe 67.85000   5862.2766
1383                 Slovenia 1962    1582962    Europe 69.15000   7402.3034
1384                 Slovenia 1967    1646912    Europe 69.18000   9405.4894
1385                 Slovenia 1972    1694510    Europe 69.82000  12383.4862
1386                 Slovenia 1977    1746919    Europe 70.97000  15277.0302
1387                 Slovenia 1982    1861252    Europe 71.06300  17866.7218
1388                 Slovenia 1987    1945870    Europe 72.25000  18678.5349
1389                 Slovenia 1992    1999210    Europe 73.64000  14214.7168
1390                 Slovenia 1997    2011612    Europe 75.13000  17161.1073
1391                 Slovenia 2002    2011497    Europe 76.66000  20660.0194
1392                 Slovenia 2007    2009245    Europe 77.92600  25768.2576
1393                  Somalia 1952    2526994    Africa 32.97800   1135.7498
1394                  Somalia 1957    2780415    Africa 34.97700   1258.1474
1395                  Somalia 1962    3080153    Africa 36.98100   1369.4883
1396                  Somalia 1967    3428839    Africa 38.97700   1284.7332
1397                  Somalia 1972    3840161    Africa 40.97300   1254.5761
1398                  Somalia 1977    4353666    Africa 41.97400   1450.9925
1399                  Somalia 1982    5828892    Africa 42.95500   1176.8070
1400                  Somalia 1987    6921858    Africa 44.50100   1093.2450
1401                  Somalia 1992    6099799    Africa 39.65800    926.9603
1402                  Somalia 1997    6633514    Africa 43.79500    930.5964
1403                  Somalia 2002    7753310    Africa 45.93600    882.0818
1404                  Somalia 2007    9118773    Africa 48.15900    926.1411
1405             South Africa 1952   14264935    Africa 45.00900   4725.2955
1406             South Africa 1957   16151549    Africa 47.98500   5487.1042
1407             South Africa 1962   18356657    Africa 49.95100   5768.7297
1408             South Africa 1967   20997321    Africa 51.92700   7114.4780
1409             South Africa 1972   23935810    Africa 53.69600   7765.9626
1410             South Africa 1977   27129932    Africa 55.52700   8028.6514
1411             South Africa 1982   31140029    Africa 58.16100   8568.2662
1412             South Africa 1987   35933379    Africa 60.83400   7825.8234
1413             South Africa 1992   39964159    Africa 61.88800   7225.0693
1414             South Africa 1997   42835005    Africa 60.23600   7479.1882
1415             South Africa 2002   44433622    Africa 53.36500   7710.9464
1416             South Africa 2007   43997828    Africa 49.33900   9269.6578
1417                    Spain 1952   28549870    Europe 64.94000   3834.0347
1418                    Spain 1957   29841614    Europe 66.66000   4564.8024
1419                    Spain 1962   31158061    Europe 69.69000   5693.8439
1420                    Spain 1967   32850275    Europe 71.44000   7993.5123
1421                    Spain 1972   34513161    Europe 73.06000  10638.7513
1422                    Spain 1977   36439000    Europe 74.39000  13236.9212
1423                    Spain 1982   37983310    Europe 76.30000  13926.1700
1424                    Spain 1987   38880702    Europe 76.90000  15764.9831
1425                    Spain 1992   39549438    Europe 77.57000  18603.0645
1426                    Spain 1997   39855442    Europe 78.77000  20445.2990
1427                    Spain 2002   40152517    Europe 79.78000  24835.4717
1428                    Spain 2007   40448191    Europe 80.94100  28821.0637
1429                Sri Lanka 1952    7982342      Asia 57.59300   1083.5320
1430                Sri Lanka 1957    9128546      Asia 61.45600   1072.5466
1431                Sri Lanka 1962   10421936      Asia 62.19200   1074.4720
1432                Sri Lanka 1967   11737396      Asia 64.26600   1135.5143
1433                Sri Lanka 1972   13016733      Asia 65.04200   1213.3955
1434                Sri Lanka 1977   14116836      Asia 65.94900   1348.7757
1435                Sri Lanka 1982   15410151      Asia 68.75700   1648.0798
1436                Sri Lanka 1987   16495304      Asia 69.01100   1876.7668
1437                Sri Lanka 1992   17587060      Asia 70.37900   2153.7392
1438                Sri Lanka 1997   18698655      Asia 70.45700   2664.4773
1439                Sri Lanka 2002   19576783      Asia 70.81500   3015.3788
1440                Sri Lanka 2007   20378239      Asia 72.39600   3970.0954
1441                    Sudan 1952    8504667    Africa 38.63500   1615.9911
1442                    Sudan 1957    9753392    Africa 39.62400   1770.3371
1443                    Sudan 1962   11183227    Africa 40.87000   1959.5938
1444                    Sudan 1967   12716129    Africa 42.85800   1687.9976
1445                    Sudan 1972   14597019    Africa 45.08300   1659.6528
1446                    Sudan 1977   17104986    Africa 47.80000   2202.9884
1447                    Sudan 1982   20367053    Africa 50.33800   1895.5441
1448                    Sudan 1987   24725960    Africa 51.74400   1507.8192
1449                    Sudan 1992   28227588    Africa 53.55600   1492.1970
1450                    Sudan 1997   32160729    Africa 55.37300   1632.2108
1451                    Sudan 2002   37090298    Africa 56.36900   1993.3983
1452                    Sudan 2007   42292929    Africa 58.55600   2602.3950
1453                Swaziland 1952     290243    Africa 41.40700   1148.3766
1454                Swaziland 1957     326741    Africa 43.42400   1244.7084
1455                Swaziland 1962     370006    Africa 44.99200   1856.1821
1456                Swaziland 1967     420690    Africa 46.63300   2613.1017
1457                Swaziland 1972     480105    Africa 49.55200   3364.8366
1458                Swaziland 1977     551425    Africa 52.53700   3781.4106
1459                Swaziland 1982     649901    Africa 55.56100   3895.3840
1460                Swaziland 1987     779348    Africa 57.67800   3984.8398
1461                Swaziland 1992     962344    Africa 58.47400   3553.0224
1462                Swaziland 1997    1054486    Africa 54.28900   3876.7685
1463                Swaziland 2002    1130269    Africa 43.86900   4128.1169
1464                Swaziland 2007    1133066    Africa 39.61300   4513.4806
1465                   Sweden 1952    7124673    Europe 71.86000   8527.8447
1466                   Sweden 1957    7363802    Europe 72.49000   9911.8782
1467                   Sweden 1962    7561588    Europe 73.37000  12329.4419
1468                   Sweden 1967    7867931    Europe 74.16000  15258.2970
1469                   Sweden 1972    8122293    Europe 74.72000  17832.0246
1470                   Sweden 1977    8251648    Europe 75.44000  18855.7252
1471                   Sweden 1982    8325260    Europe 76.42000  20667.3812
1472                   Sweden 1987    8421403    Europe 77.19000  23586.9293
1473                   Sweden 1992    8718867    Europe 78.16000  23880.0168
1474                   Sweden 1997    8897619    Europe 79.39000  25266.5950
1475                   Sweden 2002    8954175    Europe 80.04000  29341.6309
1476                   Sweden 2007    9031088    Europe 80.88400  33859.7484
1477              Switzerland 1952    4815000    Europe 69.62000  14734.2327
1478              Switzerland 1957    5126000    Europe 70.56000  17909.4897
1479              Switzerland 1962    5666000    Europe 71.32000  20431.0927
1480              Switzerland 1967    6063000    Europe 72.77000  22966.1443
1481              Switzerland 1972    6401400    Europe 73.78000  27195.1130
1482              Switzerland 1977    6316424    Europe 75.39000  26982.2905
1483              Switzerland 1982    6468126    Europe 76.21000  28397.7151
1484              Switzerland 1987    6649942    Europe 77.41000  30281.7046
1485              Switzerland 1992    6995447    Europe 78.03000  31871.5303
1486              Switzerland 1997    7193761    Europe 79.37000  32135.3230
1487              Switzerland 2002    7361757    Europe 80.62000  34480.9577
1488              Switzerland 2007    7554661    Europe 81.70100  37506.4191
1489                    Syria 1952    3661549      Asia 45.88300   1643.4854
1490                    Syria 1957    4149908      Asia 48.28400   2117.2349
1491                    Syria 1962    4834621      Asia 50.30500   2193.0371
1492                    Syria 1967    5680812      Asia 53.65500   1881.9236
1493                    Syria 1972    6701172      Asia 57.29600   2571.4230
1494                    Syria 1977    7932503      Asia 61.19500   3195.4846
1495                    Syria 1982    9410494      Asia 64.59000   3761.8377
1496                    Syria 1987   11242847      Asia 66.97400   3116.7743
1497                    Syria 1992   13219062      Asia 69.24900   3340.5428
1498                    Syria 1997   15081016      Asia 71.52700   4014.2390
1499                    Syria 2002   17155814      Asia 73.05300   4090.9253
1500                    Syria 2007   19314747      Asia 74.14300   4184.5481
1501                   Taiwan 1952    8550362      Asia 58.50000   1206.9479
1502                   Taiwan 1957   10164215      Asia 62.40000   1507.8613
1503                   Taiwan 1962   11918938      Asia 65.20000   1822.8790
1504                   Taiwan 1967   13648692      Asia 67.50000   2643.8587
1505                   Taiwan 1972   15226039      Asia 69.39000   4062.5239
1506                   Taiwan 1977   16785196      Asia 70.59000   5596.5198
1507                   Taiwan 1982   18501390      Asia 72.16000   7426.3548
1508                   Taiwan 1987   19757799      Asia 73.40000  11054.5618
1509                   Taiwan 1992   20686918      Asia 74.26000  15215.6579
1510                   Taiwan 1997   21628605      Asia 75.25000  20206.8210
1511                   Taiwan 2002   22454239      Asia 76.99000  23235.4233
1512                   Taiwan 2007   23174294      Asia 78.40000  28718.2768
1513                 Tanzania 1952    8322925    Africa 41.21500    716.6501
1514                 Tanzania 1957    9452826    Africa 42.97400    698.5356
1515                 Tanzania 1962   10863958    Africa 44.24600    722.0038
1516                 Tanzania 1967   12607312    Africa 45.75700    848.2187
1517                 Tanzania 1972   14706593    Africa 47.62000    915.9851
1518                 Tanzania 1977   17129565    Africa 49.91900    962.4923
1519                 Tanzania 1982   19844382    Africa 50.60800    874.2426
1520                 Tanzania 1987   23040630    Africa 51.53500    831.8221
1521                 Tanzania 1992   26605473    Africa 50.44000    825.6825
1522                 Tanzania 1997   30686889    Africa 48.46600    789.1862
1523                 Tanzania 2002   34593779    Africa 49.65100    899.0742
1524                 Tanzania 2007   38139640    Africa 52.51700   1107.4822
1525                 Thailand 1952   21289402      Asia 50.84800    757.7974
1526                 Thailand 1957   25041917      Asia 53.63000    793.5774
1527                 Thailand 1962   29263397      Asia 56.06100   1002.1992
1528                 Thailand 1967   34024249      Asia 58.28500   1295.4607
1529                 Thailand 1972   39276153      Asia 60.40500   1524.3589
1530                 Thailand 1977   44148285      Asia 62.49400   1961.2246
1531                 Thailand 1982   48827160      Asia 64.59700   2393.2198
1532                 Thailand 1987   52910342      Asia 66.08400   2982.6538
1533                 Thailand 1992   56667095      Asia 67.29800   4616.8965
1534                 Thailand 1997   60216677      Asia 67.52100   5852.6255
1535                 Thailand 2002   62806748      Asia 68.56400   5913.1875
1536                 Thailand 2007   65068149      Asia 70.61600   7458.3963
1537                     Togo 1952    1219113    Africa 38.59600    859.8087
1538                     Togo 1957    1357445    Africa 41.20800    925.9083
1539                     Togo 1962    1528098    Africa 43.92200   1067.5348
1540                     Togo 1967    1735550    Africa 46.76900   1477.5968
1541                     Togo 1972    2056351    Africa 49.75900   1649.6602
1542                     Togo 1977    2308582    Africa 52.88700   1532.7770
1543                     Togo 1982    2644765    Africa 55.47100   1344.5780
1544                     Togo 1987    3154264    Africa 56.94100   1202.2014
1545                     Togo 1992    3747553    Africa 58.06100   1034.2989
1546                     Togo 1997    4320890    Africa 58.39000    982.2869
1547                     Togo 2002    4977378    Africa 57.56100    886.2206
1548                     Togo 2007    5701579    Africa 58.42000    882.9699
1549      Trinidad and Tobago 1952     662850  Americas 59.10000   3023.2719
1550      Trinidad and Tobago 1957     764900  Americas 61.80000   4100.3934
1551      Trinidad and Tobago 1962     887498  Americas 64.90000   4997.5240
1552      Trinidad and Tobago 1967     960155  Americas 65.40000   5621.3685
1553      Trinidad and Tobago 1972     975199  Americas 65.90000   6619.5514
1554      Trinidad and Tobago 1977    1039009  Americas 68.30000   7899.5542
1555      Trinidad and Tobago 1982    1116479  Americas 68.83200   9119.5286
1556      Trinidad and Tobago 1987    1191336  Americas 69.58200   7388.5978
1557      Trinidad and Tobago 1992    1183669  Americas 69.86200   7370.9909
1558      Trinidad and Tobago 1997    1138101  Americas 69.46500   8792.5731
1559      Trinidad and Tobago 2002    1101832  Americas 68.97600  11460.6002
1560      Trinidad and Tobago 2007    1056608  Americas 69.81900  18008.5092
1561                  Tunisia 1952    3647735    Africa 44.60000   1468.4756
1562                  Tunisia 1957    3950849    Africa 47.10000   1395.2325
1563                  Tunisia 1962    4286552    Africa 49.57900   1660.3032
1564                  Tunisia 1967    4786986    Africa 52.05300   1932.3602
1565                  Tunisia 1972    5303507    Africa 55.60200   2753.2860
1566                  Tunisia 1977    6005061    Africa 59.83700   3120.8768
1567                  Tunisia 1982    6734098    Africa 64.04800   3560.2332
1568                  Tunisia 1987    7724976    Africa 66.89400   3810.4193
1569                  Tunisia 1992    8523077    Africa 70.00100   4332.7202
1570                  Tunisia 1997    9231669    Africa 71.97300   4876.7986
1571                  Tunisia 2002    9770575    Africa 73.04200   5722.8957
1572                  Tunisia 2007   10276158    Africa 73.92300   7092.9230
1573                   Turkey 1952   22235677    Europe 43.58500   1969.1010
1574                   Turkey 1957   25670939    Europe 48.07900   2218.7543
1575                   Turkey 1962   29788695    Europe 52.09800   2322.8699
1576                   Turkey 1967   33411317    Europe 54.33600   2826.3564
1577                   Turkey 1972   37492953    Europe 57.00500   3450.6964
1578                   Turkey 1977   42404033    Europe 59.50700   4269.1223
1579                   Turkey 1982   47328791    Europe 61.03600   4241.3563
1580                   Turkey 1987   52881328    Europe 63.10800   5089.0437
1581                   Turkey 1992   58179144    Europe 66.14600   5678.3483
1582                   Turkey 1997   63047647    Europe 68.83500   6601.4299
1583                   Turkey 2002   67308928    Europe 70.84500   6508.0857
1584                   Turkey 2007   71158647    Europe 71.77700   8458.2764
1585                   Uganda 1952    5824797    Africa 39.97800    734.7535
1586                   Uganda 1957    6675501    Africa 42.57100    774.3711
1587                   Uganda 1962    7688797    Africa 45.34400    767.2717
1588                   Uganda 1967    8900294    Africa 48.05100    908.9185
1589                   Uganda 1972   10190285    Africa 51.01600    950.7359
1590                   Uganda 1977   11457758    Africa 50.35000    843.7331
1591                   Uganda 1982   12939400    Africa 49.84900    682.2662
1592                   Uganda 1987   15283050    Africa 51.50900    617.7244
1593                   Uganda 1992   18252190    Africa 48.82500    644.1708
1594                   Uganda 1997   21210254    Africa 44.57800    816.5591
1595                   Uganda 2002   24739869    Africa 47.81300    927.7210
1596                   Uganda 2007   29170398    Africa 51.54200   1056.3801
1597           United Kingdom 1952   50430000    Europe 69.18000   9979.5085
1598           United Kingdom 1957   51430000    Europe 70.42000  11283.1779
1599           United Kingdom 1962   53292000    Europe 70.76000  12477.1771
1600           United Kingdom 1967   54959000    Europe 71.36000  14142.8509
1601           United Kingdom 1972   56079000    Europe 72.01000  15895.1164
1602           United Kingdom 1977   56179000    Europe 72.76000  17428.7485
1603           United Kingdom 1982   56339704    Europe 74.04000  18232.4245
1604           United Kingdom 1987   56981620    Europe 75.00700  21664.7877
1605           United Kingdom 1992   57866349    Europe 76.42000  22705.0925
1606           United Kingdom 1997   58808266    Europe 77.21800  26074.5314
1607           United Kingdom 2002   59912431    Europe 78.47100  29478.9992
1608           United Kingdom 2007   60776238    Europe 79.42500  33203.2613
1609            United States 1952  157553000  Americas 68.44000  13990.4821
1610            United States 1957  171984000  Americas 69.49000  14847.1271
1611            United States 1962  186538000  Americas 70.21000  16173.1459
1612            United States 1967  198712000  Americas 70.76000  19530.3656
1613            United States 1972  209896000  Americas 71.34000  21806.0359
1614            United States 1977  220239000  Americas 73.38000  24072.6321
1615            United States 1982  232187835  Americas 74.65000  25009.5591
1616            United States 1987  242803533  Americas 75.02000  29884.3504
1617            United States 1992  256894189  Americas 76.09000  32003.9322
1618            United States 1997  272911760  Americas 76.81000  35767.4330
1619            United States 2002  287675526  Americas 77.31000  39097.0995
1620            United States 2007  301139947  Americas 78.24200  42951.6531
1621                  Uruguay 1952    2252965  Americas 66.07100   5716.7667
1622                  Uruguay 1957    2424959  Americas 67.04400   6150.7730
1623                  Uruguay 1962    2598466  Americas 68.25300   5603.3577
1624                  Uruguay 1967    2748579  Americas 68.46800   5444.6196
1625                  Uruguay 1972    2829526  Americas 68.67300   5703.4089
1626                  Uruguay 1977    2873520  Americas 69.48100   6504.3397
1627                  Uruguay 1982    2953997  Americas 70.80500   6920.2231
1628                  Uruguay 1987    3045153  Americas 71.91800   7452.3990
1629                  Uruguay 1992    3149262  Americas 72.75200   8137.0048
1630                  Uruguay 1997    3262838  Americas 74.22300   9230.2407
1631                  Uruguay 2002    3363085  Americas 75.30700   7727.0020
1632                  Uruguay 2007    3447496  Americas 76.38400  10611.4630
1633                Venezuela 1952    5439568  Americas 55.08800   7689.7998
1634                Venezuela 1957    6702668  Americas 57.90700   9802.4665
1635                Venezuela 1962    8143375  Americas 60.77000   8422.9742
1636                Venezuela 1967    9709552  Americas 63.47900   9541.4742
1637                Venezuela 1972   11515649  Americas 65.71200  10505.2597
1638                Venezuela 1977   13503563  Americas 67.45600  13143.9510
1639                Venezuela 1982   15620766  Americas 68.55700  11152.4101
1640                Venezuela 1987   17910182  Americas 70.19000   9883.5846
1641                Venezuela 1992   20265563  Americas 71.15000  10733.9263
1642                Venezuela 1997   22374398  Americas 72.14600  10165.4952
1643                Venezuela 2002   24287670  Americas 72.76600   8605.0478
1644                Venezuela 2007   26084662  Americas 73.74700  11415.8057
1645                  Vietnam 1952   26246839      Asia 40.41200    605.0665
1646                  Vietnam 1957   28998543      Asia 42.88700    676.2854
1647                  Vietnam 1962   33796140      Asia 45.36300    772.0492
1648                  Vietnam 1967   39463910      Asia 47.83800    637.1233
1649                  Vietnam 1972   44655014      Asia 50.25400    699.5016
1650                  Vietnam 1977   50533506      Asia 55.76400    713.5371
1651                  Vietnam 1982   56142181      Asia 58.81600    707.2358
1652                  Vietnam 1987   62826491      Asia 62.82000    820.7994
1653                  Vietnam 1992   69940728      Asia 67.66200    989.0231
1654                  Vietnam 1997   76048996      Asia 70.67200   1385.8968
1655                  Vietnam 2002   80908147      Asia 73.01700   1764.4567
1656                  Vietnam 2007   85262356      Asia 74.24900   2441.5764
1657       West Bank and Gaza 1952    1030585      Asia 43.16000   1515.5923
1658       West Bank and Gaza 1957    1070439      Asia 45.67100   1827.0677
1659       West Bank and Gaza 1962    1133134      Asia 48.12700   2198.9563
1660       West Bank and Gaza 1967    1142636      Asia 51.63100   2649.7150
1661       West Bank and Gaza 1972    1089572      Asia 56.53200   3133.4093
1662       West Bank and Gaza 1977    1261091      Asia 60.76500   3682.8315
1663       West Bank and Gaza 1982    1425876      Asia 64.40600   4336.0321
1664       West Bank and Gaza 1987    1691210      Asia 67.04600   5107.1974
1665       West Bank and Gaza 1992    2104779      Asia 69.71800   6017.6548
1666       West Bank and Gaza 1997    2826046      Asia 71.09600   7110.6676
[ reached getOption("max.print") -- omitted 38 rows ]
> head(gm, 5)
country year      pop continent lifeExp gdpPercap
1 Afghanistan 1952  8425333      Asia  28.801  779.4453
2 Afghanistan 1957  9240934      Asia  30.332  820.8530
3 Afghanistan 1962 10267083      Asia  31.997  853.1007
4 Afghanistan 1967 11537966      Asia  34.020  836.1971
5 Afghanistan 1972 13079460      Asia  36.088  739.9811
> rm(list = ls())
> ls()
character(0)
> names(gapminder)
Error: object 'gapminder' not found
> names("gapminder")
NULL
> gapminder
Error: object 'gapminder' not found
> gapminder
Error: object 'gapminder' not found
> gapminder <- read.csv(file="gapminder-FiveYearData.csv")
> gm <-read.table(file="gapminder-FiveYearData.csv", header = TRUE, sep = ",")
> names(gapminder)
[1] "country"   "year"      "pop"       "continent" "lifeExp"   "gdpPercap"
> Aus <- subset(gapminder, country == "Australia")
> Aus
country year      pop continent lifeExp gdpPercap
61 Australia 1952  8691212   Oceania  69.120  10039.60
62 Australia 1957  9712569   Oceania  70.330  10949.65
63 Australia 1962 10794968   Oceania  70.930  12217.23
64 Australia 1967 11872264   Oceania  71.100  14526.12
65 Australia 1972 13177000   Oceania  71.930  16788.63
66 Australia 1977 14074100   Oceania  73.490  18334.20
67 Australia 1982 15184200   Oceania  74.740  19477.01
68 Australia 1987 16257249   Oceania  76.320  21888.89
69 Australia 1992 17481977   Oceania  77.560  23424.77
70 Australia 1997 18565243   Oceania  78.830  26997.94
71 Australia 2002 19546792   Oceania  80.370  30687.75
72 Australia 2007 20434176   Oceania  81.235  34435.37
> barplot(Aus)
Error in barplot.default(Aus) : 'height' must be a vector or a matrix
> Aus2 <- gapminder[61:72]
Error in `[.data.frame`(gapminder, 61:72) : undefined columns selected
> Aus2 <- gapminder[61:72,]
> Aus2
country year      pop continent lifeExp gdpPercap
61 Australia 1952  8691212   Oceania  69.120  10039.60
62 Australia 1957  9712569   Oceania  70.330  10949.65
63 Australia 1962 10794968   Oceania  70.930  12217.23
64 Australia 1967 11872264   Oceania  71.100  14526.12
65 Australia 1972 13177000   Oceania  71.930  16788.63
66 Australia 1977 14074100   Oceania  73.490  18334.20
67 Australia 1982 15184200   Oceania  74.740  19477.01
68 Australia 1987 16257249   Oceania  76.320  21888.89
69 Australia 1992 17481977   Oceania  77.560  23424.77
70 Australia 1997 18565243   Oceania  78.830  26997.94
71 Australia 2002 19546792   Oceania  80.370  30687.75
72 Australia 2007 20434176   Oceania  81.235  34435.37
> identical(Aus, Aus2)
[1] TRUE
> Aus_pop <- gapminder[61:72, 3]
> Aus_pop
[1]  8691212  9712569 10794968 11872264 13177000 14074100 15184200 16257249 17481977
[10] 18565243 19546792 20434176
> Aus_pop2 <- subset(gapminder, country == "Australia", select = "pop")
> Aus_pop2
pop
61  8691212
62  9712569
63 10794968
64 11872264
65 13177000
66 14074100
67 15184200
68 16257249
69 17481977
70 18565243
71 19546792
72 20434176
> barplot(Aus_pop2)
Error in barplot.default(Aus_pop2) : 
  'height' must be a vector or a matrix
> barplot("Aus_pop2")
Error in -0.01 * height : non-numeric argument to binary operator
> barplot(height=Aus_pop2)
Error in barplot.default(height = Aus_pop2) : 
  'height' must be a vector or a matrix
> help("barplot")
> names(Aus_pop2)
[1] "pop"
> hist(gapminder$lifeExp)
> help(hist)
> hist(gapminder$lifeExp)
> boxplot(gapminder$lifeExp)
> boxplot(pop-year, data=gapminder)
Error in boxplot(pop - year, data = gapminder) : object 'pop' not found
> boxplot(pop~year, data=gapminder, main= "Population Growth", xlab = "Years", ylab = "Population")
> boxplot(lifeExp~year, data=gapminder, main= "Population Growth", xlab = "Years", ylab = "Population")


