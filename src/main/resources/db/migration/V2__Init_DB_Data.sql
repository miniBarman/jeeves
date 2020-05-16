insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Крепкий алкоголь');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Ликеры');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Аперитивы и Биттеры');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Вино');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Пиво');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Сиропы');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Соки');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Безалкогольные напитки');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Фрукты');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Специи');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Соусы и масла');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Лед');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Прочее');


--Крепкий алкоголь
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белый ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают не менее 12 месяцев в обожженных дубовых бочках из-под бурбона и фильтруют, чтобы обесцветить напиток.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Тёмный ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 2 до 7 лет в обожженных дубовых бочках из-под бурбона и не фильтруют для сохранения цвета.', '/assets/images/ingredients/95/bacardi_carta_negra.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Золотой ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 1 до 5 лет в обожженных дубовых бочках из-под бурбона, не фильтруют, иногда подкрашивают карамелью.', '/assets/images/ingredients/95/bacardi_carta_orо.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовый ром', 'Крепкий алкоголь получают методом мацерации кокосовой мякоти в белом роме в течение недели. Затем полученную жидкость подвергают дистилляции. Полученную жидкость оставляют вызревать в бочках не менее чем три месяца.', '/assets/images/ingredients/95/coconut_Rum.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лондонский сухой джин', 'Английский крепкий алкоголь изготавливается в вертикальных перегонных кубах, зерновой спирт настаивают в течение суток на можжевельнике и десятке других трав и специй, а затем дистиллируют порядка 7 часов и разливают в бутылки.', '/assets/images/ingredients/95/gin.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Серебряная текила', 'Мексиканский крепкий алкоголь, произведенный методом перегонки из голубой агавы. Традиционно для преобразования крахмала в сахар агаву сперва запекают в печах. Только Sauza использует свежевыжатый сок, помещая семи-десятилетние пиньи в центрифугу. Получившийся сок ферментируют, подвергают двойной дистилляции и после фильтрации разливают в бутылки. Именно Sauza первой в истории поставила на этикетку имя "текила" – в честь мексиканского города Текила, откуда она родом. Отлично раскрывается в подаче со свежим огурцом.', '/assets/images/ingredients/95/silver_tequila.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Золотая текила', 'Мексиканский крепкий алкоголь, произведенный методом перегонки из голубой агавы. Традиционно для преобразования крахмала в сахар агаву сперва запекают в печах. Только Sauza использует свежевыжатый сок, помещая семи-десятилетние пиньи в центрифугу. Получившийся сок ферментируют, подвергают двойной дистилляции и после фильтрации добавляют карамель. Именно Sauza первой в истории поставила на этикетку имя «текила» — в честь мексиканского города Текила, откуда она родом. Отлично раскрывается в подаче со свежим огурцом.', '/assets/images/ingredients/95/olmeca_gold.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Коньяк', 'Французский выдержанный алкоголь рождается из белого винограда сорта «уни блан», реже – «фоль бланш», «коломбар» или «монтиль», пройдя процесс двойной дистилляции, и выдерживается в дубовых бочках. Возраст V.S. (Very Special) – до 3 лет; V.S.O.P (Very Superior Old Pale) – до 5 лет.', '/assets/images/ingredients/95/cognac.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Выдержанный коньяк', 'Французский выдержанный алкоголь рождается из белого винограда сорта «уни блан», реже – «фоль бланш», «коломбар» или «монтиль», пройдя процесс двойной дистилляции, и выдерживается в дубовых бочках. Возраст X.O. (Extra Old) может достигать 30 и даже 50 лет.', '/assets/images/ingredients/95/aged cognac.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Водка', 'Самый популярный крепкий алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой.', '/assets/images/ingredients/95/vodka.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Цитрусовая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами цитрусовых, в том числе и лайма.', '/assets/images/ingredients/95/absolut_citron.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами зрелых грейпфрутов.', '/assets/images/ingredients/95/finlandia_tangerine.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черносмородиновая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами спелой черной смородины.', '/assets/images/ingredients/95/vodka_blackcurrant.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами, и смешанного с чистой водой. Получившийся напиток амортизируют экстрактами свежей малины.', '/assets/images/ingredients/95/absolut_raspberry.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Пряный ром', 'Карибский пряный алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 2 до 7 лет в обожженных дубовых бочках из-под хереса или бурбона с добавлением корицы, муската, ванили и других пряностей.', '/assets/images/ingredients/95/spiced_rum.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бурбон', 'Статуя свободы современного бара. Производится из зерна, с содержанием не менее 51 % кукурузы и, как говорят в Кентуки, выдерживается не менее 4 лет в дубовых бочках вида кожи аллигатора, обоженных изнутри по специальной технологии. Неповторимый карамельный вкус с легкой ухмылкой Черчиля придает Манхэттену цветочный аромат с древесными нотками. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/bourbon.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Шотландский виски', 'Шотландский крепкий алкоголь производят из зерна, высушенного над торфом. После торфа зерна перемалывают и заливают горячей водой. Отделив жидкость от зернового остатка, ее сбраживают и дважды перегоняют. Получившиеся спирты оставляют вызревать в определенной очередности в трех видах дубовых бочек. Фамильный рецепт Grant''s передается от поколения к поколению с 1887 года.', '/assets/images/ingredients/95/scotch_whiskey.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Абсент', 'Французский крепкий алкоголь производят методом мацерации ароматных трав и специй, в том числе мелиссы, фенхеля и бадьяна, на зерновом или винном спирте. Основной компонент – полынь. Входящий в ее состав туйон отвечает за одурманивающий эффект.', '/assets/images/ingredients/95/absinth.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кальвадос', 'Производство крепкого французского алкоголя начинают с сидра, который делают методом ферментации сока осенних нормандских яблок с прессованной мякотью в стальных чанах от полугода до года. Затем напиток подвергают двойной дистилляции и выдерживают в дубовых бочках не менее двух лет.', '/assets/images/ingredients/95/calvados.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Самбука', 'Итальянский крепкий алкоголь производят путем ароматизации пшеничного спирта с сахаром маслами обыкновенного и звездчатого аниса, выжимками из ягод, цветов бузины и разных трав, оттеняющих его стойкий аромат.', '/assets/images/ingredients/95/sambuka.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мескаль', 'Мексиканский крепкий алкоголь производят традиционным методом, включающим копчение агавы без листьев на раскаленных вулканических камнях под слоем земли. Так напиток приобретает копченый аромат. После этого пиньи размалывают, сок сбраживают и выдерживают в дубовых бочках не менее четырех месяцев.', '/assets/images/ingredients/95/mezcal.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ирландский виски', 'Ирландский крепкий алкоголь производят в ирландском городе Талламор из трех видов спирта: солодового, зернового и смеси соложенного и не соложенного ячменя. Зерна перемалывают и смешивают с водой до кашеобразного состояния. Отделив жидкость от зернового остатка, ее сбраживают и трижды перегоняют. Получившиеся спирты оставляют вызревать в трех типах дубовых бочек из-под бурбона и хереса. В основе особенного вкуса Tullamore D.E.W. лежит непоколебимая вера в "силу трех": тройная дистилляция, тройной купаж, тройная выдержка.', '/assets/images/ingredients/95/jameson.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Дженевер', 'Голландский крепкий алкоголь – прародитель джина. Изготавливают с XV века методом дистилляции чистого спирта с добавлением ягод можжевельника и других специй.', '/assets/images/ingredients/95/Gin_Genever.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Писко', 'В производстве перуанского виноградного бренди участвует до восьми сортов винограда, тогда как в Чили допускают не более трех. Забродивший сок дистиллируют в стальных чанах и либо сразу разливают, либо выдерживают в дубовых бочках до двух лет.', '/assets/images/ingredients/95/pisco.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ржаной виски', 'Американский крепкий алкоголь согласно закону должен содержать не менее 51% ржаного солода. Сусло сбраживают, пропускают через двойную перегонку и выдерживают в обожженных дубовых бочках не менее двух лет.', '/assets/images/ingredients/95/Jim_Beam.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кашаса', 'Бразильский крепкий алкоголь производят методом тщательной фильтрации и дистилляции забродившего сока сахарного тростника по единой схеме: «голову» и «хвост» отбрасывают, оставляя лишь «сердце» напитка для дальнейшей выдержки в бочках из дуба не менее года.', '/assets/images/ingredients/95/Cachaca.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Выдержанный бурбон', 'Новый стандарт бурбонов. Производится из зернового микса, с содержанием не менее 51% кукурузы. В отличие от других бурбонов, которые вызревают в бочке лишь один раз Jim Beam Double Oak по истечении 4-х лет выдерживается в бочках повторно. Для второй выдержки используются совершенно новые обожжённые бочки из древесины белого американского дуба высокой степени обжига. Обжиг создает на поверхности бочки специальный карамелизированный слой, а метод двойной выдержки обеспечивает идеальный контакт продукта с древесиной. В результате Jim Beam Double Oak отличается богатым цветом, сбалансированным мягким вкусом с карамельными тонами, пряными дубовыми ароматами и крепостью.', '/assets/images/ingredients/95/bourbon_aged.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Граппа', 'Итальянский крепкий алкоголь производят методом перегонки оставшегося после изготовления вина жмыха винограда.', '/assets/images/ingredients/95/grappa.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный бурбон', 'Фирменный стиль Нью-Йорка с добавлением большого яблока. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением яблочной эссенции. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/Apple_Bourbon.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый бурбон', 'Самая востребованная и чистокровная настойка современности. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках и настаивается на вишне. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/jim_beam_cherry.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Медовый бурбон', 'Американская новинка для тех кто очень любит ходить в гости. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением мёда. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/jim_beam_honey.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кленовый бурбон', 'Дух рождества за стойкой американского бара. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением кленового сока. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/jim_beam_maple.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Раки', 'Крепкий спиртной напиток, распространённый в Турции и считающийся турецким национальным крепким напитком. Современный ракы коммерческих брендов представляет собой продукт перегонки виноградного сырья с добавлением экстракта семян аниса.', '/assets/images/ingredients/95/raki.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Аквавит', 'Шведский крепкий алкоголь, в переводе с латинского – «живая вода». Производят на основе спирта, полученного путем переработки картофеля. Разбавленный до 38–50% крепости дистиллят настаивают от нескольких недель до двух лет с добавлением разных специй – от укропа до зверобоя.', '/assets/images/ingredients/95/aquavit.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Соджу', 'Корейский крепкий алкоголь производят из сладкого картофеля. Картофельный спирт перегоняют и фильтруют через бамбуковый уголь.', '/assets/images/ingredients/95/soju.jpg', 1);


--Ликеры
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер Блю Кюрасао', 'Неоновый апельсиновый ликер производят методом мацерации высушенной апельсиновой цедры в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и окрашивают натуральными красителями.', '/assets/images/ingredients/95/blue_curacao.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
    values (nextval('INGREDIENT_SEQUENCE'), 'Черносмородиновый ликер', 'Дижонский ягодный ликер производят методом мацерации ягод черной смородины в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', '/assets/images/ingredients/95/Creme_de_Cassis.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер трипл сек', 'Культовый цитрусовый ликер тройной сухости производят методом мацерации цедры апельсинов курасао в нейтральном спирте с водой. Получившаяся основа перед розливом проходит тройную дистилляцию с сохранением высокой крепости.', '/assets/images/ingredients/95/TripleSec.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Дынный ликер', 'Азиатский тропический ликер производят методом мацерации дынной мякоти в нейтральном спирте с водой. Получившуюся основу фильтруют, доводят до нужной сладости и крепости и разливают в бутылки.', '/assets/images/ingredients/95/melon.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
	values (nextval('INGREDIENT_SEQUENCE'), 'Кофейный ликер', 'Знаменитый стимулирующий ликер производят методом перколяции зерен кофе разных сортов с нейтральным спиртом. Получившуюся основу, не фильтруя, смешивают с жженым сахаром и разбавляют водой до нужной крепости.', '/assets/images/ingredients/95/creme_de_cafe.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
	values (nextval('INGREDIENT_SEQUENCE'), 'Ликер мараскино', 'Ягодный ликер родом из Хорватии производят методом мацерации ягод и косточек вишни сорта мараскино в нейтральном спирте с водой не менее месяца. Получившуюся основу фильтруют, подслащивают, доводят до нужной крепости и выдерживают в дубовых бочках не менее трех лет.', '/assets/images/ingredients/95/marasquin.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Айриш крим', 'Ирландский сливочный ликер производят из ирландского виски тройной дистилляции, сливок и нейтрального спирта.', '/assets/images/ingredients/95/baileys.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер Драй Оранж', 'Ароматный цитрусовый ликер производят методом мацерации цедры апельсинов лараха в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и выдерживают в дубовых бочках.', '/assets/images/ingredients/95/dry_orange.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
	values (nextval('INGREDIENT_SEQUENCE'), 'Персиковый ликер', 'Солнечный фруктовый ликер производят методом дистилляции ферментированного персикового сока с добавлением коньячных спиртов для усиления насыщенного аромата добавленных косточек.', '/assets/images/ingredients/95/peach.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
	values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовый ликер', 'Тропический тики-ликер производят методом мацерации мякоти кокосов в ромовых спиртах. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', '/assets/images/ingredients/95/malibu.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
	values (nextval('INGREDIENT_SEQUENCE'), 'Абрикосовый ликер', 'Знаменитый фруктовый ликер производят методом дистилляции ферментированного абрикосового сока с добавлением коньячных спиртов для усиления аромата.', '/assets/images/ingredients/95/apricot_liquor.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
	values (nextval('INGREDIENT_SEQUENCE'), 'Ликер амаретто', 'Классический итальянский ликер производят методом мацерации косточек абрикоса, различных трав и фруктов в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', '/assets/images/ingredients/95/amaretto.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)    
	values (nextval('INGREDIENT_SEQUENCE'), 'Мятный ликер зеленый', 'Кремовый травяной ликер производят с большим количеством сахара методом перколяции экстрактов свежей перечной мяты с лаймовыми дистиллятами в нейтральном спирте. Получившуюся основу доводят до нужной сладости и крепости и разливают в бутылки.', '/assets/images/ingredients/95/mente.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)   
   values (nextval('INGREDIENT_SEQUENCE'), 'Лимончелло', 'Национальный итальянский ликер производят методом мацерации лимонной цедры в нейтральном спирте на протяжении месяца. В получившуюся основу добавляют сахар и воду, дают настояться, затем фильтруют.', '/assets/images/ingredients/95/limoncello.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый ликер', 'Знаменитый ягодный ликер производят методом мацерации вишни разных сортов в нейтральном спирте с водой не менее месяца. Получившуюся основу фильтруют, подслащивают, закрепляют коньячными спиртами и выдерживают в дубовых бочках не менее трех лет.', '/assets/images/ingredients/95/Cherry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ревеневый ликер', 'Десертный кисло-сладкий травяной ликер производят методом мацерации стеблей и листьев ревеня в нейтральном спирте с водой. Получившуюся основу смешивают с сахаром и доводят до нужной крепости.', '/assets/images/ingredients/95/sour_revenevii.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Зеленый шартрез', 'Монастырский ликер из Французских Альп производят с 1764 года по секретному рецепту. Около 120 растений и трав подвергают мацерации в нейтральном спирте и несколько раз дистиллируют. Получившуюся основу балансируют сахаром, доводят до нужной крепости и выдерживают в дубовых бочках.', '/assets/images/ingredients/95/chartreuse.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Драмбуи', 'Шотландский ликер (в переводе с гаэльского – «приносящий удовлетворение») производят по секретной рецептуре с 1910 года. Известно, что в состав напитка входят купаж односолодовых виски от именитых вискокурен, вересковый мед, травы и пряности.', '/assets/images/ingredients/95/Drambuie.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Какао ликер коричневый', 'Темный шоколадный ликер производят методом перколяции какао-бобов с нейтральным спиртом. Получившуюся основу разбавляют водой до нужной крепости и смешивают с мадагаскарской ванилью и карамелью, которая придает ликеру темный цвет.', '/assets/images/ingredients/95/cacao_brown.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный ликер зеленый', 'Свежий фруктовый ликер производят методом мацерации мякоти зеленых яблок в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', '/assets/images/ingredients/95/Sour_Apple.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Какао ликер светлый', 'Светлый шоколадный ликер производят методом перколяции какао-бобов с нейтральным спиртом. Получившуюся основу фильтруют, избавляясь от темного цвета, доводят до нужной крепости и смешивают с сахаром до кремовой консистенции.', '/assets/images/ingredients/95/cacao_white.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовый ликер', 'Цитрусовый ликер с горчинкой производят методом мацерации цедры розовых грейпфрутов в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют чистой водой до нужной крепости.', '/assets/images/ingredients/95/Sour_Grapefruit.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Коньячный ликер', 'Старинный французский ликер, рецепт которого был придуман в 1880 году Луи-Александром Марнье. Секрет оригинального вкуса Grand Marnier Cordon Rouge в использовании дистиллята зеленых карибских померанцев и добавлении коньячного спирта.', '/assets/images/ingredients/95/grand_marnier.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер личи', 'Производят из мякоти спелых личи, которые смешивают с алкоголем и дают настояться.', '/assets/images/ingredients/95/lychee.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер корицы', 'Немецкий пряный ликер производят методом мацерации корицы в шнапсе. Получившуюся основу фильтруют, смешивают с сахаром и для эффектности добавляют пищевое сусальное золото.', '/assets/images/ingredients/95/cinnamon.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер манго', 'Азиатский тропический ликер производят методом мацерации мякоти спелых манго в нейтральном спирте с водой. Получившуюся основу фильтруют и смешивают с сахаром.', '/assets/images/ingredients/95/mango.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ежевичный ликер', 'Насыщенный ягодный ликер производят методом мацерации ягод лесной ежевики в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', '/assets/images/ingredients/95/Blackberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер фалернум', 'Карибский ликер, описанный Чарльзом Диккенсом в 1892 году, производят методом мацерации имбиря, гвоздики, ванили и душистого перца в ямайском роме. Полученную основу смешивают с экстрактом миндаля и сахарным сиропом.', '/assets/images/ingredients/95/falernum.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яичный ликер', 'Голландский рождественский ликер, произошедший от бразильского алкогольного напитка из авокадо, изготавливают из смеси яичных желтков, сахара, ванили и коньяка.', '/assets/images/ingredients/95/advokaat.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Банановый ликер желтый', 'Кремовый тропический ликер производят методом мацерации мякоти желтых бананов в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и закрепляют молодыми коньячными спиртами.', '/assets/images/ingredients/95/bananes.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер маракуйи', 'Производят из мякоти спелых плодов маракуйи, апельсинов и грейпфрута, которые смешивают с алкоголем и дают настояться.', '/assets/images/ingredients/95/Passion_Fruit.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный ликер желтый', 'Свежий фруктовый ликер производят методом мацерации мякоти яблок желтых сортов в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром, доводят до кремовой консистенции и разбавляют водой до нужной крепости.', '/assets/images/ingredients/95/yellow_apple.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ореховый ликер', 'Классический ликер производят методом мацерации лесного ореха в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', '/assets/images/ingredients/95/Hazelnut_Liqueur.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер голубики', 'Снайперский ягодный ликер производят методом мацерации ягод голубики в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', '/assets/images/ingredients/95/Blueberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Фиалковый ликер', 'Альпийский цветочный ликер производят методом мацерации цветков фиалки в коньячных спиртах. Получившуюся основу фильтруют и доводят до кремовой консистенции, нужной сладости и крепости.', '/assets/images/ingredients/95/violet.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновый ликер', 'Десертный ягодный ликер производят методом мацерации ягод лесной малины в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', '/assets/images/ingredients/95/raspberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Клубничный ликер', 'Десертный ягодный ликер производят методом мацерации ягод клубники в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', '/assets/images/ingredients/95/strawberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мандариновый ликер', 'Французский цитрусовый ликер производят методом мацерации цедры мандаринов в выдержанных коньячных спиртах. В получившуюся основу добавляют травы и специи, доводят до нужной сладости, повторно выдерживают и фильтруют.', '/assets/images/ingredients/95/mandarin.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Медовый ликер', 'Крепкий сладкий ликер производят методом смешивания цветочного меда с нейтральными спиртами. Затем смесь настаивают на гвоздике и кардамоне и фильтруют.', '/assets/images/ingredients/95/honey_liqueur.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Банановый ликер зеленый', 'Тропический ликер производят методом мацерации мякоти зеленых бананов в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и закрепляют молодыми коньячными спиртами.', '/assets/images/ingredients/95/pisang_ambon.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грушевый ликер', 'Средиземноморский фруктовый ликер производят методом мацерации мякоти свежих груш в грушевом дистилляте. Получившуюся основу фильтруют, доводят до нужной сладости и крепости, иногда для эффектной подачи разливают в бутылки с растущими прямо в них грушами.', '/assets/images/ingredients/95/pear.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мятный ликер светлый', 'Кремовый травяной ликер производят с большим количеством сахара методом перколяции экстрактов свежей перечной мяты с лаймовыми дистиллятами в нейтральном спирте. Получившуюся основу делают слаще зеленой версии, фильтруют и доводят до нужной крепости.', '/assets/images/ingredients/95/MENTA_BIANCA.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер 43', 'Картахенский древний ликер, согласно легенде обнаруженный римлянами в 206 году до н. э., производят по рецепту XX века методом мацерации 43 фруктов, трав и специй в натуральном спирте. Получившуюся основу доводят до нужной сладости и крепости.', '/assets/images/ingredients/95/liqueur43.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер юдзу', 'Цитрусовый японский ликер производят по секретной рецептуре с добавлением плодов юдзу.', '/assets/images/ingredients/95/Yuzu_liqueur.jpg', 2);

--аперитивы и биттеры

insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сухой вермут', 'Легкий итальянский аперетив, представленный в 1900 году, работа над созданием идеального рецепта которого заняла целых 10 лет. MARTINI EXTRA DRY основан на сложном букете множества экзотических растений, благодаря чему обладает особым вкусом и деликатным ароматом, в котором можно различить нотки малины и лимона на фоне эссенции ириса, с легкими штрихами дерева и хереса. Все это венчает сбалансированное свежее послевкусие с кислинкой. Уникальность этого напитка делает его незаменимым компонентом многих коктейлей.', '/assets/images/ingredients/95/martini_dry.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белый вермут', 'Легкий итальянский аперитив, созданный в далеком 1910 году. Креплёное вино, ароматизируют пряными и лекарственными травами, цветами, семенами и фруктами, среди которых: полынь, мята, корица, мускатный орех, кора хинного дерева. Ванильные тона сладкого MARTINI Bianco лучше всего раскрываются в сочетании с тоником и долькой лайма - этот лёгкий свежий коктейль идеально подойдёт к ужину с друзьями.', '/assets/images/ingredients/95/martini_byanko.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Розовый вермут', 'Самый молодой вермут из уникального сочетания красного и белого вина. Креплёное вино, ароматизированное лекарственными травами, цветами, семенами и фруктами, среди которых: полынь, мята, корица, мускатный орех, кора хинного дерева, удачно сбалансированные и выраженные в характерном горько-пряном вкусе. Идеальный аромат превосходно раскрывается при сервировке на льду.', '/assets/images/ingredients/95/martini_rosato.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Красный вермут', 'Своим рождением знаменитый вермут обязан союзу вина, спирта, сахара и 35 альпийским травам и пряностям. Созданный в 1863 году самим Луиджи Росси, оригинальный Martini являет собой настоящую икону di Italia и является символом итальянского аперитива. Терпкие пряные ноты MARTINI Rosso отлично дополнит тоник и долька апельсина - такой напиток идеально подойдёт к лёгкому ужину с друзьями.', '/assets/images/ingredients/95/martini_rosso.jpg', 3);

insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кампари', 'Самый известный красный ликер (биттер) производят в Италии по секретной рецептуре с 1860 года. Настойка на ароматических травах и цитрусовых содержит от 40 до 70 ингредиентов, в том числе померанец, аир, горечавку и, возможно, ревень.', '/assets/images/ingredients/95/Campari.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Егермейстер', 'Культовый охотничий ликер производят с 1934 года по секретному рецепту из 56 собранных со всего мира трав, цветов, фруктов и корней, включая корицу, красный сандал, имбирь, а также цедру горьких апельсинов. Каждый ингредиент перемалывают особым образом, затем группируют для неоднократной мацерации в нейтральном спирте на протяжении пяти недель. Получившуюся основу год выдерживают в дубовых бочках, доводят до нужной крепости и сладости и бутилируют.', '/assets/images/ingredients/95/jagermeister.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бенедиктин', 'Именитый нормандский ликер, украшенный надписью DOM – DEO Optimo Maximo («За величайшего и лучшего бога»), производят из 27 секретных трав и пряностей в четыре этапа. После мацерации и дистилляции получившиеся основы выдерживают 11 месяцев в дубовых бочках – сначала по отдельности, потом вместе. Затем смешивают с водой, коньяком, медом и жженым сахаром и доводят до идеала трехмесячной выдержкой.', '/assets/images/ingredients/95/benedictine.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бехеровка', 'Канонический чешский ликер производят путем мацерации бленда из 20 трав и специй в нейтральном спирте, который впоследствии перемешивают с водой и сахаром и выдерживают от двух до трех недель в дубовых бочках.', '/assets/images/ingredients/95/BECHEROVKA.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Апероль', 'Знаменитый итальянский аперитив производят с 1919 года по секретной рецептуре братьев Барбьери из Падуи. В состав напитка входит более 30 компонентов, включая цедру горьких апельсинов, травы и ревень.', '/assets/images/ingredients/95/aperol.jpg', 3);

insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Ангостура', 'Рецептура, созданная доктором Йоханном Готтлибом Бенджамином Зигертом, хранится в секрете. При изготовлении пряности настаивают на 97%-ном спирте, затем добавляют тростниковый сахар и дистиллированную воду.', '/assets/images/ingredients/95/angostura_bitters.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Апельсиновый', 'Старейший цитрусовый биттер производят методом мацерации в ромовых спиртах подсушенной цедры апельсинов, специй и кореньев с добавлением тростникового сахара и дистиллированной воды.', '/assets/images/ingredients/95/orange_bitters.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Персиковый', 'Фруктовый биттер, возвращающий нас к ароматам золотого века коктейлей, производят методом мацерации в нейтральных спиртах сочных персиков с добавлением ароматических трав и специй.', '/assets/images/ingredients/95/peach_bitters.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Пешо', 'Новоорлеанский классический биттер, придуманный знаменитым аптекарем в 1830-х годах, производят по секретной рецептуре методом мацерации в нейтральных спиртах аниса, гвоздики, ванили, мускатного ореха, ягод и специй.', '/assets/images/ingredients/95/peychauds_bitters.jpg', 3);


--Вина

insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Просекко', 'Согласно Апелласьону 2009 года, Просекко могут носить лишь вина с виноградников данного региона. Собранный в ручную виноград Глера подвергается брожению в вакуумной таре, что позволяет сохранять его вкус намного дольше. MARTINI PROSECCO отличается выразительным ароматом с оттенками весенних белых цветов, зеленого яблока и цитрусовых плодов, обладает притяным вкусом с нежным фруктовым наполнением и тонкой минеральностью в послевкусии. Идеально в гастрономическом сочетании с морепродуктами и твёрдыми сырами.', '/assets/images/ingredients/95/prosecco.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Педро Хименес', 'Самый сладкий вид испанского крепленого вина производят из одноименного максимально созревшего винограда. Виноградный сок, прошедший период ферментации, закрепляют виноградными спиртами и выдерживают в дубовых бочках методом солера очень длительное время – от 10 до 30 лет и более.', '/assets/images/ingredients/95/Pedro_Ximenez.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Красное вино сухое', 'Самый распространенный вид вина производят методом мацерации и дальнейшей ферментации черного и красного сортов винограда, кожица которого и придает вину цвет. Затем вино сцеживают или фильтруют, после чего выдерживают в дубовых бочках не менее трех месяцев.', '/assets/images/ingredients/95/red_dry_wine.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Портвейн Тони', 'Насыщенный красный портвейн производят из смеси красных выдержанных вин с добавлением коньячных спиртов и их последующей выдержкой в дубовых бочках методом солера.', '/assets/images/ingredients/95/porto_tawny.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Фино', 'Испанское сухое крепленое вино производят методом ферментации винограда «паломино» с добавлением специальных хересных дрожжей. Созревавшее не менее 12 месяцев вино, покрытое специальной пленкой флор, закрепляют поэтапно виноградными спиртами, после чего оно дозревает в бочках под защитной пленкой не менее двух лет.', '/assets/images/ingredients/95/fino.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Олоросо', 'Испанское сухое крепленое вино производят методом ферментации винограда «паломино» с добавлением специальных хересных дрожжей. Созревавшее не менее 12 месяцев вино, покрытое специальной пленкой флор, закрепляют поэтапно виноградными спиртами, после чего оно дозревает в бочках под защитной пленкой не менее двух лет .', '/assets/images/ingredients/95/oloroso.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белое вино сухое', 'Летнее вино создают путем мацерации и дальнейшей ферментации очищенного от кожицы винограда белых сортов. Затем вино сцеживают или фильтруют, после чего выдерживают в дубовых бочках не менее трех месяцев.', '/assets/images/ingredients/95/white_dry_wine.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Манзанилья', 'Испанское крепленое вино производят только в Санлукар-де-Баррамеда из винограда «паломино». Вино созревает под плотной дрожжевой пленкой флор, которая «работает» не 8 месяцев, а круглый год, что позволяет добавлять в солеру большее количество молодого вина.', '/assets/images/ingredients/95/manzanilla.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лилле Блан', 'Французский винный аперитив производят из сочетания белых вин региона Бордо с фруктовыми ликерами. Пока вино зреет, цедру сладких, горьких и кислых зеленых апельсинов и хинин настаивают на коньячных спиртах. Затем все смешивают и выдерживают в дубовых бочках 8–12 месяцев.', '/assets/images/ingredients/95/lillet_blanc.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Амонтильядо', 'Испанское сухое крепленое вино производят методом ферментации винограда «паломино» с добавлением специальных хересных дрожжей. Созревавшее не менее 12 месяцев вино, покрытое специальной пленкой флор, закрепляют поэтапно виноградными спиртами, после чего оно дозревает в бочках методом солера – сначала под защитной пленкой, затем без нее.', '/assets/images/ingredients/95/amontillado.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сливовое вино ', 'Японское фруктовое вино изготавливают путем ферментации измельченной мякоти сливы. Созревает около полугода.', '/assets/images/ingredients/95/plum_wine.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сладкий херес блендовый', 'Изготавливают из винограда, подвяленного на солнце. Вина выдерживают отдельно по методу криадеры и солера. Потом их соединяют, бленду придают крепость 20% и выдерживают в дубовых бочках еще 3 года.', '/assets/images/ingredients/95/sweet_heres_blend.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Саке', 'Японский алкоголь производят из шлифованного риса, замоченного и обработанного паром. В подготовленную культуру добавляют для брожения грибки и выдерживают в теплом и влажном помещении около двух суток. После брожения саке выдерживают в герметичных резервуарах от 6 до 12 месяцев.', '/assets/images/ingredients/95/sake.jpg', 4);

--дальше не трогай
insert into COCTAILS (id, name, description)
    values (nextval('COCTAIL_SEQUENCE'), 'Бренди Александр', 'Бренди Александр (Brandy Alexander, он же в некоторых источниках англ. Alexander №2 — «Адександр № 2» или «Милкшейк») — коктейль со сливками на основе коньяка (или бренди) и шоколадного ликёра. Классифицируется как коктейль на весь день (All day cocktail). Входит в число официальных коктейлей Международной ассоциации барменов (IBA), категория «Незабываемые» (Unforgettables).');
insert into COCTAILS (id, name, description)
    values (nextval('COCTAIL_SEQUENCE'), 'Американо', 'Коктейль-аперитив на основе красного вермута и кампари.');
insert into COCTAILS (id, name, description)
    values (nextval('COCTAIL_SEQUENCE'), 'Между простынями', 'Алкогольный коктейль на основе светлого рома, коньяка, трипл-сека и лимонного сока. Классифицируется как коктейль на весь день (All day cocktail). Входит в число официальных коктейлей Международной ассоциации барменов (IBA), категория «Незабываемые» (Unforgettables)');
insert into COCTAILS (id, name, description)
    values (nextval('COCTAIL_SEQUENCE'), 'Авиация', 'Авиация (Aviation) — алкогольный коктейль на основе джина, вишнёвого ликёра мараскино, фиалкового ликёра Creme de Violette и лимонного сока. Коктейль так назван, вероятнее всего, из-за его серебристо-серого цвета, который напоминает о небе и стремительно развивающейся во времена изобретения коктейля (начале 20-го века) авиации. Классифицируется как коктейль на весь день (All day cocktail). Входит в число официальных коктейлей Международной ассоциации барменов (IBA), категория «Незабываемые» (Unforgettables).');
insert into COCTAILS (id, name, description)
    values (nextval('COCTAIL_SEQUENCE'), 'Дайкири', 'Дайкири - Daiquiri — алкогольный коктейль кубинского происхождения, основными компонентами которого являются светлый ром, сок лайма и сахар. Классифицируется как аперитив. Входит в число официальных коктейлей Международной ассоциации барменов (IBA), категория «Незабываемые» (Unforgettables).');

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 15, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 17, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 20, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 22, 100, 'мл');

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 16, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 22, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 20, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 25, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 30, 100, 'мл');

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 17, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 18, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 19, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 30, 100, 'мл');

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 32, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 33, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 16, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 15, 100, 'мл');