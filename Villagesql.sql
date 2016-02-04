
create table Personal_details (

		aadhar_no varchar(40) primary key,
		DoB  date,
		occupation varchar(40),
		annual_income numeric,
		phone_no varchar
	);

create table has (
	PAN_no varchar(40) primary key,
	aadhar_no varchar(40)
);

create table Family_details (
	PAN_no varchar(40) primary key,
	head varchar(20),
	spouse varchar(20),
	child1 varchar(20),
	child2 varchar(20),
	child3 varchar(20),
	fam_name varchar(40)
);

create table Education(

		aadhar_no varchar(40) primary key,
		prim_schoolName varchar(50),
		high_schoolName varchar(50),
		grad varchar(50),
		post_grad varchar(50),
		major_sub varchar(40)

	);



create table Basic_amenities (

		fam_name varchar(40) primary key,
		annual_income numeric,
		water numeric(10),
		electricity numeric,
		transport varchar(40),
		fuel varchar(40),
		food_time integer,
		property_owned numeric
		
	);



INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999999,'02/11/02','Poultry',70915,'042-640-9901');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999998,'11/06/07','Private Sector',135797,'066-314-9849');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999997,'11/01/72','Contractors',96629,'056-192-1844');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999996,'09/15/86','Research and Development',197991,'024-860-6857');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999995,'02/11/88','Teaching',126423,'057-273-2248');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999994,'03/11/90','Retail Shops',163957,'094-944-9036');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999993,'05/19/88','Fishing',57763,'054-894-1047');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999992,'10/08/99','Teaching',44941,'098-725-1910');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999991,'08/28/03','Daily Wage Labour',149368,'094-355-5396');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999990,'10/26/90','Teaching',41656,'060-399-9538');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999989,'01/16/89','Small Business',90981,'014-608-0519');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999988,'08/18/80','Teaching',119155,'045-392-1207');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999987,'09/21/06','Research and Development',75825,'090-122-9661');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999986,'12/08/86','Sales and Marketing',53205,'021-324-1447');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999985,'10/10/89','Sales and Marketing',145313,'007-065-0358');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999984,'04/14/90','Payroll',42774,'062-289-7106');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999983,'04/15/99','Sales and Marketing',192785,'029-400-4036');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999982,'12/15/72','Research and Development',94646,'015-872-4966');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999981,'07/02/95','Real Estate',85614,'076-089-1473');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999980,'02/12/75','Teaching',156219,'056-501-9464');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999979,'06/18/73','Small Business',99955,'019-885-9834');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999978,'01/11/97','Small Business',46685,'023-325-9515');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999977,'11/26/76','Payroll',62820,'065-931-0798');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999976,'04/10/76','Farming',84639,'078-130-6971');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999975,'08/18/85','Poultry',100594,'056-636-1155');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999974,'09/18/95','Teaching',45484,'039-042-9142');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999973,'09/26/77','Poultry',82079,'099-092-1955');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999972,'01/16/93','Daily Wage Labour',153744,'062-420-6364');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999971,'12/22/09','Retail Shops',129343,'099-113-6991');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999970,'01/14/05','Retail Shops',120286,'092-320-7886');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999969,'07/08/72','Public Sector',85768,'067-228-4826');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999968,'01/30/93','Farming',163810,'090-544-8797');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999967,'03/20/96','Fishing',180125,'012-529-9336');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999966,'08/03/01','Poultry',121457,'036-342-6589');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999965,'09/18/84','Sales and Marketing',199329,'060-134-3487');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999964,'10/20/83','Payroll',173842,'089-772-7911');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999963,'11/23/99','Contractors',123399,'091-340-3544');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999962,'05/17/77','Poultry',139647,'026-733-0326');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999961,'05/24/76','Public Sector',155467,'038-130-8965');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999960,'05/26/07','Fishing',152681,'053-079-6317');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999959,'10/29/07','Poultry',72211,'095-722-4206');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999958,'06/17/90','Public Sector',125261,'082-988-9258');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999957,'10/22/08','Poultry',84851,'014-080-9274');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999956,'05/31/76','Private Sector',160269,'002-028-6502');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999955,'03/20/13','Retail Shops',106037,'045-301-1187');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999954,'03/16/08','Small Business',98018,'021-196-4759');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999953,'04/13/01','Small Business',182286,'078-810-9757');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999952,'02/23/81','Retail Shops',132786,'058-219-6749');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999951,'07/21/09','Sales and Marketing',173652,'083-244-9061');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999950,'09/16/10','Retail Shops',100857,'003-306-8910');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999949,'05/20/92','Teaching',196927,'059-891-7199');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999948,'04/28/73','Public Sector',43013,'003-616-2999');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999947,'03/17/94','Payroll',185490,'022-578-2558');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999946,'02/21/02','Real Estate',160729,'072-790-6051');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999945,'11/02/00','Poultry',112391,'039-213-6045');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999944,'04/16/03','Contractors',40234,'062-474-4275');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999943,'11/03/97','Teaching',100931,'066-520-6634');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999942,'09/06/89','Fishing',108532,'025-350-5842');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999941,'04/23/93','Daily Wage Labour',116901,'013-465-8846');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999940,'10/18/85','Small Business',177021,'055-310-3774');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999939,'05/15/81','Sales and Marketing',164493,'007-904-2455');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999938,'03/15/93','Fishing',46999,'049-691-3620');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999937,'09/17/12','Retail Shops',120645,'010-800-0208');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999936,'01/17/95','Teaching',66730,'084-150-1987');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999935,'11/09/97','Payroll',189631,'089-982-7081');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999934,'09/03/96','Real Estate',171076,'096-555-5955');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999933,'12/15/10','Sales and Marketing',142697,'042-286-1770');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999932,'11/17/75','Fishing',134434,'072-564-9086');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999931,'12/23/79','Retail Shops',190489,'060-911-8844');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999930,'02/29/96','Payroll',73164,'036-369-4676');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999929,'08/31/03','Public Sector',185079,'021-705-9324');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999928,'09/28/91','Contractors',146292,'027-551-9327');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999927,'10/23/05','Private Sector',194702,'085-698-6602');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999926,'08/03/03','Small Business',170422,'038-110-8965');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999925,'06/25/79','Public Sector',95239,'062-996-4418');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999924,'05/11/90','Contractors',164713,'031-556-3196');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999923,'09/12/77','Contractors',41435,'097-922-7564');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999922,'05/06/76','Small Business',167225,'061-447-2889');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999921,'03/24/94','Teaching',168109,'042-738-9847');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999920,'01/28/93','Teaching',147917,'035-489-1059');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999919,'04/08/05','Real Estate',94750,'099-681-9218');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999918,'11/18/08','Daily Wage Labour',195488,'048-681-9689');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999917,'11/11/11','Public Sector',177423,'081-539-8083');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999916,'04/02/80','Teaching',120627,'012-792-4883');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999915,'06/09/07','Public Sector',95050,'075-273-4611');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999914,'05/09/06','Small Business',155710,'082-524-3400');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999913,'12/30/77','Private Sector',40622,'017-236-6668');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999912,'06/25/92','Contractors',189848,'004-644-8786');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999911,'10/18/99','Contractors',166689,'010-033-9893');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999910,'05/09/98','Sales and Marketing',75850,'019-169-7033');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999909,'03/24/89','Teaching',50323,'072-111-3486');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999908,'06/26/93','Poultry',131938,'038-770-7739');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999907,'07/13/89','Small Business',153621,'069-633-2806');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999906,'02/06/83','Teaching',113186,'014-633-3954');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999905,'07/06/00','Public Sector',163382,'024-406-0250');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999904,'03/04/92','Contractors',157958,'065-482-8259');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999903,'12/12/87','Poultry',181241,'036-493-8843');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999902,'04/30/09','Retail Shops',62978,'058-627-0292');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999901,'05/29/78','Daily Wage Labour',173406,'087-941-9471');
INSERT INTO Personal_details (aadhar_no,DoB,occupation,annual_income,phone_no) VALUES (9999900,'08/13/97','Poultry',169004,'081-987-9948');

INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Ut',25645,135,49792,'Bicycle','LPG',4,113947);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('acru',109695,103,56727,'Bicycle','Biogas',5,589660);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('neque',186658,264,46238,'Ferry','Biogas',1,923528);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('aliquet',47007,359,55606,'Scooter','Biogas',2,259468);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('vulputate',8034,293,48216,'Boat','LPG',4,252206);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('libero',94256,223,60381,'Car','LPG',3,267070);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('rutrum',174489,282,56198,'Boat','Wood',2,690330);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('dolor',56331,278,55367,'Boat','Biogas',1,98476);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('congue',132540,312,55873,'Car','Biogas',4,886492);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('egestas',137412,371,58255,'Bicycle','Biogas',5,213154);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('In',12056,41,61358,'Car','Wood',2,359532);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('auctor',66269,294,51893,'Boat','Biogas',4,460035);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('vitae',154156,288,63590,'Bullock Cart','Biogas',4,178110);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Etiam',45344,138,50197,'Motorbike','Wood',1,782878);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('begt',193905,348,51196,'Boat','Biogas',2,267187);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Kelsie',14353,355,50777,'Boat','Biogas',1,51471);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Harriet',18743,161,50598,'Car','Wood',2,131873);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Raju',45760,355,54080,'Tractor','LPG',3,214034);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Velma',145140,320,47255,'Ferry','LPG',2,150807);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Vestibulum',184702,45,58473,'Tractor','LPG',2,52860);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('arcu',3932,107,52380,'Tractor','LPG',1,363559);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('ipsum',178631,97,45191,'Motorbike','Biogas',4,530758);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('per',154906,94,48327,'Boat','LPG',5,906799);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Cum',180075,11,58783,'Tractor','Biogas',5,43443);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('hendrerit',94575,309,62023,'Tractor','LPG',1,125024);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('turpis',17509,134,49905,'Bullock Cart','Biogas',3,561087);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Vivamus',187525,334,57620,'Ferry','Biogas',1,950255);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('ultricies',50161,84,47972,'Motorbike','Wood',5,890919);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Patrick',26769,318,64435,'Hand Cart','Wood',5,242164);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Liberty',116324,208,50445,'Hand Cart','LPG',3,474451);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Vulputate',133585,271,45613,'Car','Wood',2,357662);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Uriah',38029,90,52502,'Hand Cart','Biogas',1,173652);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Samantha',191134,129,48543,'Boat','Wood',1,679743);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Uta',73186,106,63444,'Motorbike','Wood',2,833389);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('diam',187399,10,60996,'Boat','LPG',4,638229);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('nec',196680,345,49436,'Bicycle','Biogas',2,476751);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('est',158430,178,49028,'Ferry','LPG',5,320882);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Wang',38048,34,54190,'Bullock Cart','LPG',4,967587);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Asder',175121,78,54179,'Tractor','Biogas',3,924449);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('tortor',74158,15,45282,'Scooter','Biogas',5,316736);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('nunc',102692,51,55180,'Scooter','LPG',5,55571);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Lamar',25958,379,53592,'Car','Biogas',3,667237);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Suki',153085,50,59204,'Bicycle','Wood',5,884453);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('placerat',181854,134,61125,'Ferry','Wood',4,349965);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('eget',165205,313,52922,'Motorbike','Wood',5,977710);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('dictum',6629,312,56779,'Scooter','Wood',2,225751);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('accumsan',158250,80,55463,'Tractor','Biogas',3,588195);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Aliquam',133388,395,63024,'Ferry','Biogas',1,350076);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Cole',84155,339,57587,'Car','Biogas',4,957054);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Edgar',144235,267,46671,'Car','Biogas',2,541814);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Tyler',92679,398,59158,'Bullock Cart','LPG',5,538881);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('tellus',58546,106,46865,'Bicycle','Biogas',5,370418);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('nunk',36915,262,49736,'Hand Cart','Wood',4,815220);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Ezra',141998,276,59226,'Scooter','LPG',2,731463);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Nelle',129124,399,52373,'Ferry','Biogas',2,549168);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Amy',71691,258,57641,'Bullock Cart','Wood',2,334736);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('a',104732,340,54139,'Bicycle','LPG',1,338519);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('purpus',157032,31,54092,'Scooter','LPG',2,331868);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('sed',70194,219,53164,'Motorbike','Biogas',5,76277);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('non',161476,43,55926,'Bicycle','Wood',1,276365);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('mus.',90813,92,53946,'Scooter','Biogas',4,390411);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Yeo',177865,102,56077,'Bullock Cart','Biogas',4,80642);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Hanae',6452,103,59796,'Boat','LPG',4,742435);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Regan',177417,321,53792,'Motorbike','Biogas',3,908572);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Integer',190442,292,60801,'Ferry','Biogas',2,812370);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('justo',98344,266,54854,'Bicycle','Biogas',3,478036);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('magna',45974,173,48202,'Motorbike','LPG',3,178941);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('nun',121112,103,53319,'Bullock Cart','Biogas',5,524276);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Dora',198079,379,57636,'Hand Cart','Wood',1,40973);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Alan',32166,181,50814,'Scooter','Biogas',2,902302);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Jin',104819,86,54640,'Scooter','Wood',3,340266);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Halee',102728,50,48953,'Tractor','LPG',3,475151);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Tad',35889,0,53399,'Bullock Cart','LPG',4,258333);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Cameron',12924,16,48647,'Motorbike','LPG',4,661162);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Tanisha',3666,183,63789,'Tractor','Biogas',4,572475);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Nehru',44371,157,61030,'Bicycle','Wood',5,349887);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Rowan',15030,245,55422,'Ferry','LPG',4,956111);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Vera',101568,256,47802,'Tractor','Wood',3,779658);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Noble',47898,252,46252,'Motorbike','Biogas',3,97184);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('id',12258,245,45190,'Scooter','Wood',2,950466);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Duis',21190,132,53490,'Motorbike','LPG',3,976042);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Proin',89488,173,52006,'Motorbike','LPG',5,252905);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Nullam',152894,354,45545,'Scooter','Wood',1,807267);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Tara',39094,171,54746,'Boat','Biogas',4,482255);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Jada',25636,274,53334,'Ferry','Biogas',4,174609);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Oren',164520,16,58907,'Tractor','Biogas',4,960319);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Cara',17773,28,52325,'Ferry','LPG',4,114463);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Pandora',75428,48,51017,'Car','LPG',1,646912);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Shay',124520,11,46619,'Ferry','LPG',1,540762);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Hunter',49200,320,48954,'Car','Biogas',4,63203);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Xandra',92494,279,50610,'Scooter','LPG',4,776058);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Stuart',188232,189,62232,'Hand Cart','LPG',2,857606);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Jordan',148880,73,57251,'Motorbike','Wood',4,624160);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Colleen',74030,300,47837,'Tractor','Biogas',1,278234);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Porttitor',17219,126,45161,'Motorbike','Wood',1,766504);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Clark',37137,177,61840,'Hand Cart','LPG',1,807627);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('ullamcorper',2719,360,59704,'Bullock Cart','Wood',5,716919);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Kendall',112542,2,47588,'Scooter','Wood',4,357675);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Yoshio',55417,366,51317,'Ferry','Biogas',5,621296);
INSERT INTO Basic_amenities (fam_name,annual_income,water,electricity,transport,fuel,food_time,property_owned) VALUES ('Julie',7947,66,61753,'Scooter','Biogas',1,936352);

INSERT INTO has (aadhar_no,PAN_no) VALUES (9999999,1000000);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999998,1000001);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999997,1000002);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999996,1000003);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999995,1000004);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999994,1000005);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999993,1000006);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999992,1000007);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999991,1000008);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999990,1000009);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999989,1000010);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999988,1000011);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999987,1000012);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999986,1000013);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999985,1000014);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999984,1000015);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999983,1000016);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999982,1000017);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999981,1000018);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999980,1000019);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999979,1000020);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999978,1000021);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999977,1000022);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999976,1000023);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999975,1000024);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999974,1000025);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999973,1000026);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999972,1000027);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999971,1000028);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999970,1000029);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999969,1000030);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999968,1000031);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999967,1000032);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999966,1000033);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999965,1000034);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999964,1000035);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999963,1000036);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999962,1000037);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999961,1000038);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999960,1000039);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999959,1000040);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999958,1000041);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999957,1000042);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999956,1000043);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999955,1000044);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999954,1000045);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999953,1000046);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999952,1000047);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999951,1000048);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999950,1000049);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999949,1000050);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999948,1000051);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999947,1000052);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999946,1000053);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999945,1000054);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999944,1000055);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999943,1000056);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999942,1000057);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999941,1000058);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999940,1000059);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999939,1000060);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999938,1000061);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999937,1000062);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999936,1000063);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999935,1000064);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999934,1000065);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999933,1000066);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999932,1000067);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999931,1000068);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999930,1000069);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999929,1000070);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999928,1000071);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999927,1000072);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999926,1000073);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999925,1000074);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999924,1000075);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999923,1000076);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999922,1000077);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999921,1000078);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999920,1000079);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999919,1000080);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999918,1000081);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999917,1000082);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999916,1000083);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999915,1000084);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999914,1000085);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999913,1000086);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999912,1000087);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999911,1000088);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999910,1000089);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999909,1000090);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999908,1000091);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999907,1000092);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999906,1000093);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999905,1000094);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999904,1000095);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999903,1000096);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999902,1000097);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999901,1000098);
INSERT INTO has (aadhar_no,PAN_no) VALUES (9999900,1000099);

INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999999,'In LLC','Dolor Nonummy Ac Incorporated','Non Enim Commodo Foundation','Orci LLP','Research and Development');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999998,'Ipsum Consulting','Feugiat Associates','Orci Lobortis Augue Incorporated','Venenatis Vel Faucibus Ltd','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999997,'Orci Adipiscing LLP','Sed Incorporated','Faucibus Ut Nulla Industries','Tincidunt Pede Consulting','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999996,'Morbi Industries','Sed Nec Metus Corp.','Tempor Augue Ac Consulting','Nunc Quisque LLP','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999995,'Libero Morbi Accumsan PC','Risus Nulla LLC','Integer Eu Limited','Eros Proin LLP','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999994,'Rutrum Justo Praesent PC','Cum Sociis Corporation','Turpis Egestas Inc.','Accumsan Consulting','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999993,'Vehicula Industries','Sed LLC','Mattis Velit LLC','Mollis Non Cursus Incorporated','Payroll');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999992,'Magna A Neque Company','Gravida Non Industries','Ac Mi Eleifend Limited','Maecenas Libero Foundation','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999991,'Adipiscing Corp.','Tempus Consulting','Pellentesque Corp.','Scelerisque Neque Foundation','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999990,'Torquent Per Corporation','Nunc Lectus Pede LLP','Tortor Limited','Nibh Phasellus Foundation','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999989,'Eget Institute','Tortor Integer Associates','Dolor Dolor Company','Mus Inc.','Public Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999988,'Velit LLC','Nulla In Corporation','Elementum Sem Corp.','Conubia PC','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999987,'Morbi Incorporated','Molestie Pharetra Associates','Tellus Faucibus Company','Ac Mattis Industries','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999986,'Vulputate Lacus Cras Institute','Nec Imperdiet Nec Ltd','Augue Eu Tellus Company','Turpis Aliquam Corp.','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999985,'Proin Vel Nisl Company','Eget Mollis Lectus LLC','Aliquam Eu Accumsan Limited','Dolor Fusce LLP','Customer Service');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999984,'Phasellus Limited','Placerat Orci Corporation','Integer Mollis Integer Corp.','Fermentum Convallis Ligula Inc.','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999983,'Eget Incorporated','Felis Adipiscing Fringilla Corp.','Amet Nulla LLC','Sapien Molestie LLC','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999982,'Euismod In Dolor Company','Mauris Quis Turpis LLC','Dolor Dolor Corp.','Risus Duis A PC','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999981,'Mattis Semper Associates','Quis Diam Pellentesque Industries','Pharetra Corp.','Non Justo Institute','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999980,'Gravida Non Foundation','Curabitur Egestas Nunc LLP','Facilisis Institute','Nonummy LLP','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999979,'Magna Sed Dui PC','Morbi Non Sapien Company','Arcu Corp.','Enim Institute','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999978,'Mi Duis Risus Corporation','Natoque Limited','At Velit Corp.','Tempus LLC','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999977,'Eu Augue LLP','Arcu Incorporated','Sed Orci Lobortis Consulting','Magna Suspendisse Tristique Ltd','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999976,'Pellentesque Ultricies Dignissim Incorporated','Odio PC','Tincidunt Pede Ac Consulting','Molestie Associates','Customer Service');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999975,'Tellus Sem Mollis Consulting','Tellus Lorem Foundation','Diam Duis Mi Associates','Aliquam Eu PC','Payroll');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999974,'Et Euismod Et Corp.','Quis LLC','Vel Arcu Company','Morbi Tristique Senectus Ltd','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999973,'Dolor Institute','Nec Eleifend Company','Ut Aliquam Associates','Adipiscing Corp.','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999972,'Vivamus Nibh Institute','Malesuada Fames LLP','Eget Massa PC','Libero Industries','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999971,'Convallis Convallis Dolor Industries','Donec Fringilla Donec Incorporated','Risus Associates','Ut Pellentesque Eget Industries','Research and Development');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999970,'Egestas A Incorporated','Magna Sed Incorporated','Purus Accumsan Incorporated','Amet Ornare Lectus Consulting','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999969,'Egestas Urna PC','Ornare In LLP','Sociis PC','Ante Vivamus Non Corporation','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999968,'A Mi Institute','Dolor Fusce Mi Foundation','Amet Risus PC','Arcu Corp.','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999967,'Nulla Corp.','Facilisis Suspendisse Commodo Associates','Eu Incorporated','Arcu Company','Customer Service');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999966,'Suspendisse Dui Industries','Diam Dictum Sapien Consulting','Donec LLC','In Hendrerit Consectetuer Institute','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999965,'Magna Sed Dui Consulting','Ante Incorporated','Ullamcorper Velit LLP','Porttitor Tellus Non Corporation','Sales and Marketing');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999964,'Tortor Consulting','Nullam Corp.','Parturient Corp.','Eu Dolor Company','Payroll');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999963,'Enim Commodo Hendrerit Limited','Suspendisse Non Leo Inc.','In Molestie Tortor Industries','Egestas Hendrerit Neque Limited','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999962,'Ut Ipsum Associates','Ac Inc.','Nisi Limited','Sed Molestie Associates','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999961,'Vestibulum Neque PC','Mauris Blandit LLC','Ligula Donec Corp.','Aliquam Eu Accumsan Corp.','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999960,'Ac Mi Eleifend Corp.','Aliquam Erat Volutpat Corp.','Nisl Ltd','Non LLP','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999959,'Non Luctus Sit Consulting','In PC','Turpis Company','Pellentesque Eget Dictum Incorporated','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999958,'Eu Associates','Est Mauris Incorporated','Tristique Consulting','Ac Industries','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999957,'Ante Maecenas Corp.','Nibh Corporation','Odio Etiam PC','Sed Corp.','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999956,'Nec Foundation','Maecenas Associates','Lorem Eu Limited','Eget Lacus Associates','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999955,'Odio Semper LLP','A Auctor Non Corp.','Nunc Est Incorporated','Integer Tincidunt Aliquam Company','Customer Service');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999954,'Nulla Ltd','Eros Nec Incorporated','Aliquam Rutrum Lorem Institute','Duis Sit Amet PC','Public Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999953,'Dictum Industries','Netus LLC','Vulputate Nisi LLP','Dui Fusce Aliquam LLC','Payroll');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999952,'Lacus Quisque Corporation','Orci Lacus Vestibulum Institute','Eget Corporation','Arcu Vestibulum LLP','Quality Assurance');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999951,'Nascetur Ridiculus Consulting','Eget Incorporated','Rutrum Magna Foundation','Tortor Nibh Company','Research and Development');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999950,'Lorem Auctor Quis Ltd','Diam Duis Inc.','Scelerisque Scelerisque LLC','Ultrices Mauris Ipsum Incorporated','Asset Management');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999949,'Maecenas Foundation','Mauris Magna Duis Industries','Laoreet Posuere Enim Corp.','Integer Vulputate Risus LLP','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999948,'Gravida Nunc Sed Incorporated','A Foundation','Sed Incorporated','Suspendisse Corporation','Public Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999947,'Feugiat Placerat Inc.','Augue Scelerisque Mollis Ltd','Tempor Lorem Corp.','Est Mauris Incorporated','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999946,'Nec Limited','Elit Incorporated','Feugiat Placerat Velit Incorporated','Pellentesque Inc.','Customer Service');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999945,'Mi Eleifend Egestas Incorporated','Sed Eget LLP','Aliquam Nec Consulting','Imperdiet Incorporated','Quality Assurance');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999944,'Vitae Company','Tempus LLC','Ipsum Dolor Limited','Tellus PC','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999943,'Inceptos Hymenaeos Associates','Urna LLC','Eget Laoreet Posuere Limited','Erat Eget Limited','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999942,'Neque Non Industries','Aliquet Institute','Lectus Consulting','Purus Maecenas PC','Tech Support');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999941,'Malesuada Vel Institute','Elit Pharetra Ut PC','Varius Ultrices Mauris Inc.','Urna Et Company','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999940,'Ultricies Sem Incorporated','Eget Volutpat Company','Magna Sed Institute','Donec Nibh Quisque Foundation','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999939,'Pede PC','Fringilla Euismod Enim PC','Dignissim Inc.','Nunc Commodo Auctor Associates','Quality Assurance');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999938,'Cursus Et Eros Corporation','Aliquam Consulting','Iaculis Aliquet Diam Associates','Ligula Corp.','Payroll');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999937,'Donec Nibh Foundation','Egestas Duis Ac Institute','Faucibus LLP','Lobortis Augue Foundation','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999936,'Mauris Eu Turpis Corp.','Vel LLP','Ultrices PC','Aliquam Adipiscing Company','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999935,'Nunc Industries','Natoque Penatibus Et Ltd','Donec Est Mauris Institute','Donec Luctus Aliquet Foundation','Tech Support');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999934,'Nibh Lacinia Associates','Fringilla Porttitor Limited','Tincidunt Congue Turpis Consulting','Blandit Congue Corp.','Customer Service');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999933,'Amet Dapibus Id PC','Leo In Lobortis Associates','Non Nisi Inc.','Mauris Blandit Incorporated','Customer Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999932,'Vulputate Ullamcorper Magna Corporation','Consectetuer LLP','Nulla Tempor Institute','Fusce PC','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999931,'Curabitur Consequat PC','Cursus Non Incorporated','Rhoncus Donec Est Corporation','Varius Nam Porttitor Foundation','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999930,'Etiam PC','Amet Industries','Sit Company','Odio Sagittis Inc.','Accounting');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999929,'Ornare Consulting','Nec Corp.','Ullamcorper Magna Company','Ut Cursus Luctus Foundation','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999928,'Posuere Cubilia Ltd','Non Arcu LLC','Ac LLC','Eu Euismod Inc.','Accounting');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999927,'Risus Corp.','Libero Proin Foundation','Nec Tellus LLP','Rutrum Company','Payroll');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999926,'Hendrerit Corporation','Mauris Consulting','Etiam Institute','Eu Nulla LLC','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999925,'Sit LLC','At Pede Cras Corporation','Nec Ligula LLC','Faucibus Institute','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999924,'Ligula Elit PC','Egestas Hendrerit Neque PC','Integer Aliquam Ltd','Nam Tempor Diam PC','Asset Management');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999923,'In Ltd','Fringilla Corp.','Vitae Semper Egestas Inc.','A Corp.','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999922,'Sociis Natoque Penatibus PC','Ut Quam Associates','Pharetra Felis Eget Institute','Risus Odio Auctor Consulting','Asset Management');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999921,'Aliquet Foundation','Proin Associates','Velit Quisque Varius Limited','Amet Diam Associates','Research and Development');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999920,'Dolor Quisque Institute','Erat Limited','Neque Inc.','In Cursus Ltd','Accounting');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999919,'Fermentum Arcu Consulting','Sagittis Duis Gravida Industries','Proin Ltd','Magnis Dis Parturient LLP','Quality Assurance');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999918,'Imperdiet Erat LLP','Ipsum Ltd','Donec Elementum Lorem Associates','Gravida Inc.','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999917,'Tristique Pharetra Quisque Corporation','Quisque Company','Elit Aliquam Auctor Corporation','Enim Curabitur Inc.','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999916,'Aliquam Corp.','Nulla Cras Incorporated','Ac Mattis LLP','Purus Accumsan Industries','Advertising');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999915,'Faucibus Morbi Vehicula Corporation','At Auctor Corp.','Ultricies Ligula PC','Ante Lectus Associates','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999914,'Risus In LLP','Nibh Ltd','Nam Interdum Enim Associates','Auctor Non Feugiat Corporation','Sales and Marketing');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999913,'At Lacus Quisque Corporation','Et Corp.','Id Libero Incorporated','Praesent Interdum Ltd','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999912,'Mollis Phasellus Libero Corporation','Pellentesque Foundation','Ac Foundation','Cras Institute','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999911,'Id Magna Et Inc.','Et Malesuada Fames Corporation','Lectus Incorporated','Ultricies Ligula Corporation','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999910,'Et Ipsum Cursus Institute','Erat Etiam Corp.','Ornare Sagittis Felis Ltd','Tempus Consulting','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999909,'Sociis Foundation','Turpis Egestas Fusce Corp.','Duis A Mi Limited','Ultricies Ornare Company','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999908,'Pede Corp.','Vel Mauris Inc.','Faucibus Lectus Corp.','Quis Tristique Ac Corporation','Human Resources');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999907,'Mus LLC','In Tempus Institute','Euismod Ac Fermentum LLP','Ipsum Industries','Quality Assurance');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999906,'Enim Nunc Industries','Non Justo LLC','Donec At Arcu PC','Magna Cras PC','Public Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999905,'Facilisis Facilisis LLP','Mattis Velit Justo Consulting','Orci Quis Lectus Company','In Lobortis Tellus Associates','Legal Department');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999904,'Proin Vel PC','Purus Industries','Nunc Institute','Ullamcorper Industries','Media Relations');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999903,'Orci In Foundation','Quisque Ltd','Consequat Enim Corporation','Iaculis Lacus Pede LLC','Payroll');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999902,'Dignissim Magna A Inc.','Ante Ipsum Corp.','Justo Praesent Luctus Inc.','Morbi Metus Ltd','Tech Support');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999901,'Amet Risus Consulting','Libero Et LLC','Mauris LLC','Facilisi Consulting','Finances');
INSERT INTO Education (aadhar_no,prim_schoolName,high_schoolName,grad,post_grad,major_sub) VALUES (9999900,'Ut Pharetra Sed LLC','Odio Sagittis Semper Corporation','In PC','Phasellus Associates','Media Relations');


INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (1000000,'Gisela','Germaine','Fuller','Alfonso','Logan','Suspendisse');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (2000099,'Haviva','Daryl','Daniel','Denise','Hilel','Vivamus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (3000198,'Kyla','Orson','Zahir','Dorian','Tashya','aliquam');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (4000297,'Melyssa','Fritz','Jordan','Leslie','Yvette','elit,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (5000396,'Charde','Jada','Bertha','Ignacia','Flavia','a');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (6000495,'Gloria','Regan','Tatyana','Prescott','Ila','dis');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (7000594,'Cassady','Hashim','Hilary','Martena','Audrey','volutpat.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (8000693,'Tallulah','May','Martha','Kirby','Eve','tellus.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (9000792,'Hilary','Cade','Darryl','Faith','Quon','tempus,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (10000891,'Jin','Burton','Fritz','Josiah','Berk','sed,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (11000990,'Ursa','Justin','Harriet','Brandon','Dana','elit.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (12001089,'Perry','Kadeem','Leonard','Quinn','Macey','sit');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (13001188,'Alec','Rylee','Jorden','Dana','Fay','tempor');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (14001287,'Stella','Griffin','Remedios','Adrian','Asher','egestas');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (15001386,'Madaline','Daniel','Uriel','Damian','Ursula','senectus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (16001485,'Merritt','Lance','Rhoda','Yael','Warren','cubilia');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (17001584,'Libby','Audrey','Zenaida','Yeo','Urielle','dapibus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (18001683,'Hector','Jerry','Yael','Garrett','Gannon','molestie');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (19001782,'Barry','Stephanie','Ocean','Kennedy','Brennan','eget');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (20001881,'Farrah','Lawrence','Jena','Freya','Cade','et');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (21001980,'Ruth','Katell','Leonard','Olivia','Tana','Nullam');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (22002079,'Hedda','Wanda','Lucy','Uriel','Cullen','aliquam,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (23002178,'Brock','Ocean','Daniel','Deanna','Gabriel','tempus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (24002277,'Rashad','Unity','Courtney','Phyllis','Heather','mollis');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (25002376,'Denton','Fitzgerald','Risa','Rigel','Ginger','eget,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (26002475,'Sonya','Sloane','Lamar','Herman','Amanda','tellus.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (27002574,'Lillian','Halee','Kitra','Chandler','Malik','feugiat.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (28002673,'Mark','Fleur','Graiden','Hilary','Jane','vulputate');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (29002772,'Kelsey','Macaulay','Amethyst','Dennis','Lawrence','at');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (30002871,'Candace','Tatyana','Harper','Byron','Kylie','nisi');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (31002970,'Henry','Upton','Guinevere','Suki','Catherine','Sed');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (32003069,'Aaron','Rahim','Rowan','MacKensie','Renee','tristique');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (33003168,'Evangeline','Laith','Thomas','Lionel','Lewis','Etiam');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (34003267,'Linda','Howard','Felicia','Grace','Velma','lectus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (35003366,'Tad','Quintessa','Cooper','Macon','Edward','dictum');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (36003465,'Taylor','Dora','Courtney','Lane','Dacey','Aliquam');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (37003564,'Ulysses','Yoshio','Wing','Buckminster','Brent','auctor');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (38003663,'Sean','Vernon','Uriah','Hall','Ulla','primis');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (39003762,'Hannah','Chaney','Cedric','Pandora','Ulric','non,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (40003861,'Vivien','Zenaida','Castor','Drake','Rama','lobortis.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (41003960,'Montana','Maggie','Macey','Zelda','Raven','ac');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (42004059,'Karly','Xander','Fulton','Marvin','Edward','quam.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (43004158,'Conan','Tamara','Hyacinth','Calvin','Emmanuel','ac');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (44004257,'Clementine','Ocean','Laura','Ivory','Kadeem','nec');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (45004356,'Richard','Gay','Lucy','Remedios','Sawyer','eget');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (46004455,'Zelda','Naida','Merrill','Desiree','Elizabeth','adipiscing');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (47004554,'Jaime','Kibo','Cain','Mikayla','Wilma','enim');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (48004653,'Jessica','Yuri','Quinn','Blythe','Kyla','Praesent');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (49004752,'Martha','Signe','Quon','Cameran','Gabriel','feugiat');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (50004851,'Ginger','Constance','Catherine','Silas','May','vel,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (51004950,'Ignatius','Guy','Patrick','Dexter','Jasmine','semper');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (52005049,'Lucian','Howard','Kenneth','Brianna','Bernard','Etiam');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (53005148,'Caryn','Daquan','Lacey','Leigh','Benjamin','ligula.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (54005247,'Charissa','Clarke','Gemma','Grady','Sybill','massa.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (55005346,'Fleur','Illana','Adrian','Juliet','Alexa','magnis');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (56005445,'Wilma','Carla','Nomlanga','Adara','Kaitlin','sed');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (57005544,'Lawrence','Kato','Eugenia','Rogan','Suki','elit');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (58005643,'Quemby','Xavier','Evelyn','Travis','Zachary','lobortis');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (59005742,'Astra','Ivan','Gary','Amaya','Harriet','enim');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (60005841,'Callum','Kirk','Yeo','Nomlanga','Kelsey','Morbi');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (61005940,'Signe','Daquan','May','Brady','Lara','et');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (62006039,'Graham','Evelyn','Brent','Kevin','Alea','dapibus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (63006138,'Blair','Alec','Jescie','Oren','David','ultrices.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (64006237,'Aidan','Noelani','Dakota','Hollee','Ian','vulputate');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (65006336,'Stacy','Shafira','Nyssa','Demetria','Elton','odio,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (66006435,'Holmes','Abel','Ferris','Sylvia','George','placerat');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (67006534,'Sydney','Lael','Asher','Chanda','Paul','eros.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (68006633,'Branden','Rhona','Latifah','Rinah','Bryar','ultrices');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (69006732,'Donna','Virginia','Hop','Cameron','Carissa','dapibus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (70006831,'Chava','Amena','Baxter','Donna','Clayton','arcu.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (71006930,'Stewart','Nero','Lila','Melvin','Alan','varius.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (72007029,'Lucian','Yoshi','Oscar','Aspen','Griffith','Nulla');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (73007128,'Plato','Anjolie','Gretchen','Alexis','Eliana','Duis');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (74007227,'Elijah','Talon','Simon','Cameron','Orli','Aliquam');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (75007326,'Aurora','Debra','Guy','Adele','Anika','neque.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (76007425,'Lane','Dieter','Nora','McKenzie','Zane','arcu');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (77007524,'Malcolm','Knox','Simon','Hasad','Dale','a');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (78007623,'Ella','Juliet','Morgan','Lyle','Ariel','et,');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (79007722,'Alfreda','Joelle','Jesse','Rosalyn','Briar','Praesent');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (80007821,'Jessica','Cassady','Laith','Cecilia','Charissa','pede.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (81007920,'Octavia','Tanek','Farrah','Justina','Illiana','porttitor');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (82008019,'Jerome','Brielle','Sydnee','Francesca','Hayden','Aenean');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (83008118,'Desirae','Willow','Cheryl','Sophia','Sybill','nec');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (84008217,'Dieter','Shad','Nicholas','Olga','Hasad','non');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES 
(85008316,'Holly','Henry','Quyn','Uma','Anika','at');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (86008415,'Robin','Ulysses','Camden','Leila','Tatiana','nec');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (87008514,'Iris','Grace','Rafael','Grant','Alexis','dapibus');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (88008613,'Jesse','Gary','Lester','Angela','Lacota','justo');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (89008712,'Julie','Frances','Benedict','Iola','Reuben','est');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (90008811,'Ronan','Yuli','Hanae','Wendy','Alexis','Morbi');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (91008910,'Demetria','Hedley','Brian','Joan','Basil','nec');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (92009009,'Lydia','Nelle','Sopoline','Lucius','Tanisha','aliquet.');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (93009108,'Amal','Malik','Maggy','Fay','Victoria','dolor');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (94009207,'Benjamin','Bree','Yuli','Hector','Risa','euismod');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (95009306,'Odessa','Aimee','Troy','Jennifer','Bell','et');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (96009405,'Ryan','Maxwell','Salvador','Ryder','Julian','ipsum');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (97009504,'Emery','Emery','Nerea','Josiah','Garrett','justo');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (98009603,'Odysseus','Sonia','Clark','Rajah','Ima','convallis');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (99009702,'Regina','Hanae','Deirdre','Hanae','Gemma','diam');
INSERT INTO Family_details (PAN_no,head,spouse,child1,child2,child3,fam_name) VALUES (100009801,'Jessica','Hashim','Dante','Mufutau','Chadwick','primis');


