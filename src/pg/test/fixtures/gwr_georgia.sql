SET client_min_messages TO WARNING;
\set ECHO none
--
-- PostgreSQL database dump
--
-- Data from:
--  https://github.com/TaylorOshan/pysal/blob/1d6af33bda46b1d623f70912c56155064463383f/pysal/examples/georgia/GData_utm.csv

CREATE TABLE g_utm_testing (
  cartodb_id bigint,
  the_geom geometry(Geometry, 2239),
  pctblack numeric,
  pctpov numeric,
  pctbach numeric,
  pctrural numeric,
  x numeric,
  y numeric,
  areakey int
);

COPY g_utm_testing (cartodb_id, the_geom, pctblack, pctpov, pctbach, pctrural, x, y, areakey) FROM stdin;
122	0101000020BF080000CDCCCCCC2AEB2A410000000043F74A41	34.4500000000000028	27.3000000000000007	8.59999999999999964	72.5999999999999943	882069.400000000023	3534470	13271
9	0101000020BF0800009A999999786823410000000080684D41	0.349999999999999978	14.5999999999999996	8	96.5	635964.300000000047	3854592	13083
30	0101000020BF0800009A9999990ACF294100000080E5174D41	9.89000000000000057	16.5	9.5	87.2000000000000028	845701.300000000047	3813323	13119
121	0101000020BF08000000000000B67D2F4100000080AA6F4B41	14.0299999999999994	12.6999999999999993	7.59999999999999964	89.0999999999999943	1031899	3596117	13103
139	0101000020BF080000CDCCCCCCFF4B2B410000008038A54A41	25.4600000000000009	22.5	11.0999999999999996	64.5999999999999943	894463.900000000023	3492465	13069
78	0101000020BF08000066666666FB632741000000802BF44B41	34.0300000000000011	16.3000000000000007	10	63.6000000000000014	766461.699999999953	3663959	13171
103	0101000020BF0800009A999999BEB62741000000809A594B41	58.7199999999999989	29.1999999999999993	10.0999999999999996	65.5999999999999943	777055.300000000047	3584821	13193
104	0101000020BF0800009A999999E52C27410000008039874B41	43.2100000000000009	29.5	7.09999999999999964	100	759410.800000000047	3608179	13269
160	0101000020BF0800009A999999A3DC2541000000004D544A41	27.4800000000000004	22.1000000000000014	8.19999999999999929	100	716369.800000000047	3451034	13201
99	0101000020BF08000033333333DCC3294100000080D56E4B41	22.3599999999999994	18.3000000000000007	10.3000000000000007	57.8999999999999986	844270.099999999977	3595691	13023
16	0101000020BF08000033333333C4532741000000004B164D41	0.28999999999999998	12.8000000000000007	8.59999999999999964	100	764386.099999999977	3812502	13085
34	0101000020BF080000CDCCCCCCFE622441000000000FB94C41	14.3000000000000007	16.3000000000000007	6.79999999999999982	66.5	668031.400000000023	3764766	13233
37	0101000020BF08000066666666423825410000008006AC4C41	3.93999999999999995	8.80000000000000071	7.59999999999999964	93.7000000000000028	695329.199999999953	3758093	13223
47	0101000020BF08000066666666B195254100000080D0774C41	7.62999999999999989	6.59999999999999964	12	26.6999999999999993	707288.699999999953	3731361	13097
108	0101000020BF080000333333339AFA264100000000173D4B41	34.0900000000000034	19.8999999999999986	8	100	752973.099999999977	3570222	13249
75	0101000020BF0800009A9999992EEC29410000008048F74B41	42.3900000000000006	17.5	13.3000000000000007	42.7000000000000028	849431.300000000047	3665553	13009
83	0101000020BF08000066666666C39D2D4100000080E3C54B41	41.509999999999998	27.8000000000000007	7.70000000000000018	53.7999999999999972	970465.699999999953	3640263	13165
91	0101000020BF080000333333339939254100000000ABA74B41	25.4899999999999984	13.6999999999999993	13.5999999999999996	95.7999999999999972	695500.599999999977	3624790	13145
131	0101000020BF080000CDCCCCCC2AEB2A410000000043F74A41	34.4500000000000028	27.3000000000000007	8.59999999999999964	72.5999999999999943	882069.400000000023	3534470	13271
136	0101000020BF0800009A99999959562A4100000000D8DB4A41	31.3299999999999983	22	7.59999999999999964	47	863020.800000000047	3520432	13017
140	0101000020BF080000CDCCCCCCFF4B2B410000008038A54A41	25.4600000000000009	22.5	11.0999999999999996	64.5999999999999943	894463.900000000023	3492465	13069
45	0101000020BF080000333333338034294100000000B35D4C41	34.740000000000002	15	11	73	825920.099999999977	3717990	13211
58	0101000020BF080000000000003EBC27410000008062744C41	8.02999999999999936	6.20000000000000018	18.1000000000000014	59.2000000000000028	777759	3729605	13247
66	0101000020BF0800009A999999401F2D410000000063364C41	41.9600000000000009	18.1999999999999993	17.3000000000000007	9.90000000000000036	954272.300000000047	3697862	13245
67	0101000020BF080000CDCCCCCCA09B244100000080601E4C41	13.3800000000000008	19.1000000000000014	5.70000000000000018	100	675280.400000000023	3685569	13149
74	0101000020BF080000CDCCCCCC6387254100000000842F4C41	22.5899999999999999	11.4000000000000004	13.3000000000000007	76.0999999999999943	705457.900000000023	3694344	13077
112	0101000020BF0800009A999999C7662D410000008033294B41	29.1900000000000013	21.8999999999999986	6.5	79.2999999999999972	963427.800000000047	3560039	13267
117	0101000020BF0800009A9999993E6A2841000000004E314B41	48.9799999999999969	32.8999999999999986	9.5	72.5999999999999943	800031.300000000047	3564188	13093
127	0101000020BF080000CDCCCCCC209628410000008067FC4A41	40.6599999999999966	29	10	48.3999999999999986	805648.400000000023	3537103	13081
166	0101000020BF08000066666666E4462841000000800E1B4A41	37.9299999999999997	22.6000000000000014	13.4000000000000004	55.2000000000000028	795506.199999999953	3421725	13275
48	0101000020BF080000000000003EBC27410000008062744C41	8.02999999999999936	6.20000000000000018	18.1000000000000014	59.2000000000000028	777759	3729605	13247
3	0101000020BF08000033333333A0B6274100000080AD704D41	0.100000000000000006	18.3000000000000007	10.0999999999999996	100	777040.099999999977	3858779	13291
1	0101000020BF080000000000008B2A294100000080727C4D41	0.349999999999999978	13.5999999999999996	11.5999999999999996	100	824645.5	3864805	13241
2	0101000020BF080000666666663B5A284100000000C08B4D41	0	14	11.4000000000000004	100	797981.699999999953	3872640	13281
4	0101000020BF0800009A9999996F8F264100000000F67F4D41	0.0299999999999999989	17.1999999999999993	7.79999999999999982	100	739255.800000000047	3866604	13111
18	0101000020BF08000033333333C5ED234100000000C0184D41	8.60999999999999943	14.5999999999999996	5.90000000000000036	77.4000000000000057	653026.599999999977	3813760	13055
6	0101000020BF080000CDCCCCCC56F6244100000000D5694D41	4.05999999999999961	11.0999999999999996	12	70	686891.400000000023	3855274	13313
5	0101000020BF0800009A999999F499254100000000B6674D41	0.260000000000000009	11.3000000000000007	5.5	89	707834.300000000047	3854188	13213
7	0101000020BF080000CDCCCCCCCF7224410000000097774D41	0.910000000000000031	12	8.09999999999999964	43.6000000000000014	670055.900000000023	3862318	13047
8	0101000020BF080000CDCCCCCC6C1B2441000000803B504D41	3.72999999999999998	12.8000000000000007	8.40000000000000036	44.7999999999999972	658870.400000000023	3842167	13295
10	0101000020BF0800009A9999993C5C26410000008064554D41	0.260000000000000009	16.6000000000000014	8.59999999999999964	100	732702.300000000047	3844809	13123
11	0101000020BF08000033333333CAFD284100000080DD4B4D41	5.41999999999999993	11.5999999999999996	12	88.5	818917.099999999977	3839931	13137
12	0101000020BF08000033333333D3512841000000001F4E4D41	2.58999999999999986	12.5	13.5999999999999996	100	796905.599999999977	3841086	13311
13	0101000020BF08000000000000F093274100000080363D4D41	1.40999999999999992	15.3000000000000007	11.0999999999999996	78.5999999999999943	772600	3832429	13187
14	0101000020BF080000CDCCCCCCCBB2294100000080C1324D41	11.8100000000000005	17	13.0999999999999996	64.5	842085.900000000023	3827075	13257
15	0101000020BF080000333333333A382541000000801B294D41	3.7799999999999998	11.0999999999999996	9.19999999999999929	79.7000000000000028	695325.099999999977	3822135	13129
17	0101000020BF080000CDCCCCCCE235244100000000B0E94C41	13.5600000000000005	13.5999999999999996	13.6999999999999993	36.1000000000000014	662257.400000000023	3789664	13115
19	0101000020BF0800009A9999990ACF294100000080E5174D41	9.89000000000000057	16.5	9.5	87.2000000000000028	845701.300000000047	3813323	13119
20	0101000020BF080000666666662D65264100000000EE164D41	1.47999999999999998	12.8000000000000007	9	100	733846.699999999953	3812828	13227
21	0101000020BF080000CDCCCCCCBB922A4100000080FF114D41	20.4100000000000001	14.1999999999999993	9.09999999999999964	73.7999999999999972	870749.900000000023	3810303	13147
25	0101000020BF08000000000000075525410000000000F14C41	9.21000000000000085	10.6999999999999993	9	75.2000000000000028	699011.5	3793408	13015
22	0101000020BF08000000000000673E28410000000068044D41	8.48000000000000043	10.5999999999999996	15.4000000000000004	81.0999999999999943	794419.5	3803344	13139
23	0101000020BF0800009A999999EA00294100000000C00C4D41	3.49000000000000021	15.0999999999999996	6.40000000000000036	100	819317.300000000047	3807616	13011
24	0101000020BF080000CDCCCCCC41682641000000005FF24C41	1.77000000000000002	6.09999999999999964	18.3999999999999986	57.7999999999999972	734240.900000000023	3794110	13057
44	0101000020BF0800009A9999999B52244100000000E7894C41	6.46999999999999975	14.4000000000000004	7.5	67.7999999999999972	665933.800000000047	3740622	13143
26	0101000020BF0800009A999999AA5B27410000008066E84C41	0	6.79999999999999982	15.5999999999999996	93.7000000000000028	765397.300000000047	3789005	13117
27	0101000020BF080000666666666AD72A410000008068E14C41	29.9899999999999984	19.6999999999999993	8	70	879541.199999999953	3785425	13105
28	0101000020BF0800003333333312E528410000008086DE4C41	9.58000000000000007	14.0999999999999996	9	78	815753.099999999977	3783949	13157
29	0101000020BF0800009A999999FDE52941000000805EE14C41	8.32000000000000028	15.6999999999999993	9.69999999999999929	100	848638.800000000047	3785405	13195
31	0101000020BF080000CDCCCCCC4064264100000000807B4C41	49.9200000000000017	18.3999999999999986	31.6000000000000014	4.20000000000000018	733728.400000000023	3733248	13121
32	0101000020BF08000033333333359427410000000029B84C41	5.11000000000000032	4	29.6000000000000014	13.5999999999999996	772634.599999999977	3764306	13135
33	0101000020BF0800003333333346872841000000808BC24C41	11.4399999999999995	14.6999999999999993	9.19999999999999929	64.5999999999999943	803747.099999999977	3769623	13013
35	0101000020BF0800009A99999977582A410000008074A94C41	24.7399999999999984	16.1999999999999993	12.8000000000000007	100	863291.800000000047	3756777	13221
36	0101000020BF0800009A9999994D1D26410000008041AA4C41	9.83999999999999986	5.59999999999999964	33	5.79999999999999982	724646.800000000047	3757187	13067
38	0101000020BF08000033333333F9672941000000806CB54C41	26.2300000000000004	27	37.5	17.6000000000000014	832508.599999999977	3762905	13059
46	0101000020BF08000033333333F5B624410000000071544C41	15.4600000000000009	14.4000000000000004	12	68.5	678778.599999999977	3713250	13045
39	0101000020BF08000000000000B9322B4100000080C49B4C41	45.9399999999999977	22.6000000000000014	10.4000000000000004	59.6000000000000014	891228.5	3749769	13317
40	0101000020BF08000000000000C90E2C410000000039A14C41	38.1899999999999977	17.8000000000000007	8.19999999999999929	100	919396.5	3752562	13181
41	0101000020BF080000CDCCCCCC1F5A294100000080FB9D4C41	7.37000000000000011	7.90000000000000036	28.3999999999999986	95.2000000000000028	830735.900000000023	3750903	13219
42	0101000020BF080000CDCCCCCC7F2B2741000000806A7F4C41	42.2299999999999969	9.90000000000000036	32.7000000000000028	2.5	759231.900000000023	3735253	13089
43	0101000020BF0800009A999999006D284100000080F18D4C41	18.370000000000001	13.1999999999999993	9.40000000000000036	61.2000000000000028	800384.300000000047	3742691	13297
49	0101000020BF0800009A999999321C2A41000000002D664C41	49.8900000000000006	25.1000000000000014	8.80000000000000071	75.7000000000000028	855577.300000000047	3722330	13133
50	0101000020BF080000CDCCCCCC31FD2A4100000080BA5C4C41	61.3599999999999994	31.8999999999999986	5.59999999999999964	100	884376.900000000023	3717493	13265
86	0101000020BF080000000000004E6B294100000000DEA54B41	45.9299999999999997	26	4.79999999999999982	100	832935	3623868	13289
51	0101000020BF080000CDCCCCCC7FC32C4100000000BA654C41	10.9299999999999997	6.59999999999999964	23.8999999999999986	30.6000000000000014	942527.900000000023	3722100	13073
87	0101000020BF08000066666666B4C72C4100000000AD974B41	32.5799999999999983	25.6999999999999993	9.09999999999999964	64.2000000000000028	943066.199999999953	3616602	13107
52	0101000020BF080000CDCCCCCC5F352841000000001B614C41	22.3500000000000014	14.4000000000000004	9.5	76	793263.900000000023	3719734	13217
53	0101000020BF080000CDCCCCCCC5012C4100000000885A4C41	36.3800000000000026	21.6000000000000014	10.4000000000000004	65.9000000000000057	917730.900000000023	3716368	13189
55	0101000020BF080000CDCCCCCCC04C274100000000023A4C41	10.2400000000000002	6.09999999999999964	10.6999999999999993	76	763488.400000000023	3699716	13151
54	0101000020BF080000333333338E8A2B4100000000533A4C41	60.2299999999999969	32.6000000000000014	4.20000000000000018	100	902471.099999999977	3699878	13301
56	0101000020BF0800009A99999985C026410000000077514C41	23.8200000000000003	8.59999999999999964	14.6999999999999993	4.40000000000000036	745538.800000000047	3711726	13063
57	0101000020BF0800009A999999401F2D410000000063364C41	41.9600000000000009	18.1999999999999993	17.3000000000000007	9.90000000000000036	954272.300000000047	3697862	13245
59	0101000020BF080000666666669952264100000000C23B4C41	5.12999999999999989	2.60000000000000009	25.8000000000000007	53.8999999999999986	731468.699999999953	3700612	13113
60	0101000020BF08000033333333A2A2284100000000FA304C41	34.7999999999999972	17.3999999999999986	10.8000000000000007	100	807249.099999999977	3695092	13159
61	0101000020BF080000000000003EBC27410000008062744C41	8.02999999999999936	6.20000000000000018	18.1000000000000014	59.2000000000000028	777759	3729605	13247
146	0101000020BF080000CDCCCCCCA951274100000080EFA84A41	50.1499999999999986	24.3999999999999986	17	10	764116.900000000023	3494367	13095
142	0101000020BF0800009A9999994B1B2A41000000803AC04A41	30.5	27.1999999999999993	8.30000000000000071	63.3999999999999986	855461.800000000047	3506293	13155
62	0101000020BF08000033333333D2A32941000000004B314C41	32.7899999999999991	16.3999999999999986	11.6999999999999993	66.5	840169.099999999977	3695254	13237
63	0101000020BF080000CDCCCCCC6387254100000000842F4C41	22.5899999999999999	11.4000000000000004	13.3000000000000007	76.0999999999999943	705457.900000000023	3694344	13077
64	0101000020BF0800009A9999995DA82A4100000080C2264C41	79.6400000000000006	30.1000000000000014	6.79999999999999982	100	873518.800000000047	3689861	13141
65	0101000020BF08000066666666E0E02741000000004C1C4C41	35.4799999999999969	15.5999999999999996	7.20000000000000018	73.4000000000000057	782448.199999999953	3684504	13035
68	0101000020BF0800009A999999C5B82B4100000000BC1E4C41	12.6899999999999995	16.8000000000000007	5.29999999999999982	100	908386.800000000047	3685752	13125
69	0101000020BF0800003333333398332C410000000038FC4B41	55.9200000000000017	31.3000000000000007	6.20000000000000018	100	924108.099999999977	3668080	13163
114	0101000020BF0800009A999999BFF52D4100000080393F4B41	33.8800000000000026	25.3999999999999986	8.59999999999999964	100	981727.800000000047	3571315	13109
70	0101000020BF0800009A99999993A62D4100000000B1024C41	52.1899999999999977	30.3000000000000007	9.59999999999999964	72.2999999999999972	971593.800000000047	3671394	13033
71	0101000020BF08000066666666C809274100000080521D4C41	29.0799999999999983	15.5999999999999996	11.0999999999999996	53.6000000000000014	754916.199999999953	3685029	13255
72	0101000020BF0800009A999999E04D2B410000008023D64B41	51.8599999999999994	21.6000000000000014	9.80000000000000071	67.0999999999999943	894704.300000000047	3648583	13303
73	0101000020BF0800009A999999BFD4254100000080F9EC4B41	44.6199999999999974	22.3999999999999986	6.70000000000000018	82.2999999999999972	715359.800000000047	3660275	13199
76	0101000020BF0800009A999999F1D4244100000000EFEC4B41	30.0300000000000011	16.3000000000000007	13.5999999999999996	44	682616.800000000047	3660254	13285
77	0101000020BF08000066666666851E284100000000A0ED4B41	31.7800000000000011	13.8000000000000007	12.9000000000000004	75.0999999999999943	790338.699999999953	3660608	13207
79	0101000020BF08000033333333EE10294100000080B7EC4B41	25.6000000000000014	10.8000000000000007	12	81.9000000000000057	821367.099999999977	3660143	13169
80	0101000020BF0800009A999999E9B52641000000804CF74B41	20.0399999999999991	13.4000000000000004	9.30000000000000071	100	744180.800000000047	3665561	13231
92	0101000020BF080000CDCCCCCCBC002B4100000080DD754B41	33.3200000000000003	20.5	12	52.8999999999999986	884830.400000000023	3599291	13175
89	0101000020BF08000066666666B9BA2B410000000039A74B41	33.8900000000000006	22.1999999999999993	4.90000000000000036	100	908636.699999999953	3624562	13167
81	0101000020BF08000000000000F8A32E41000000001FC94B41	44.6899999999999977	22.8999999999999986	8.59999999999999964	79.2999999999999972	1004028	3641918	13251
82	0101000020BF080000CDCCCCCC59352A410000008041C14B41	41.990000000000002	15.3000000000000007	8.80000000000000071	100	858796.900000000023	3637891	13319
84	0101000020BF080000666666664AF4264100000000CCC34B41	27.7800000000000011	14.6999999999999993	9	65.2999999999999972	752165.199999999953	3639192	13293
85	0101000020BF080000CDCCCCCC11B62841000000007ABE4B41	41.6799999999999997	19.1999999999999993	17	16.1000000000000014	809736.900000000023	3636468	13021
88	0101000020BF080000CDCCCCCC13682641000000007DA44B41	62.3400000000000034	24.8999999999999986	7.09999999999999964	97.9000000000000057	734217.900000000023	3623162	13263
90	0101000020BF0800000000000071E8274100000080D7A44B41	30.6600000000000001	14	5.70000000000000018	100	783416.5	3623343	13079
98	0101000020BF080000CDCCCCCC516D2D4100000000FD744B41	30.9400000000000013	24.1000000000000014	9.90000000000000036	52.1000000000000014	964264.900000000023	3598842	13043
95	0101000020BF080000CDCCCCCCDA5A28410000008001894B41	47.5300000000000011	24	15.1999999999999993	61.2999999999999972	798061.400000000023	3609091	13225
93	0101000020BF0800009A999999E52C27410000008039874B41	43.2100000000000009	29.5	7.09999999999999964	100	759410.800000000047	3608179	13269
120	0101000020BF0800009A99999931762541000000802C1B4B41	63.4600000000000009	31.3999999999999986	8	100	703256.800000000047	3552857	13259
94	0101000020BF080000CDCCCCCCAE5C2E410000008036784B41	25.9499999999999993	27.5	19.8999999999999986	63.2000000000000028	994903.400000000023	3600493	13031
96	0101000020BF080000CDCCCCCC4DD8284100000080CC644B41	21.8000000000000007	10.5999999999999996	16	20.8999999999999986	814118.900000000023	3590553	13153
134	0101000020BF080000000000002F8327410000008050DB4A41	19.2199999999999989	12.5999999999999996	13.6999999999999993	78.2000000000000028	770455.5	3520161	13177
97	0101000020BF08000000000000B67D2F4100000080AA6F4B41	14.0299999999999994	12.6999999999999993	7.59999999999999964	89.0999999999999943	1031899	3596117	13103
100	0101000020BF080000666666664363254100000000CA734B41	37.9500000000000028	18.6000000000000014	16.6000000000000014	3.20000000000000018	700833.699999999953	3598228	13215
101	0101000020BF080000333333334B0C2C4100000000D16D4B41	33.1000000000000014	27.1000000000000014	6.29999999999999982	53.2999999999999972	919077.599999999977	3595170	13283
102	0101000020BF0800009A999999995D264100000080C4584B41	41.3200000000000003	28.1999999999999993	4.59999999999999964	100	732876.800000000047	3584393	13197
105	0101000020BF080000666666667E83254100000000844B4B41	30.9400000000000013	10.4000000000000004	20.1999999999999993	13.6999999999999993	704959.199999999953	3577608	13053
119	0101000020BF0800009A9999997053264100000000460B4B41	50.2000000000000028	22.5	5.5	100	731576.300000000047	3544716	13307
106	0101000020BF0800009A999999BEB62741000000809A594B41	58.7199999999999989	29.1999999999999993	10.0999999999999996	65.5999999999999943	777055.300000000047	3584821	13193
107	0101000020BF080000CDCCCCCC46422A4100000080863C4B41	27.6400000000000006	21.8000000000000007	8	70.7000000000000028	860451.400000000023	3569933	13091
109	0101000020BF080000333333333772294100000080AB374B41	32.4600000000000009	24.3000000000000007	10.6999999999999993	56.5	833819.599999999977	3567447	13235
110	0101000020BF080000CDCCCCCC6E1A2C4100000080AC394B41	28.2699999999999996	24.5	10.0999999999999996	98.5999999999999943	920887.400000000023	3568473	13209
111	0101000020BF080000CDCCCCCC4CBD2C4100000000F1374B41	23.379999999999999	24	11.4000000000000004	35.7000000000000028	941734.400000000023	3567586	13279
113	0101000020BF0800009A999999B06D2B4100000000BC2F4B41	30.0599999999999987	30.3000000000000007	8.59999999999999964	100	898776.300000000047	3563384	13309
133	0101000020BF08000033333333EABD25410000008045DA4A41	58.1700000000000017	35.8999999999999986	6	53.5	712437.099999999977	3519627	13243
115	0101000020BF080000000000007A2B304100000080C5224B41	38.0200000000000031	17.1999999999999993	18.6000000000000014	5.09999999999999964	1059706	3556747	13051
145	0101000020BF080000CDCCCCCC04692C410000008061B94A41	15.4199999999999999	24.1000000000000014	6.59999999999999964	61.7000000000000028	930946.400000000023	3502787	13005
116	0101000020BF0800000000000052392F4100000000531F4B41	14.8499999999999996	13.1999999999999993	11.8000000000000007	80.5999999999999943	1023145	3554982	13029
118	0101000020BF08000033333333824C27410000000004194B41	46.5300000000000011	24.8000000000000007	15.9000000000000004	45.3999999999999986	763457.099999999977	3551752	13261
123	0101000020BF08000000000000ACF72E4100000080A4FC4A41	39.1499999999999986	17.1999999999999993	13.4000000000000004	32.8999999999999986	1014742	3537225	13179
124	0101000020BF080000CDCCCCCC2AEB2A410000000043F74A41	34.4500000000000028	27.3000000000000007	8.59999999999999964	72.5999999999999943	882069.400000000023	3534470	13271
125	0101000020BF080000000000002F9729410000008039FF4A41	31.7600000000000016	28.6000000000000014	7.59999999999999964	100	838551.5	3538547	13315
128	0101000020BF080000CDCCCCCC3BF22B41000000803AF04A41	15.3599999999999994	18.8000000000000007	8.30000000000000071	65.0999999999999943	915741.900000000023	3530869	13161
126	0101000020BF0800000000000000A82E4100000000C5D64A41	21.75	23.6999999999999993	5.20000000000000018	100	1004544	3517834	13183
132	0101000020BF0800009A999999EFAC26410000000026E04A41	59.8999999999999986	29.1000000000000014	9.19999999999999929	50.2999999999999972	743031.800000000047	3522636	13273
129	0101000020BF08000033333333A9BA2C410000000072DE4A41	20.7600000000000016	19.8999999999999986	8.19999999999999929	75.5999999999999943	941396.599999999977	3521764	13001
130	0101000020BF080000CDCCCCCC36F62441000000000EE34A41	49.9299999999999997	33	7.29999999999999982	100	686875.400000000023	3524124	13239
135	0101000020BF0800009A999999A11D2E4100000080D9A84A41	19.4499999999999993	21.1999999999999993	9.59999999999999964	59.8999999999999986	986832.800000000047	3494323	13305
137	0101000020BF080000333333338F0129410000008017D14A41	40.6599999999999966	31.3000000000000007	7.20000000000000018	44.5	819399.599999999977	3514927	13287
138	0101000020BF08000033333333F471284100000000309B4A41	30.7100000000000009	26.1999999999999993	6.29999999999999982	71.0999999999999943	801018.099999999977	3487328	13321
141	0101000020BF080000CDCCCCCCFF4B2B410000008038A54A41	25.4600000000000009	22.5	11.0999999999999996	64.5999999999999943	894463.900000000023	3492465	13069
143	0101000020BF08000000000000C8722F4100000080FBB44A41	43.3400000000000034	22.3000000000000007	8.69999999999999929	100	1030500	3500535	13191
144	0101000020BF080000CDCCCCCCE33B25410000008099AA4A41	60.759999999999998	35.7000000000000028	11.1999999999999993	100	695793.900000000023	3495219	13061
147	0101000020BF080000666666660A1E26410000008096A54A41	58.8900000000000006	31.8000000000000007	10.0999999999999996	100	724741.199999999953	3492653	13037
148	0101000020BF0800009A9999998461294100000080F19B4A41	26.6799999999999997	22.8999999999999986	14	51.1000000000000014	831682.300000000047	3487715	13277
152	0101000020BF080000333333330E78254100000000C8734A41	44.0900000000000034	31.3999999999999986	9.40000000000000036	52.7999999999999972	703495.099999999977	3467152	13099
149	0101000020BF0800009A9999997B192D4100000000DE904A41	11.6899999999999995	21.3000000000000007	6.29999999999999982	74.4000000000000057	953533.800000000047	3482044	13229
150	0101000020BF08000000000000663B2F41000000806B7B4A41	25.5700000000000003	14.3000000000000007	19.8999999999999986	20.3000000000000007	1023411	3471063	13127
151	0101000020BF08000033333333DBA22C4100000080C94B4A41	25.879999999999999	21.1000000000000014	10.4000000000000004	54.2000000000000028	938349.599999999977	3446675	13299
153	0101000020BF0800009A999999173E2A410000008044724A41	11.6199999999999992	19.3000000000000007	7.5	66.2000000000000028	859915.800000000047	3466377	13019
154	0101000020BF0800000000000082542B4100000000167D4A41	26.8599999999999994	26	6.40000000000000036	100	895553	3471916	13003
155	0101000020BF080000333333336DBF264100000080A6824A41	51.6700000000000017	24.8000000000000007	9.40000000000000036	100	745398.599999999977	3474765	13007
156	0101000020BF080000333333333D62274100000000F5594A41	47.9099999999999966	28.6999999999999993	7.79999999999999982	56.2000000000000028	766238.599999999977	3453930	13205
157	0101000020BF080000CDCCCCCCB1E22D4100000080546D4A41	4.58000000000000007	18.1999999999999993	5.79999999999999982	100	979288.900000000023	3463849	13025
162	0101000020BF080000333333331CB62B4100000000FA274A41	27.2899999999999991	26.3999999999999986	6.70000000000000018	58.6000000000000014	908046.099999999977	3428340	13065
158	0101000020BF0800003333333310A129410000008057504A41	29.9400000000000013	22.3999999999999986	6.5	62	839816.099999999977	3449007	13075
159	0101000020BF0800009A999999E7AD284100000000FD5D4A41	24.1600000000000001	22.8000000000000007	10	59.3999999999999986	808691.800000000047	3455994	13071
163	0101000020BF0800009A99999998AA2A4100000080B63E4A41	26.5799999999999983	25.8999999999999986	5.40000000000000036	100	873804.300000000047	3439981	13173
161	0101000020BF08000000000000C0C62E4100000080B63A4A41	20.1900000000000013	11.5	13.5	47.1000000000000014	1008480	3437933	13039
172	0101000020BF080000000000005C43294100000000E31A4A41	41.4699999999999989	25.8999999999999986	9.09999999999999964	65.5999999999999943	827822	3421638	13027
164	0101000020BF0800009A99999968602D4100000080A0304A41	27.0500000000000007	18.3000000000000007	6.40000000000000036	100	962612.300000000047	3432769	13049
165	0101000020BF080000000000005C43294100000000E31A4A41	41.4699999999999989	25.8999999999999986	9.09999999999999964	65.5999999999999943	827822	3421638	13027
167	0101000020BF0800003333333304592741000000803C1B4A41	31.5	22.3000000000000007	7.70000000000000018	55.3999999999999986	765058.099999999977	3421817	13131
168	0101000020BF080000CDCCCCCCA85B264100000000341B4A41	39.4699999999999989	23.3000000000000007	11.6999999999999993	58	732628.400000000023	3421800	13087
169	0101000020BF08000033333333DF7F254100000000991B4A41	32.740000000000002	29.1000000000000014	7.79999999999999982	69.4000000000000057	704495.599999999977	3422002	13253
170	0101000020BF080000333333331A642A410000008058164A41	31.879999999999999	19.8999999999999986	16.3000000000000007	47.6000000000000014	864781.099999999977	3419313	13185
171	0101000020BF080000000000001C5D2B4100000000DEF24941	11.4800000000000004	14.5999999999999996	4.70000000000000018	100	896654	3401148	13101
\.


--
-- PostgreSQL database dump complete
--
