--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3 (Ubuntu 16.3-1.pgdg22.04+1)
-- Dumped by pg_dump version 16.3 (Ubuntu 16.3-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: action_permission; Type: TABLE; Schema: public; Owner: providhyadmin
--

CREATE TABLE public.action_permission (
    id bigint NOT NULL,
    created timestamp with time zone,
    modified timestamp with time zone,
    action character varying(255) NOT NULL,
    feature_id bigint NOT NULL
);


ALTER TABLE public.action_permission OWNER TO providhyadmin;

--
-- Name: action_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: providhyadmin
--

ALTER TABLE public.action_permission ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.action_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Data for Name: action_permission; Type: TABLE DATA; Schema: public; Owner: providhyadmin
--

COPY public.action_permission (id, created, modified, action, feature_id) FROM stdin;
1	2024-05-29 14:20:54.218302+05:45	2024-05-29 14:20:54.218319+05:45	view	1
2	2024-05-29 14:20:54.218414+05:45	2024-05-29 14:20:54.218427+05:45	add_edit	1
3	2024-05-29 14:20:54.21848+05:45	2024-05-29 14:20:54.21849+05:45	active_inactive	1
4	2024-05-29 14:20:54.218541+05:45	2024-05-29 14:20:54.218551+05:45	export	1
5	2024-05-29 14:20:54.218603+05:45	2024-05-29 14:20:54.218613+05:45	view	2
6	2024-05-29 14:20:54.218663+05:45	2024-05-29 14:20:54.218673+05:45	add_edit	2
7	2024-05-29 14:20:54.218778+05:45	2024-05-29 14:20:54.218791+05:45	active_inactive	2
8	2024-05-29 14:20:54.218844+05:45	2024-05-29 14:20:54.218854+05:45	export	2
9	2024-05-29 14:20:54.218906+05:45	2024-05-29 14:20:54.218916+05:45	view	3
10	2024-05-29 14:20:54.218964+05:45	2024-05-29 14:20:54.218974+05:45	add_edit	3
11	2024-05-29 14:20:54.219021+05:45	2024-05-29 14:20:54.219031+05:45	active_inactive	3
12	2024-05-29 14:20:54.219078+05:45	2024-05-29 14:20:54.219088+05:45	export	3
13	2024-05-29 14:20:54.219135+05:45	2024-05-29 14:20:54.219145+05:45	view	4
14	2024-05-29 14:20:54.219192+05:45	2024-05-29 14:20:54.219202+05:45	add_edit	4
15	2024-05-29 14:20:54.21925+05:45	2024-05-29 14:20:54.21926+05:45	active_inactive	4
16	2024-05-29 14:20:54.219309+05:45	2024-05-29 14:20:54.219319+05:45	export	4
17	2024-05-29 14:20:54.219366+05:45	2024-05-29 14:20:54.219396+05:45	view	5
18	2024-05-29 14:20:54.219452+05:45	2024-05-29 14:20:54.219463+05:45	add_edit	5
19	2024-05-29 14:20:54.219512+05:45	2024-05-29 14:20:54.219522+05:45	active_inactive	5
20	2024-05-29 14:20:54.21957+05:45	2024-05-29 14:20:54.219581+05:45	export	5
21	2024-05-29 14:20:54.219628+05:45	2024-05-29 14:20:54.219638+05:45	view	6
22	2024-05-29 14:20:54.219695+05:45	2024-05-29 14:20:54.219713+05:45	add_edit	6
23	2024-05-29 14:20:54.219769+05:45	2024-05-29 14:20:54.219779+05:45	active_inactive	6
24	2024-05-29 14:20:54.219828+05:45	2024-05-29 14:20:54.219838+05:45	export	6
25	2024-05-29 14:20:54.219887+05:45	2024-05-29 14:20:54.219897+05:45	view	7
26	2024-05-29 14:20:54.219945+05:45	2024-05-29 14:20:54.219954+05:45	add_edit	7
27	2024-05-29 14:20:54.220001+05:45	2024-05-29 14:20:54.220011+05:45	active_inactive	7
28	2024-05-29 14:20:54.220059+05:45	2024-05-29 14:20:54.220069+05:45	export	7
29	2024-05-29 14:20:54.220117+05:45	2024-05-29 14:20:54.220127+05:45	view	8
30	2024-05-29 14:20:54.220175+05:45	2024-05-29 14:20:54.220185+05:45	add_edit	8
31	2024-05-29 14:20:54.220233+05:45	2024-05-29 14:20:54.220243+05:45	active_inactive	8
32	2024-05-29 14:20:54.22029+05:45	2024-05-29 14:20:54.2203+05:45	export	8
33	2024-05-29 14:20:54.220362+05:45	2024-05-29 14:20:54.220389+05:45	view	9
34	2024-05-29 14:20:54.220447+05:45	2024-05-29 14:20:54.220457+05:45	add_edit	9
35	2024-05-29 14:20:54.220508+05:45	2024-05-29 14:20:54.220518+05:45	approve_cancel	9
36	2024-05-29 14:20:54.220566+05:45	2024-05-29 14:20:54.220576+05:45	active_inactive	9
37	2024-05-29 14:20:54.220624+05:45	2024-05-29 14:20:54.220634+05:45	export	9
68	2024-05-29 14:20:54.22252+05:45	2024-05-29 14:20:54.22253+05:45	view	16
69	2024-05-29 14:20:54.222578+05:45	2024-05-29 14:20:54.222587+05:45	add_edit	16
70	2024-05-29 14:20:54.222659+05:45	2024-05-29 14:20:54.22267+05:45	approve_cancel	16
71	2024-05-29 14:20:54.222751+05:45	2024-05-29 14:20:54.222762+05:45	active_inactive	16
72	2024-05-29 14:20:54.222812+05:45	2024-05-29 14:20:54.222822+05:45	export	16
93	2024-05-29 14:20:54.224075+05:45	2024-05-29 14:20:54.224085+05:45	view	21
94	2024-05-29 14:20:54.224134+05:45	2024-05-29 14:20:54.224143+05:45	add_edit	21
95	2024-05-29 14:20:54.224222+05:45	2024-05-29 14:20:54.224233+05:45	active_inactive	21
96	2024-05-29 14:20:54.224292+05:45	2024-05-29 14:20:54.224302+05:45	export	21
97	2024-05-29 14:20:54.22435+05:45	2024-05-29 14:20:54.22436+05:45	view	22
98	2024-05-29 14:20:54.224444+05:45	2024-05-29 14:20:54.224456+05:45	add_edit	22
99	2024-05-29 14:20:54.224505+05:45	2024-05-29 14:20:54.224515+05:45	active_inactive	22
100	2024-05-29 14:20:54.224565+05:45	2024-05-29 14:20:54.224584+05:45	export	22
101	2024-05-29 14:20:54.224646+05:45	2024-05-29 14:20:54.224658+05:45	view	23
102	2024-05-29 14:20:54.224707+05:45	2024-05-29 14:20:54.224717+05:45	add_edit	23
103	2024-05-29 14:20:54.224765+05:45	2024-05-29 14:20:54.224775+05:45	active_inactive	23
104	2024-05-29 14:20:54.224823+05:45	2024-05-29 14:20:54.224833+05:45	export	23
105	2024-05-29 14:20:54.224881+05:45	2024-05-29 14:20:54.224891+05:45	view	24
106	2024-05-29 14:20:54.224938+05:45	2024-05-29 14:20:54.224948+05:45	add_edit	24
107	2024-05-29 14:20:54.224996+05:45	2024-05-29 14:20:54.225006+05:45	active_inactive	24
108	2024-05-29 14:20:54.225054+05:45	2024-05-29 14:20:54.225064+05:45	export	24
109	2024-05-29 14:20:54.225112+05:45	2024-05-29 14:20:54.225122+05:45	view	25
110	2024-05-29 14:20:54.22517+05:45	2024-05-29 14:20:54.22518+05:45	add_edit	25
111	2024-05-29 14:20:54.225227+05:45	2024-05-29 14:20:54.225237+05:45	approve_cancel	25
112	2024-05-29 14:20:54.225284+05:45	2024-05-29 14:20:54.225294+05:45	active_inactive	25
113	2024-05-29 14:20:54.22534+05:45	2024-05-29 14:20:54.22535+05:45	export	25
114	2024-05-29 14:20:54.225422+05:45	2024-05-29 14:20:54.225433+05:45	view	26
115	2024-05-29 14:20:54.225482+05:45	2024-05-29 14:20:54.225491+05:45	add_edit	26
116	2024-05-29 14:20:54.225542+05:45	2024-05-29 14:20:54.225561+05:45	approve_cancel	26
117	2024-05-29 14:20:54.225619+05:45	2024-05-29 14:20:54.22563+05:45	export	26
118	2024-05-29 14:20:54.225678+05:45	2024-05-29 14:20:54.225688+05:45	view	27
119	2024-05-29 14:20:54.225736+05:45	2024-05-29 14:20:54.225746+05:45	add_edit	27
120	2024-05-29 14:20:54.225794+05:45	2024-05-29 14:20:54.225803+05:45	approve_cancel	27
121	2024-05-29 14:20:54.22585+05:45	2024-05-29 14:20:54.22586+05:45	open_close	27
122	2024-05-29 14:20:54.225907+05:45	2024-05-29 14:20:54.225917+05:45	export	27
123	2024-05-29 14:20:54.225966+05:45	2024-05-29 14:20:54.225976+05:45	view	28
124	2024-05-29 14:20:54.226023+05:45	2024-05-29 14:20:54.226033+05:45	add_edit	28
125	2024-05-29 14:20:54.226081+05:45	2024-05-29 14:20:54.226091+05:45	approve_cancel	28
126	2024-05-29 14:20:54.226138+05:45	2024-05-29 14:20:54.226148+05:45	export	28
127	2024-05-29 14:20:54.226195+05:45	2024-05-29 14:20:54.226205+05:45	view	29
128	2024-05-29 14:20:54.226252+05:45	2024-05-29 14:20:54.226261+05:45	add_edit	29
129	2024-05-29 14:20:54.226309+05:45	2024-05-29 14:20:54.226319+05:45	approve_cancel	29
130	2024-05-29 14:20:54.226368+05:45	2024-05-29 14:20:54.226399+05:45	export	29
131	2024-05-29 14:20:54.226454+05:45	2024-05-29 14:20:54.226464+05:45	view	30
132	2024-05-29 14:20:54.226513+05:45	2024-05-29 14:20:54.226531+05:45	add_edit	30
133	2024-05-29 14:20:54.226595+05:45	2024-05-29 14:20:54.226605+05:45	approve_cancel	30
134	2024-05-29 14:20:54.226653+05:45	2024-05-29 14:20:54.226663+05:45	export	30
135	2024-05-29 14:20:54.22674+05:45	2024-05-29 14:20:54.226751+05:45	view	31
136	2024-05-29 14:20:54.226801+05:45	2024-05-29 14:20:54.226812+05:45	add_edit	31
137	2024-05-29 14:20:54.22686+05:45	2024-05-29 14:20:54.22687+05:45	approve_cancel	31
138	2024-05-29 14:20:54.226918+05:45	2024-05-29 14:20:54.226928+05:45	export	31
139	2024-05-29 14:20:54.226975+05:45	2024-05-29 14:20:54.226985+05:45	view	32
140	2024-05-29 14:20:54.227032+05:45	2024-05-29 14:20:54.227042+05:45	add_edit	32
141	2024-05-29 14:20:54.227089+05:45	2024-05-29 14:20:54.227098+05:45	approve_cancel	32
142	2024-05-29 14:20:54.227146+05:45	2024-05-29 14:20:54.227155+05:45	export	32
143	2024-05-29 14:20:54.227203+05:45	2024-05-29 14:20:54.227213+05:45	view	33
144	2024-05-29 14:20:54.22726+05:45	2024-05-29 14:20:54.22727+05:45	add_edit	33
145	2024-05-29 14:20:54.227317+05:45	2024-05-29 14:20:54.227327+05:45	approve_cancel	33
146	2024-05-29 14:20:54.227393+05:45	2024-05-29 14:20:54.227406+05:45	export	33
147	2024-05-29 14:20:54.22746+05:45	2024-05-29 14:20:54.22747+05:45	view	34
148	2024-05-29 14:20:54.22754+05:45	2024-05-29 14:20:54.227552+05:45	add_edit	34
149	2024-05-29 14:20:54.227602+05:45	2024-05-29 14:20:54.227612+05:45	approve_cancel	34
150	2024-05-29 14:20:54.22766+05:45	2024-05-29 14:20:54.22767+05:45	open_close	34
151	2024-05-29 14:20:54.227719+05:45	2024-05-29 14:20:54.227729+05:45	export	34
152	2024-05-29 14:20:54.227776+05:45	2024-05-29 14:20:54.227786+05:45	view	35
153	2024-05-29 14:20:54.227833+05:45	2024-05-29 14:20:54.227843+05:45	add_edit	35
154	2024-05-29 14:20:54.22789+05:45	2024-05-29 14:20:54.2279+05:45	approve_cancel	35
155	2024-05-29 14:20:54.227947+05:45	2024-05-29 14:20:54.227957+05:45	export	35
156	2024-05-29 14:20:54.228004+05:45	2024-05-29 14:20:54.228014+05:45	view	36
157	2024-05-29 14:20:54.228061+05:45	2024-05-29 14:20:54.22807+05:45	add_edit	36
158	2024-05-29 14:20:54.228117+05:45	2024-05-29 14:20:54.228127+05:45	approve_cancel	36
159	2024-05-29 14:20:54.228174+05:45	2024-05-29 14:20:54.228183+05:45	export	36
160	2024-05-29 14:20:54.228242+05:45	2024-05-29 14:20:54.228253+05:45	view	37
161	2024-05-29 14:20:54.228301+05:45	2024-05-29 14:20:54.22831+05:45	add_edit	37
162	2024-05-29 14:20:54.228357+05:45	2024-05-29 14:20:54.228367+05:45	approve_cancel	37
163	2024-05-29 14:20:54.22844+05:45	2024-05-29 14:20:54.228451+05:45	export	37
164	2024-05-29 14:20:54.228522+05:45	2024-05-29 14:20:54.228534+05:45	view	38
165	2024-05-29 14:20:54.228584+05:45	2024-05-29 14:20:54.228594+05:45	add_edit	38
166	2024-05-29 14:20:54.228643+05:45	2024-05-29 14:20:54.228653+05:45	approve_cancel	38
167	2024-05-29 14:20:54.2287+05:45	2024-05-29 14:20:54.22871+05:45	export	38
168	2024-05-29 14:20:54.228757+05:45	2024-05-29 14:20:54.228767+05:45	view	39
169	2024-05-29 14:20:54.228814+05:45	2024-05-29 14:20:54.228823+05:45	add_edit	39
170	2024-05-29 14:20:54.228871+05:45	2024-05-29 14:20:54.228881+05:45	active_inactive	39
171	2024-05-29 14:20:54.228928+05:45	2024-05-29 14:20:54.228939+05:45	export	39
172	2024-05-29 14:20:54.228987+05:45	2024-05-29 14:20:54.228997+05:45	view	40
173	2024-05-29 14:20:54.229044+05:45	2024-05-29 14:20:54.229053+05:45	add_edit	40
174	2024-05-29 14:20:54.229101+05:45	2024-05-29 14:20:54.229111+05:45	approve_cancel	40
175	2024-05-29 14:20:54.229157+05:45	2024-05-29 14:20:54.229166+05:45	active_inactive	40
176	2024-05-29 14:20:54.229214+05:45	2024-05-29 14:20:54.229224+05:45	export	40
177	2024-05-29 14:20:54.229271+05:45	2024-05-29 14:20:54.229281+05:45	view	41
178	2024-05-29 14:20:54.229328+05:45	2024-05-29 14:20:54.229337+05:45	add_edit	41
179	2024-05-29 14:20:54.229406+05:45	2024-05-29 14:20:54.229418+05:45	approve_cancel	41
180	2024-05-29 14:20:54.229488+05:45	2024-05-29 14:20:54.2295+05:45	active_inactive	41
181	2024-05-29 14:20:54.229552+05:45	2024-05-29 14:20:54.229562+05:45	export	41
182	2024-05-29 14:20:54.22961+05:45	2024-05-29 14:20:54.22962+05:45	view	42
183	2024-05-29 14:20:54.229668+05:45	2024-05-29 14:20:54.229678+05:45	add_edit	42
184	2024-05-29 14:20:54.229725+05:45	2024-05-29 14:20:54.229735+05:45	approve_cancel	42
185	2024-05-29 14:20:54.229782+05:45	2024-05-29 14:20:54.229792+05:45	active_inactive	42
186	2024-05-29 14:20:54.229839+05:45	2024-05-29 14:20:54.229849+05:45	export	42
187	2024-05-29 14:20:54.229896+05:45	2024-05-29 14:20:54.229906+05:45	view	43
188	2024-05-29 14:20:54.229954+05:45	2024-05-29 14:20:54.229964+05:45	add_edit	43
189	2024-05-29 14:20:54.230011+05:45	2024-05-29 14:20:54.230021+05:45	active_inactive	43
190	2024-05-29 14:20:54.230067+05:45	2024-05-29 14:20:54.230077+05:45	export	43
191	2024-05-29 14:20:54.230125+05:45	2024-05-29 14:20:54.230135+05:45	view	44
192	2024-05-29 14:20:54.230182+05:45	2024-05-29 14:20:54.230192+05:45	add_edit	44
193	2024-05-29 14:20:54.23024+05:45	2024-05-29 14:20:54.230249+05:45	approve_cancel	44
194	2024-05-29 14:20:54.230296+05:45	2024-05-29 14:20:54.230305+05:45	active_inactive	44
195	2024-05-29 14:20:54.230352+05:45	2024-05-29 14:20:54.230361+05:45	export	44
196	2024-05-29 14:20:54.230436+05:45	2024-05-29 14:20:54.230458+05:45	view	45
197	2024-05-29 14:20:54.230514+05:45	2024-05-29 14:20:54.230524+05:45	add_edit	45
198	2024-05-29 14:20:54.230571+05:45	2024-05-29 14:20:54.230581+05:45	approve_cancel	45
199	2024-05-29 14:20:54.230628+05:45	2024-05-29 14:20:54.230638+05:45	active_inactive	45
200	2024-05-29 14:20:54.230685+05:45	2024-05-29 14:20:54.230694+05:45	export	45
201	2024-05-29 14:20:54.230784+05:45	2024-05-29 14:20:54.230794+05:45	view	46
202	2024-05-29 14:20:54.230844+05:45	2024-05-29 14:20:54.230853+05:45	add_edit	46
203	2024-05-29 14:20:54.230901+05:45	2024-05-29 14:20:54.230911+05:45	approve_cancel	46
204	2024-05-29 14:20:54.230958+05:45	2024-05-29 14:20:54.230968+05:45	active_inactive	46
205	2024-05-29 14:20:54.231015+05:45	2024-05-29 14:20:54.231025+05:45	export	46
206	2024-05-29 14:20:54.231074+05:45	2024-05-29 14:20:54.231083+05:45	view	47
207	2024-05-29 14:20:54.231132+05:45	2024-05-29 14:20:54.231142+05:45	add_edit	47
208	2024-05-29 14:20:54.231189+05:45	2024-05-29 14:20:54.231198+05:45	approve_cancel	47
209	2024-05-29 14:20:54.231245+05:45	2024-05-29 14:20:54.231255+05:45	active_inactive	47
210	2024-05-29 14:20:54.231302+05:45	2024-05-29 14:20:54.231312+05:45	export	47
211	2024-05-29 14:20:54.231359+05:45	2024-05-29 14:20:54.231368+05:45	view	48
212	2024-05-29 14:20:54.231464+05:45	2024-05-29 14:20:54.231476+05:45	add_edit	48
213	2024-05-29 14:20:54.231526+05:45	2024-05-29 14:20:54.231536+05:45	approve_cancel	48
214	2024-05-29 14:20:54.231585+05:45	2024-05-29 14:20:54.231595+05:45	active_inactive	48
215	2024-05-29 14:20:54.231643+05:45	2024-05-29 14:20:54.231652+05:45	export	48
216	2024-05-29 14:20:54.2317+05:45	2024-05-29 14:20:54.23171+05:45	view	49
217	2024-05-29 14:20:54.231757+05:45	2024-05-29 14:20:54.231767+05:45	add_edit	49
218	2024-05-29 14:20:54.231815+05:45	2024-05-29 14:20:54.231825+05:45	approve_cancel	49
219	2024-05-29 14:20:54.231872+05:45	2024-05-29 14:20:54.231882+05:45	active_inactive	49
220	2024-05-29 14:20:54.231929+05:45	2024-05-29 14:20:54.231939+05:45	export	49
221	2024-05-29 14:20:54.231986+05:45	2024-05-29 14:20:54.231996+05:45	view	50
222	2024-05-29 14:20:54.232043+05:45	2024-05-29 14:20:54.232053+05:45	add_edit	50
223	2024-05-29 14:20:54.232101+05:45	2024-05-29 14:20:54.23211+05:45	approve_cancel	50
224	2024-05-29 14:20:54.23217+05:45	2024-05-29 14:20:54.232181+05:45	export	50
225	2024-06-21 20:09:33.085165+05:45	2024-06-21 20:09:33.085186+05:45	view	52
227	2024-06-21 20:09:33.094135+05:45	2024-06-21 20:09:33.094152+05:45	view	53
228	2024-06-21 20:09:33.095433+05:45	2024-06-21 20:09:33.095449+05:45	export	53
229	2024-06-21 20:09:33.098111+05:45	2024-06-21 20:09:33.098127+05:45	view	54
230	2024-06-21 20:09:33.0994+05:45	2024-06-21 20:09:33.099415+05:45	export	54
231	2024-06-21 20:09:33.101883+05:45	2024-06-21 20:09:33.101899+05:45	view	55
232	2024-06-21 20:09:33.103102+05:45	2024-06-21 20:09:33.103117+05:45	export	55
233	2024-06-21 20:09:33.105863+05:45	2024-06-21 20:09:33.10588+05:45	view	56
234	2024-06-21 20:09:33.107257+05:45	2024-06-21 20:09:33.107272+05:45	export	56
235	2024-06-21 20:09:33.109766+05:45	2024-06-21 20:09:33.109781+05:45	view	57
236	2024-06-21 20:09:33.111204+05:45	2024-06-21 20:09:33.111223+05:45	export	57
237	2024-06-21 20:09:33.113746+05:45	2024-06-21 20:09:33.113762+05:45	view	58
238	2024-06-21 20:09:33.115106+05:45	2024-06-21 20:09:33.115121+05:45	export	58
239	2024-06-21 20:09:33.117629+05:45	2024-06-21 20:09:33.117644+05:45	view	59
240	2024-06-21 20:09:33.118872+05:45	2024-06-21 20:09:33.118889+05:45	export	59
241	2024-06-21 20:09:33.121388+05:45	2024-06-21 20:09:33.121403+05:45	view	60
242	2024-06-21 20:09:33.122778+05:45	2024-06-21 20:09:33.122793+05:45	export	60
243	2024-06-21 20:09:33.125184+05:45	2024-06-21 20:09:33.125199+05:45	view	61
244	2024-06-21 20:09:33.12646+05:45	2024-06-21 20:09:33.126475+05:45	export	61
245	2024-06-21 20:09:33.132388+05:45	2024-06-21 20:09:33.132405+05:45	view	62
246	2024-06-21 20:09:33.133657+05:45	2024-06-21 20:09:33.133673+05:45	export	62
247	2024-06-21 20:09:33.136106+05:45	2024-06-21 20:09:33.136121+05:45	view	63
248	2024-06-21 20:09:33.137373+05:45	2024-06-21 20:09:33.137388+05:45	export	63
249	2024-06-21 20:09:33.139854+05:45	2024-06-21 20:09:33.139873+05:45	view	64
250	2024-06-21 20:09:33.141092+05:45	2024-06-21 20:09:33.141106+05:45	export	64
251	2024-06-21 20:09:33.14354+05:45	2024-06-21 20:09:33.143555+05:45	view	65
252	2024-06-21 20:09:33.14477+05:45	2024-06-21 20:09:33.144785+05:45	export	65
253	2024-06-21 20:09:33.147163+05:45	2024-06-21 20:09:33.147178+05:45	view	66
254	2024-06-21 20:09:33.148415+05:45	2024-06-21 20:09:33.14843+05:45	export	66
255	2024-06-21 20:09:33.150866+05:45	2024-06-21 20:09:33.150892+05:45	view	67
256	2024-06-21 20:09:33.152252+05:45	2024-06-21 20:09:33.152267+05:45	export	67
257	2024-06-21 20:09:33.154595+05:45	2024-06-21 20:09:33.154611+05:45	view	68
258	2024-06-21 20:09:33.155858+05:45	2024-06-21 20:09:33.155874+05:45	export	68
259	2024-06-21 20:09:33.15832+05:45	2024-06-21 20:09:33.158335+05:45	view	69
260	2024-06-21 20:09:33.159624+05:45	2024-06-21 20:09:33.159639+05:45	export	69
261	2024-06-21 20:09:33.162102+05:45	2024-06-21 20:09:33.162116+05:45	view	70
262	2024-06-21 20:09:33.163333+05:45	2024-06-21 20:09:33.163348+05:45	export	70
263	2024-06-21 20:09:33.165707+05:45	2024-06-21 20:09:33.165724+05:45	view	71
264	2024-06-21 20:09:33.166997+05:45	2024-06-21 20:09:33.167012+05:45	export	71
265	2024-06-21 20:09:33.169424+05:45	2024-06-21 20:09:33.169439+05:45	view	72
266	2024-06-21 20:09:33.170631+05:45	2024-06-21 20:09:33.170646+05:45	export	72
267	2024-06-21 20:09:33.173059+05:45	2024-06-21 20:09:33.173074+05:45	view	73
268	2024-06-21 20:09:33.174968+05:45	2024-06-21 20:09:33.174998+05:45	export	73
269	2024-06-21 20:09:33.177876+05:45	2024-06-21 20:09:33.177893+05:45	view	74
270	2024-06-21 20:09:33.179207+05:45	2024-06-21 20:09:33.179236+05:45	export	74
271	2024-06-21 20:09:33.181672+05:45	2024-06-21 20:09:33.181688+05:45	view	75
272	2024-06-21 20:09:33.18298+05:45	2024-06-21 20:09:33.182995+05:45	export	75
273	2024-06-21 20:09:33.185378+05:45	2024-06-21 20:09:33.185394+05:45	view	76
274	2024-06-21 20:09:33.186563+05:45	2024-06-21 20:09:33.186578+05:45	export	76
275	2024-06-21 20:09:33.189067+05:45	2024-06-21 20:09:33.189082+05:45	view	77
276	2024-06-21 20:09:33.190286+05:45	2024-06-21 20:09:33.190302+05:45	export	77
277	2024-06-21 20:09:33.192647+05:45	2024-06-21 20:09:33.192663+05:45	view	78
278	2024-06-21 20:09:33.193896+05:45	2024-06-21 20:09:33.193912+05:45	export	78
279	2024-07-12 14:20:05.033225+05:45	2024-07-12 14:20:05.033254+05:45	view	80
280	2024-07-12 14:20:10.129897+05:45	2024-07-12 14:20:10.129919+05:45	add_edit	80
281	2024-07-12 14:20:18.179509+05:45	2024-07-12 14:20:18.179533+05:45	active_inactive	80
\.


--
-- Name: action_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: providhyadmin
--

SELECT pg_catalog.setval('public.action_permission_id_seq', 281, true);


--
-- Name: action_permission action_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: providhyadmin
--

ALTER TABLE ONLY public.action_permission
    ADD CONSTRAINT action_permission_pkey PRIMARY KEY (id);


--
-- Name: action_permission_feature_id_1602ee7a; Type: INDEX; Schema: public; Owner: providhyadmin
--

CREATE INDEX action_permission_feature_id_1602ee7a ON public.action_permission USING btree (feature_id);


--
-- Name: action_permission action_permission_feature_id_1602ee7a_fk_feature_permission_id; Type: FK CONSTRAINT; Schema: public; Owner: providhyadmin
--

ALTER TABLE ONLY public.action_permission
    ADD CONSTRAINT action_permission_feature_id_1602ee7a_fk_feature_permission_id FOREIGN KEY (feature_id) REFERENCES public.feature_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

