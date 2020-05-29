insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Крепкий алкоголь');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Ликеры');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Аперитивы и Биттеры');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Вино');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Пиво');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Сиропы');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Соки');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Безалкогольные напитки');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Фрукты и фруктовое пюре');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Ягоды');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Овощи');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Травы');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Чай и кофе');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Соусы и масла');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Мед и джемы');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Специи и пряности');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Молочные продукты и яйца');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Лед');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Прочее');


--Крепкий алкоголь
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белый ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают не менее 12 месяцев в обожженных дубовых бочках из-под бурбона и фильтруют, чтобы обесцветить напиток.', 'bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Тёмный ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 2 до 7 лет в обожженных дубовых бочках из-под бурбона и не фильтруют для сохранения цвета.', 'bacardi_carta_negra.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Золотой ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 1 до 5 лет в обожженных дубовых бочках из-под бурбона, не фильтруют, иногда подкрашивают карамелью.', 'bacardi_carta_orо.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовый ром', 'Крепкий алкоголь получают методом мацерации кокосовой мякоти в белом роме в течение недели. Затем полученную жидкость подвергают дистилляции. Полученную жидкость оставляют вызревать в бочках не менее чем три месяца.', 'coconut_Rum.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лондонский сухой джин', 'Английский крепкий алкоголь изготавливается в вертикальных перегонных кубах, зерновой спирт настаивают в течение суток на можжевельнике и десятке других трав и специй, а затем дистиллируют порядка 7 часов и разливают в бутылки.', 'gin.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Серебряная текила', 'Мексиканский крепкий алкоголь, произведенный методом перегонки из голубой агавы. Традиционно для преобразования крахмала в сахар агаву сперва запекают в печах. Только Sauza использует свежевыжатый сок, помещая семи-десятилетние пиньи в центрифугу. Получившийся сок ферментируют, подвергают двойной дистилляции и после фильтрации разливают в бутылки. Именно Sauza первой в истории поставила на этикетку имя "текила" – в честь мексиканского города Текила, откуда она родом. Отлично раскрывается в подаче со свежим огурцом.', 'silver_tequila.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Золотая текила', 'Мексиканский крепкий алкоголь, произведенный методом перегонки из голубой агавы. Традиционно для преобразования крахмала в сахар агаву сперва запекают в печах. Только Sauza использует свежевыжатый сок, помещая семи-десятилетние пиньи в центрифугу. Получившийся сок ферментируют, подвергают двойной дистилляции и после фильтрации добавляют карамель. Именно Sauza первой в истории поставила на этикетку имя «текила» — в честь мексиканского города Текила, откуда она родом. Отлично раскрывается в подаче со свежим огурцом.', 'olmeca_gold.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Коньяк', 'Французский выдержанный алкоголь рождается из белого винограда сорта «уни блан», реже – «фоль бланш», «коломбар» или «монтиль», пройдя процесс двойной дистилляции, и выдерживается в дубовых бочках. Возраст V.S. (Very Special) – до 3 лет; V.S.O.P (Very Superior Old Pale) – до 5 лет.', 'cognac.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Выдержанный коньяк', 'Французский выдержанный алкоголь рождается из белого винограда сорта «уни блан», реже – «фоль бланш», «коломбар» или «монтиль», пройдя процесс двойной дистилляции, и выдерживается в дубовых бочках. Возраст X.O. (Extra Old) может достигать 30 и даже 50 лет.', 'aged cognac.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Водка', 'Самый популярный крепкий алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой.', 'vodka.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Цитрусовая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами цитрусовых, в том числе и лайма.', 'absolut_citron.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами зрелых грейпфрутов.', 'finlandia_tangerine.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черносмородиновая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами спелой черной смородины.', 'vodka_blackcurrant.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами, и смешанного с чистой водой. Получившийся напиток амортизируют экстрактами свежей малины.', 'absolut_raspberry.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Пряный ром', 'Карибский пряный алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 2 до 7 лет в обожженных дубовых бочках из-под хереса или бурбона с добавлением корицы, муската, ванили и других пряностей.', 'spiced_rum.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бурбон', 'Статуя свободы современного бара. Производится из зерна, с содержанием не менее 51 % кукурузы и, как говорят в Кентуки, выдерживается не менее 4 лет в дубовых бочках вида кожи аллигатора, обоженных изнутри по специальной технологии. Неповторимый карамельный вкус с легкой ухмылкой Черчиля придает Манхэттену цветочный аромат с древесными нотками. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', 'bourbon.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Шотландский виски', 'Шотландский крепкий алкоголь производят из зерна, высушенного над торфом. После торфа зерна перемалывают и заливают горячей водой. Отделив жидкость от зернового остатка, ее сбраживают и дважды перегоняют. Получившиеся спирты оставляют вызревать в определенной очередности в трех видах дубовых бочек. Фамильный рецепт Grant''s передается от поколения к поколению с 1887 года.', 'scotch_whiskey.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Абсент', 'Французский крепкий алкоголь производят методом мацерации ароматных трав и специй, в том числе мелиссы, фенхеля и бадьяна, на зерновом или винном спирте. Основной компонент – полынь. Входящий в ее состав туйон отвечает за одурманивающий эффект.', 'absinth.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кальвадос', 'Производство крепкого французского алкоголя начинают с сидра, который делают методом ферментации сока осенних нормандских яблок с прессованной мякотью в стальных чанах от полугода до года. Затем напиток подвергают двойной дистилляции и выдерживают в дубовых бочках не менее двух лет.', 'calvados.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Самбука', 'Итальянский крепкий алкоголь производят путем ароматизации пшеничного спирта с сахаром маслами обыкновенного и звездчатого аниса, выжимками из ягод, цветов бузины и разных трав, оттеняющих его стойкий аромат.', 'sambuka.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мескаль', 'Мексиканский крепкий алкоголь производят традиционным методом, включающим копчение агавы без листьев на раскаленных вулканических камнях под слоем земли. Так напиток приобретает копченый аромат. После этого пиньи размалывают, сок сбраживают и выдерживают в дубовых бочках не менее четырех месяцев.', 'mezcal.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ирландский виски', 'Ирландский крепкий алкоголь производят в ирландском городе Талламор из трех видов спирта: солодового, зернового и смеси соложенного и не соложенного ячменя. Зерна перемалывают и смешивают с водой до кашеобразного состояния. Отделив жидкость от зернового остатка, ее сбраживают и трижды перегоняют. Получившиеся спирты оставляют вызревать в трех типах дубовых бочек из-под бурбона и хереса. В основе особенного вкуса Tullamore D.E.W. лежит непоколебимая вера в "силу трех": тройная дистилляция, тройной купаж, тройная выдержка.', 'jameson.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Дженевер', 'Голландский крепкий алкоголь – прародитель джина. Изготавливают с XV века методом дистилляции чистого спирта с добавлением ягод можжевельника и других специй.', 'Gin_Genever.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Писко', 'В производстве перуанского виноградного бренди участвует до восьми сортов винограда, тогда как в Чили допускают не более трех. Забродивший сок дистиллируют в стальных чанах и либо сразу разливают, либо выдерживают в дубовых бочках до двух лет.', 'pisco.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ржаной виски', 'Американский крепкий алкоголь согласно закону должен содержать не менее 51% ржаного солода. Сусло сбраживают, пропускают через двойную перегонку и выдерживают в обожженных дубовых бочках не менее двух лет.', 'Jim_Beam.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кашаса', 'Бразильский крепкий алкоголь производят методом тщательной фильтрации и дистилляции забродившего сока сахарного тростника по единой схеме: «голову» и «хвост» отбрасывают, оставляя лишь «сердце» напитка для дальнейшей выдержки в бочках из дуба не менее года.', 'Cachaca2051.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Выдержанный бурбон', 'Новый стандарт бурбонов. Производится из зернового микса, с содержанием не менее 51% кукурузы. В отличие от других бурбонов, которые вызревают в бочке лишь один раз Jim Beam Double Oak по истечении 4-х лет выдерживается в бочках повторно. Для второй выдержки используются совершенно новые обожжённые бочки из древесины белого американского дуба высокой степени обжига. Обжиг создает на поверхности бочки специальный карамелизированный слой, а метод двойной выдержки обеспечивает идеальный контакт продукта с древесиной. В результате Jim Beam Double Oak отличается богатым цветом, сбалансированным мягким вкусом с карамельными тонами, пряными дубовыми ароматами и крепостью.', 'bourbon_aged.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Граппа', 'Итальянский крепкий алкоголь производят методом перегонки оставшегося после изготовления вина жмыха винограда.', 'grappa.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный бурбон', 'Фирменный стиль Нью-Йорка с добавлением большого яблока. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением яблочной эссенции. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', 'Apple_Bourbon.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый бурбон', 'Самая востребованная и чистокровная настойка современности. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках и настаивается на вишне. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', 'jim_beam_cherry.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Медовый бурбон', 'Американская новинка для тех кто очень любит ходить в гости. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением мёда. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', 'jim_beam_honey.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кленовый бурбон', 'Дух рождества за стойкой американского бара. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением кленового сока. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', 'jim_beam_maple.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Раки', 'Крепкий спиртной напиток, распространённый в Турции и считающийся турецким национальным крепким напитком. Современный ракы коммерческих брендов представляет собой продукт перегонки виноградного сырья с добавлением экстракта семян аниса.', 'raki.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Аквавит', 'Шведский крепкий алкоголь, в переводе с латинского – «живая вода». Производят на основе спирта, полученного путем переработки картофеля. Разбавленный до 38–50% крепости дистиллят настаивают от нескольких недель до двух лет с добавлением разных специй – от укропа до зверобоя.', 'aquavit.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Соджу', 'Корейский крепкий алкоголь производят из сладкого картофеля. Картофельный спирт перегоняют и фильтруют через бамбуковый уголь.', 'soju.jpg', 1);


--Ликеры
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер Блю Кюрасао', 'Неоновый апельсиновый ликер производят методом мацерации высушенной апельсиновой цедры в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и окрашивают натуральными красителями.', 'blue_curacao.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черносмородиновый ликер', 'Дижонский ягодный ликер производят методом мацерации ягод черной смородины в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', 'Creme_de_Cassis.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер трипл сек', 'Культовый цитрусовый ликер тройной сухости производят методом мацерации цедры апельсинов курасао в нейтральном спирте с водой. Получившаяся основа перед розливом проходит тройную дистилляцию с сохранением высокой крепости.', 'TripleSec.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Дынный ликер', 'Азиатский тропический ликер производят методом мацерации дынной мякоти в нейтральном спирте с водой. Получившуюся основу фильтруют, доводят до нужной сладости и крепости и разливают в бутылки.', 'liqueur_melon.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
	values (nextval('INGREDIENT_SEQUENCE'), 'Кофейный ликер', 'Знаменитый стимулирующий ликер производят методом перколяции зерен кофе разных сортов с нейтральным спиртом. Получившуюся основу, не фильтруя, смешивают с жженым сахаром и разбавляют водой до нужной крепости.', 'creme_de_cafe.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
	values (nextval('INGREDIENT_SEQUENCE'), 'Ликер мараскино', 'Ягодный ликер родом из Хорватии производят методом мацерации ягод и косточек вишни сорта мараскино в нейтральном спирте с водой не менее месяца. Получившуюся основу фильтруют, подслащивают, доводят до нужной крепости и выдерживают в дубовых бочках не менее трех лет.', 'marasquin.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Айриш крим', 'Ирландский сливочный ликер производят из ирландского виски тройной дистилляции, сливок и нейтрального спирта.', 'baileys.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер Драй Оранж', 'Ароматный цитрусовый ликер производят методом мацерации цедры апельсинов лараха в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и выдерживают в дубовых бочках.', 'liqueur_dry_orange.jpeg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
	values (nextval('INGREDIENT_SEQUENCE'), 'Персиковый ликер', 'Солнечный фруктовый ликер производят методом дистилляции ферментированного персикового сока с добавлением коньячных спиртов для усиления насыщенного аромата добавленных косточек.', 'liqueur_peach.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
	values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовый ликер', 'Тропический тики-ликер производят методом мацерации мякоти кокосов в ромовых спиртах. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', 'malibu.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
	values (nextval('INGREDIENT_SEQUENCE'), 'Абрикосовый ликер', 'Знаменитый фруктовый ликер производят методом дистилляции ферментированного абрикосового сока с добавлением коньячных спиртов для усиления аромата.', 'apricot_liquor.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
	values (nextval('INGREDIENT_SEQUENCE'), 'Ликер амаретто', 'Классический итальянский ликер производят методом мацерации косточек абрикоса, различных трав и фруктов в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', 'amaretto.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
	values (nextval('INGREDIENT_SEQUENCE'), 'Мятный ликер зеленый', 'Кремовый травяной ликер производят с большим количеством сахара методом перколяции экстрактов свежей перечной мяты с лаймовыми дистиллятами в нейтральном спирте. Получившуюся основу доводят до нужной сладости и крепости и разливают в бутылки.', 'mente.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
   values (nextval('INGREDIENT_SEQUENCE'), 'Лимончелло', 'Национальный итальянский ликер производят методом мацерации лимонной цедры в нейтральном спирте на протяжении месяца. В получившуюся основу добавляют сахар и воду, дают настояться, затем фильтруют.', 'limoncello.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый ликер', 'Знаменитый ягодный ликер производят методом мацерации вишни разных сортов в нейтральном спирте с водой не менее месяца. Получившуюся основу фильтруют, подслащивают, закрепляют коньячными спиртами и выдерживают в дубовых бочках не менее трех лет.', 'liqueur_Cherry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ревеневый ликер', 'Десертный кисло-сладкий травяной ликер производят методом мацерации стеблей и листьев ревеня в нейтральном спирте с водой. Получившуюся основу смешивают с сахаром и доводят до нужной крепости.', 'sour_revenevii.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Зеленый шартрез', 'Монастырский ликер из Французских Альп производят с 1764 года по секретному рецепту. Около 120 растений и трав подвергают мацерации в нейтральном спирте и несколько раз дистиллируют. Получившуюся основу балансируют сахаром, доводят до нужной крепости и выдерживают в дубовых бочках.', 'chartreuse.jpeg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Драмбуи', 'Шотландский ликер (в переводе с гаэльского – «приносящий удовлетворение») производят по секретной рецептуре с 1910 года. Известно, что в состав напитка входят купаж односолодовых виски от именитых вискокурен, вересковый мед, травы и пряности.', 'Drambuie.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Какао ликер коричневый', 'Темный шоколадный ликер производят методом перколяции какао-бобов с нейтральным спиртом. Получившуюся основу разбавляют водой до нужной крепости и смешивают с мадагаскарской ванилью и карамелью, которая придает ликеру темный цвет.', 'cacao_brown.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный ликер зеленый', 'Свежий фруктовый ликер производят методом мацерации мякоти зеленых яблок в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', 'liqueur_Sour_Apple.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Какао ликер светлый', 'Светлый шоколадный ликер производят методом перколяции какао-бобов с нейтральным спиртом. Получившуюся основу фильтруют, избавляясь от темного цвета, доводят до нужной крепости и смешивают с сахаром до кремовой консистенции.', 'cacao_white.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовый ликер', 'Цитрусовый ликер с горчинкой производят методом мацерации цедры розовых грейпфрутов в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют чистой водой до нужной крепости.', 'liqueur_Sour_Grapefruit.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Коньячный ликер', 'Старинный французский ликер, рецепт которого был придуман в 1880 году Луи-Александром Марнье. Секрет оригинального вкуса Grand Marnier Cordon Rouge в использовании дистиллята зеленых карибских померанцев и добавлении коньячного спирта.', 'grand_marnier.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер личи', 'Производят из мякоти спелых личи, которые смешивают с алкоголем и дают настояться.', 'liqueur_lychee.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер корицы', 'Немецкий пряный ликер производят методом мацерации корицы в шнапсе. Получившуюся основу фильтруют, смешивают с сахаром и для эффектности добавляют пищевое сусальное золото.', 'liqueur_cinnamon.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер манго', 'Азиатский тропический ликер производят методом мацерации мякоти спелых манго в нейтральном спирте с водой. Получившуюся основу фильтруют и смешивают с сахаром.', 'liqueur_mango.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ежевичный ликер', 'Насыщенный ягодный ликер производят методом мацерации ягод лесной ежевики в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', 'liqueur_Blackberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер фалернум', 'Карибский ликер, описанный Чарльзом Диккенсом в 1892 году, производят методом мацерации имбиря, гвоздики, ванили и душистого перца в ямайском роме. Полученную основу смешивают с экстрактом миндаля и сахарным сиропом.', 'falernum.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яичный ликер', 'Голландский рождественский ликер, произошедший от бразильского алкогольного напитка из авокадо, изготавливают из смеси яичных желтков, сахара, ванили и коньяка.', 'advokaat.jpeg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Банановый ликер желтый', 'Кремовый тропический ликер производят методом мацерации мякоти желтых бананов в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и закрепляют молодыми коньячными спиртами.', 'liqueur_bananes.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер маракуйи', 'Производят из мякоти спелых плодов маракуйи, апельсинов и грейпфрута, которые смешивают с алкоголем и дают настояться.', 'liqueur_Passion_Fruit.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный ликер желтый', 'Свежий фруктовый ликер производят методом мацерации мякоти яблок желтых сортов в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром, доводят до кремовой консистенции и разбавляют водой до нужной крепости.', 'liqueur_yellow_apple.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ореховый ликер', 'Классический ликер производят методом мацерации лесного ореха в нейтральном спирте. Получившуюся основу фильтруют, смешивают с сахаром и разбавляют водой до нужной крепости.', 'Hazelnut_Liqueur.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер голубики', 'Снайперский ягодный ликер производят методом мацерации ягод голубики в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', 'liqueur_Blueberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Фиалковый ликер', 'Альпийский цветочный ликер производят методом мацерации цветков фиалки в коньячных спиртах. Получившуюся основу фильтруют и доводят до кремовой консистенции, нужной сладости и крепости.', 'violet.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновый ликер', 'Десертный ягодный ликер производят методом мацерации ягод лесной малины в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', 'liqueur_raspberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Клубничный ликер', 'Десертный ягодный ликер производят методом мацерации ягод клубники в нейтральном спирте с водой сроком до двух месяцев. Первый сок без отжима фильтруют и смешивают с сахаром.', 'liqueur_strawberry.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мандариновый ликер', 'Французский цитрусовый ликер производят методом мацерации цедры мандаринов в выдержанных коньячных спиртах. В получившуюся основу добавляют травы и специи, доводят до нужной сладости, повторно выдерживают и фильтруют.', 'liqueur_mandarin.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Медовый ликер', 'Крепкий сладкий ликер производят методом смешивания цветочного меда с нейтральными спиртами. Затем смесь настаивают на гвоздике и кардамоне и фильтруют.', 'honey_liqueur.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Банановый ликер зеленый', 'Тропический ликер производят методом мацерации мякоти зеленых бананов в нейтральном спирте с водой. Получившуюся основу фильтруют, смешивают с сахаром и закрепляют молодыми коньячными спиртами.', 'pisang_ambon.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грушевый ликер', 'Средиземноморский фруктовый ликер производят методом мацерации мякоти свежих груш в грушевом дистилляте. Получившуюся основу фильтруют, доводят до нужной сладости и крепости, иногда для эффектной подачи разливают в бутылки с растущими прямо в них грушами.', 'liqueur_pear.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мятный ликер светлый', 'Кремовый травяной ликер производят с большим количеством сахара методом перколяции экстрактов свежей перечной мяты с лаймовыми дистиллятами в нейтральном спирте. Получившуюся основу делают слаще зеленой версии, фильтруют и доводят до нужной крепости.', 'MENTA_BIANCA.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер 43', 'Картахенский древний ликер, согласно легенде обнаруженный римлянами в 206 году до н. э., производят по рецепту XX века методом мацерации 43 фруктов, трав и специй в натуральном спирте. Получившуюся основу доводят до нужной сладости и крепости.', 'liqueur43.jpg', 2);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ликер юдзу', 'Цитрусовый японский ликер производят по секретной рецептуре с добавлением плодов юдзу.', 'Yuzu_liqueur.jpg', 2);


--аперитивы и биттеры
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сухой вермут', 'Легкий итальянский аперетив, представленный в 1900 году, работа над созданием идеального рецепта которого заняла целых 10 лет. MARTINI EXTRA DRY основан на сложном букете множества экзотических растений, благодаря чему обладает особым вкусом и деликатным ароматом, в котором можно различить нотки малины и лимона на фоне эссенции ириса, с легкими штрихами дерева и хереса. Все это венчает сбалансированное свежее послевкусие с кислинкой. Уникальность этого напитка делает его незаменимым компонентом многих коктейлей.', 'martini_dry.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белый вермут', 'Легкий итальянский аперитив, созданный в далеком 1910 году. Креплёное вино, ароматизируют пряными и лекарственными травами, цветами, семенами и фруктами, среди которых: полынь, мята, корица, мускатный орех, кора хинного дерева. Ванильные тона сладкого MARTINI Bianco лучше всего раскрываются в сочетании с тоником и долькой лайма - этот лёгкий свежий коктейль идеально подойдёт к ужину с друзьями.', 'martini_byanko.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Розовый вермут', 'Самый молодой вермут из уникального сочетания красного и белого вина. Креплёное вино, ароматизированное лекарственными травами, цветами, семенами и фруктами, среди которых: полынь, мята, корица, мускатный орех, кора хинного дерева, удачно сбалансированные и выраженные в характерном горько-пряном вкусе. Идеальный аромат превосходно раскрывается при сервировке на льду.', 'martini_rosato.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Красный вермут', 'Своим рождением знаменитый вермут обязан союзу вина, спирта, сахара и 35 альпийским травам и пряностям. Созданный в 1863 году самим Луиджи Росси, оригинальный Martini являет собой настоящую икону di Italia и является символом итальянского аперитива. Терпкие пряные ноты MARTINI Rosso отлично дополнит тоник и долька апельсина - такой напиток идеально подойдёт к лёгкому ужину с друзьями.', 'martini_rosso.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кампари', 'Самый известный красный ликер (биттер) производят в Италии по секретной рецептуре с 1860 года. Настойка на ароматических травах и цитрусовых содержит от 40 до 70 ингредиентов, в том числе померанец, аир, горечавку и, возможно, ревень.', 'Campari.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Егермейстер', 'Культовый охотничий ликер производят с 1934 года по секретному рецепту из 56 собранных со всего мира трав, цветов, фруктов и корней, включая корицу, красный сандал, имбирь, а также цедру горьких апельсинов. Каждый ингредиент перемалывают особым образом, затем группируют для неоднократной мацерации в нейтральном спирте на протяжении пяти недель. Получившуюся основу год выдерживают в дубовых бочках, доводят до нужной крепости и сладости и бутилируют.', 'jagermeister.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бенедиктин', 'Именитый нормандский ликер, украшенный надписью DOM – DEO Optimo Maximo («За величайшего и лучшего бога»), производят из 27 секретных трав и пряностей в четыре этапа. После мацерации и дистилляции получившиеся основы выдерживают 11 месяцев в дубовых бочках – сначала по отдельности, потом вместе. Затем смешивают с водой, коньяком, медом и жженым сахаром и доводят до идеала трехмесячной выдержкой.', 'benedictine.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бехеровка', 'Канонический чешский ликер производят путем мацерации бленда из 20 трав и специй в нейтральном спирте, который впоследствии перемешивают с водой и сахаром и выдерживают от двух до трех недель в дубовых бочках.', 'BECHEROVKA.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Апероль', 'Знаменитый итальянский аперитив производят с 1919 года по секретной рецептуре братьев Барбьери из Падуи. В состав напитка входит более 30 компонентов, включая цедру горьких апельсинов, травы и ревень.', 'aperol.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Ангостура', 'Рецептура, созданная доктором Йоханном Готтлибом Бенджамином Зигертом, хранится в секрете. При изготовлении пряности настаивают на 97%-ном спирте, затем добавляют тростниковый сахар и дистиллированную воду.', 'angostura_bitters.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Апельсиновый', 'Старейший цитрусовый биттер производят методом мацерации в ромовых спиртах подсушенной цедры апельсинов, специй и кореньев с добавлением тростникового сахара и дистиллированной воды.', 'orange_bitters.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Персиковый', 'Фруктовый биттер, возвращающий нас к ароматам золотого века коктейлей, производят методом мацерации в нейтральных спиртах сочных персиков с добавлением ароматических трав и специй.', 'peach_bitters.jpg', 3);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер Пешо', 'Новоорлеанский классический биттер, придуманный знаменитым аптекарем в 1830-х годах, производят по секретной рецептуре методом мацерации в нейтральных спиртах аниса, гвоздики, ванили, мускатного ореха, ягод и специй.', 'peychauds_bitters.jpg', 3);


--Вина
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Просекко', 'Согласно Апелласьону 2009 года, Просекко могут носить лишь вина с виноградников данного региона. Собранный в ручную виноград Глера подвергается брожению в вакуумной таре, что позволяет сохранять его вкус намного дольше. MARTINI PROSECCO отличается выразительным ароматом с оттенками весенних белых цветов, зеленого яблока и цитрусовых плодов, обладает притяным вкусом с нежным фруктовым наполнением и тонкой минеральностью в послевкусии. Идеально в гастрономическом сочетании с морепродуктами и твёрдыми сырами.', 'prosecco.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Педро Хименес', 'Самый сладкий вид испанского крепленого вина производят из одноименного максимально созревшего винограда. Виноградный сок, прошедший период ферментации, закрепляют виноградными спиртами и выдерживают в дубовых бочках методом солера очень длительное время – от 10 до 30 лет и более.', 'Pedro_Ximenez.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Красное вино сухое', 'Самый распространенный вид вина производят методом мацерации и дальнейшей ферментации черного и красного сортов винограда, кожица которого и придает вину цвет. Затем вино сцеживают или фильтруют, после чего выдерживают в дубовых бочках не менее трех месяцев.', 'red_dry_wine.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Портвейн Тони', 'Насыщенный красный портвейн производят из смеси красных выдержанных вин с добавлением коньячных спиртов и их последующей выдержкой в дубовых бочках методом солера.', 'porto_tawny.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Фино', 'Испанское сухое крепленое вино производят методом ферментации винограда «паломино» с добавлением специальных хересных дрожжей. Созревавшее не менее 12 месяцев вино, покрытое специальной пленкой флор, закрепляют поэтапно виноградными спиртами, после чего оно дозревает в бочках под защитной пленкой не менее двух лет.', 'fino.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Олоросо', 'Испанское сухое крепленое вино производят методом ферментации винограда «паломино» с добавлением специальных хересных дрожжей. Созревавшее не менее 12 месяцев вино, покрытое специальной пленкой флор, закрепляют поэтапно виноградными спиртами, после чего оно дозревает в бочках под защитной пленкой не менее двух лет .', 'oloroso.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белое вино сухое', 'Летнее вино создают путем мацерации и дальнейшей ферментации очищенного от кожицы винограда белых сортов. Затем вино сцеживают или фильтруют, после чего выдерживают в дубовых бочках не менее трех месяцев.', 'white_dry_wine.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Манзанилья', 'Испанское крепленое вино производят только в Санлукар-де-Баррамеда из винограда «паломино». Вино созревает под плотной дрожжевой пленкой флор, которая «работает» не 8 месяцев, а круглый год, что позволяет добавлять в солеру большее количество молодого вина.', 'manzanilla.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лилле Блан', 'Французский винный аперитив производят из сочетания белых вин региона Бордо с фруктовыми ликерами. Пока вино зреет, цедру сладких, горьких и кислых зеленых апельсинов и хинин настаивают на коньячных спиртах. Затем все смешивают и выдерживают в дубовых бочках 8–12 месяцев.', 'lillet_blanc.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Херес Амонтильядо', 'Испанское сухое крепленое вино производят методом ферментации винограда «паломино» с добавлением специальных хересных дрожжей. Созревавшее не менее 12 месяцев вино, покрытое специальной пленкой флор, закрепляют поэтапно виноградными спиртами, после чего оно дозревает в бочках методом солера – сначала под защитной пленкой, затем без нее.', 'amontillado.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сливовое вино ', 'Японское фруктовое вино изготавливают путем ферментации измельченной мякоти сливы. Созревает около полугода.', 'plum_wine.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сладкий херес блендовый', 'Изготавливают из винограда, подвяленного на солнце. Вина выдерживают отдельно по методу криадеры и солера. Потом их соединяют, бленду придают крепость 20% и выдерживают в дубовых бочках еще 3 года.', 'sweet_heres_blend.jpg', 4);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Саке', 'Японский алкоголь производят из шлифованного риса, замоченного и обработанного паром. В подготовленную культуру добавляют для брожения грибки и выдерживают в теплом и влажном помещении около двух суток. После брожения саке выдерживают в герметичных резервуарах от 6 до 12 месяцев.', 'sake.jpg', 4);


--Пиво
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Светлое пиво ', 'Легкий сорт пива производят из воды, ячменя, экстракта солода, хмеля и пивных дрожжей.', 'Light_beer.jpg', 5);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Темное пиво ', 'Знаменитый ирландский сорт пива, придуманный еще в 1759 году, производят из воды, ячменя, экстракта жареного темного солода, хмеля и пивных дрожжей.', 'dark_beer.jpg', 5);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный сидр ', 'Французский слабоалкогольный напиток производят методом брожения особого сорта яблок без добавления дрожжей. Для сохранения аромата и легкости напитка производители не дожидаются окончания процесса ферментации.', 'cider.jpg', 5);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Эль ', 'Вид пива, производимый верховым брожением, при более высокой температуре. 4,7%, Великобритания.', 'ale.jpg', 5);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Стаут ', 'Производят с использованием жженого солода с добавлением карамельного солода и жареного ячменя.', 'stout.jpg', 5);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Пшеничное пиво ', 'Ферментированное пиво из пшеницы. Получается благодаря верховому брожению. Распространено на Юге Германии и на западе Австрии.', 'wheat_beer.jpg', 5);


--Сиропы
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сахарный сироп ', 'Самый распространенный коктейльный сироп производят из натурального экстракта сахарного тростника, смешанного с водой.', 'monin_sugar.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Медовый сироп ', 'Топовый сироп производят методом пастеризации натурального меда, разбавленного до нужной консистенции водой.', 'monin_honey.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Гренадин ', 'Популярный сироп производят методом пастеризации гранатового сока с добавлением соков других красных ягод, ванили и тростникового сахара.', 'monin_grenadin.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп маракуйи ', 'Тропический фруктовый сироп производят методом пастеризации сока из мякоти маракуйи, смешанного с тростниковым сахаром и водой.', 'monin_passion.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ванильный сироп ', 'Мадагаскарский пряный сироп производят методом мацерации и пастеризации стручков ванили в сахарном сиропе.', 'monin_vanilla.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп агавы ', 'Мексиканский сироп производят из концентрированного сока агавы, прошедшего стабилизацию с добавлением сахарного сиропа.', 'monin_Agave.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Миндальный сироп ', 'Ореховый сироп производят на основе экстракта очищенного миндаля с добавлением апельсиновой воды, тростникового сахара и чистой воды.', 'monin_mindal.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп корицы ', 'Знаменитый пряный сироп производят методом мацерации и пастеризации корицы в сахарном сиропе с последующей стабилизацией.', 'monin_cinnamon.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кленовый сироп ', 'Знаменитый рождественский сироп делают из сока сахарного клена, который собирают в феврале-марте по аналогии с березовым соком. Производят методом пастеризации сока, смешанного с тростниковым сахаром и водой.', 'monin_maple.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновый сироп ', 'Популярный ягодный сироп производят методом пастеризации сока ягод малины, смешанного с сахаром и водой.', 'monin_malina.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп бузины ', 'Цветочный сироп бузины производят методом мацерации цветков бузины в сахарном сиропе с последующей стабилизацией.', 'monin_elderflower.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Имбирный сироп ', 'Пряный азиатский сироп производят методом пастеризации экстракта имбиря, смешанного с сахарным сиропом.', 'monin_ginger.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Карамельный сироп ', 'Знаменитый сироп для кофе производят методом пастеризации жидкой карамели с добавлением ванили и воды.', 'monin_caramel.png', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Клубничный сироп ', 'Ягодный сироп производят методом пастеризации сока спелой клубники, смешанного с сахаром и водой.', 'monin_strawberry.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный сироп желтый ', 'Фруктовый желтый сироп производят методом пастеризации сока яблок желтых сортов с добавлением тростникового сахара.', 'monin_Apple.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп розы ', 'Тонкий цветочный сироп производят методом мацерации и пастеризации лепестков розы в сахарном сиропе.', 'monin_rose.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черносмородиновый сироп ', 'Ягодный сироп производят методом пастеризации сока спелых ягод черной смородины, смешанного с сахаром и водой.', 'monin_blackcurrant.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовый сироп ', 'Самый популярный тропический сироп производят методом пастеризации кокосовой воды, смешанной с тростниковым сахаром.', 'monin_coco.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп лимонника ', 'Лимонный сироп производят методом пастеризации экстракта лимонника, смешанного с сахарным сиропом.', 'monin_lemongrass.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп манго ', 'Азиатский фруктовый сироп производят методом пастеризации сока манго, смешанного с тростниковым сахаром и водой.', 'monin_mango.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Шоколадный сироп ', 'Десертный сироп производят методом пастеризации растопленного шоколада с добавлением воды и ванили.', 'monin_choko.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Пряный сироп ', 'Пряный тропический сироп производят методом мацерации и пастеризации цедры лимонов, корицы, гвоздики и других пряностей в сахарном сиропе.', 'monin_spicy.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Клюквенный сироп ', 'Ягодный сироп производят методом пастеризации ягод спелой клюквы с добавлением сахара и воды.', 'monin_cranberry.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп личи ', 'Азиатский фруктовый сироп производят методом пастеризации сока ягод личи, смешанного с сахарным сиропом и водой.', 'monin_lichi.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мандариновый сироп ', 'Цитрусовый сироп производят методом пастеризации сока из мякоти мандаринов, смешанного с тростниковым сахаром и водой.', 'monin_mandarin.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Жасминовый сироп ', 'Тонкий цветочный сироп производят методом пастеризации отвара из цветков жасмина, смешанного с сахарным сиропом.', 'monin_jasmin.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Фисташковый сироп ', 'Субтропический ореховый сироп производят методом пастеризации экстракта из фисташек, смешанного с сахарным сиропом и водой.', 'monin_pistachio.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лаймовый кордиал ', 'Старинный цитрусовый сироп производят методом пастеризации сока лайма, смешанного с сахарным сиропом, винным камнем и водой.', 'monin_lime.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный сироп зеленый ', 'Фруктовый зеленый сироп производят методом пастеризации сока яблок зеленых сортов с добавлением тростникового сахара.', 'monin_apple_green.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый сироп ', 'Ягодный сироп производят методом пастеризации вишневого сока с добавлением сахара.', 'monin_cherry.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грушевый сироп ', 'Азиатский фруктовый сироп производят методом пастеризации сока из мякоти груш, смешанного с тростниковым сахаром и водой.', 'monin_pear.jpeg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп соленая карамель ', 'Десертный сироп получают путем добавления в карамельный сироп отборной французской соли.', 'monin_salted_caramel.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Абрикосовый сироп ', 'Фруктовый тропический сироп производят методом пастеризации абрикосового сока с добавлением тростникового сахара.', 'monin_apricot.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ежевичный сироп ', 'Ягодный сироп производят методом пастеризации спелых ягод ежевики с добавлением сахара и воды.', 'monin_ejevika.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Банановый сироп желтый ', 'Фруктовый тропический сироп производят методом пастеризации мякоти желтых бананов с добавлением воды и тростникового сахара.', 'monin_banana.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп фундука ', 'Ореховый сироп для кофе производят методом мацерации измельченного фундука в сахарном сиропе с его последующей фильтрацией.', 'monin_huzelnut.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Арбузный сироп ', 'Тропический яркий сироп производят методом пастеризации сока из мякоти арбуза, смешанного с сахаром и водой.', 'monin_watermelon.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Фиалковый сироп ', 'Ароматный цветочный сироп производят методом пастеризации экстракта фиалки, смешанного с сахарным сиропом.', 'monin_fial.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп лаванды ', 'Парфюмерный цветочный сироп производят методом пастеризации отвара лаванды, смешанного с сахарным сиропом.', 'monin_lavander.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Персиковый сироп ', 'Тропический фруктовый сироп производят методом пастеризации персикового сока, смешанного с тростниковым сахаром и водой.', 'monin_peach.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп мятный мохито ', 'Сироп со вкусом самого популярного коктейля изготавливают из свежей мяты с добавлением сока лайма.', 'monin_mohito.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп трипл сек ', 'Сироп со вкусом апельсинового ликера производят методом пастеризации апельсинового сока с добавлением тростникового сахара.', 'monin_triplsec.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовый сироп ', 'Тропический цитрусовый сироп производят методом пастеризации грейпфрутового сока с добавлением тростникового сахара и воды.', 'monin_grapefruit.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сироп бабл гам ', 'Сироп со вкусом жвачки производят методом пастеризации сахарного сиропа с содержанием сахара около 80% с добавлением экстракта знаменитой жвачки и воды.', 'monin_bubble_gum.jpg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Дынный сироп ', 'Фруктовый сироп производят методом пастеризации сока из мякоти дыни, смешанного с тростниковым сахаром и водой.', 'monin_melon.jpeg', 6);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Банановый сироп зеленый ', 'Фруктовый тропический сироп производят методом пастеризации мякоти зеленых бананов с добавлением воды и тростникового сахара.', 'monin_zeleniy_banan.jpg', 6);


--Соки
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лимонный сок ', 'Для производства сока лимоны пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_lemon.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лаймовый сок ', 'Для производства сока лаймы пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_lime.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Апельсиновый сок ', 'Для производства сока апельсины пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_orange.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный сок ', 'Для производства сока яблоки пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_apple.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Клюквенный сок ', 'Для производства сока ягоды клюквы пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_klyukvennyj.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовый сок ', 'Для производства сока грейпфруты пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_greip.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ананасовый сок ', 'Для производства сока мякоть ананаса пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_ananasovyj.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Томатный сок ', 'Для производства сока томаты пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_tomato.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый сок ', 'Для производства сока ягоды вишни пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_cherry.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Гранатовый сок ', 'Для производства сока зерна граната пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_granat.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Персиковый сок ', 'Для производства сока персики пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_peach.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сок маракуйи ', 'Для производства сока плоды маракуйи пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_maracuija.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мандариновый сок ', 'Для производства сока мандарины пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_mandarin.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сок манго ', 'Для производства сока плоды манго пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_mango.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Морковный сок ', 'Для производства сока морковь пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_morkovnyj.jpg', 7);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сок алоэ ', 'Для производства сока мясистые листья алоэ пускают под пресс, затем фильтруют и разливают сок по бутылкам.', 'juice_aloe.jpg', 7);


--Безалкогольные напитки
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Спрайт ', 'Сладкий газированный напиток производят на основе содовой с добавлением сахара и лимонного экстракта.', 'sprite.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Содовая ', 'Газированную воду, ставшую незаменимым компонентом физзов и других газированных напитков, ранее производили методом газирования углекислым газом, а сегодня все чаще готовят, добавляя пищевую соду к нейтральной чистой воде.', 'Soda_Water.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Имбирное пиво ', '«Троянский конь» водки в Америке. Этот особый сорт пряного лимонада производят методом мацерации сушеного молотого имбиря в пивной закваске.', 'ginger_ale.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вода без газа ', 'Важнейший источник здоровья и долголетия. Бармены всего мира рекомендуют всегда пить воду во время дегустации коктейлей, поэтому в лучших заведениях бокал чистой воды – комплимент от бара.', 'water_without.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Тоник ', 'Газированный напиток с хинином был изобретен в Индии для борьбы с малярией. Производят из газированной воды, смешанной с хинином и небольшим количеством сахара.', 'Tonic.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кола ', 'Самый популярный сильногазированный напиток производят по секретной рецептуре на основе кофеина, сахара, ароматизаторов и красителей.', 'cola.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Энергетик ', 'Энергетический напиток был специально разработан для употребления во время повышенной физической и умственной нагрузки.', 'energy.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Биттер лемон ', 'Газированный лимонный напиток производят методом газации с добавлением лимонного экстракта.', 'bitter_lemon.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовая вода ', 'Тропическая вода из свежего кокоса.', 'coco_water.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Холодный зеленый чай ', 'Популярный в Азии холодный чай производят на основе экстракта зеленого чая, а также экстрактов других трав без добавления искусственных ароматизаторов и консервантов.', 'green_tea.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Холодный персиковый чай ', 'Фруктовый холодный чай производят на основе экстракта чайного листа с добавлением персикового сиропа без искусственных ароматизаторов и консервантов.', 'ice_tea_peach.jpg', 8);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовая газировка ', 'Популярный лимонад производят из грейпфрутового сиропа, лимонного сока и воды с добавлением двуокиси углерода.', 'grape.jpg', 8);


--Фрукты и фруктовое пюре
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Апельсин ', 'Оранжевый цитрусовый фрукт, растущий на высоких деревьях преимущественно в Бразилии, США и Китае. Содержит витамин С, калий и кальций, оказывающие положительное влияние на работу сердца, сосудов и организма в целом. Один плод весит в среднем 300 г и дает 80 мл сока, разрезается на 10 кружков или 8 долек.', 'orange.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лимон ', 'Тропический цитрусовый фрукт, растущий на небольших вечнозеленых деревьях преимущественно в Китае, Индии и Мексике. Содержит витамин С и органические кислоты, незаменим при авитаминозах и простуде. Один плод весит 160 г и дает 60 мл сока, разрезается на 8 кружков или 4 крупные дольки по 15 мл каждая.', 'lemon.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лайм ', 'Тропический цитрусовый фрукт, растущий на низкорослых деревьях преимущественно в Китае, Индии и Мексике. Содержит клетчатку, витамин С и кальций, хорошо раскрывает аромат и вкус других продуктов. Один плод весит в среднем 80 г и дает 30 мл сока, разрезается на 4 дольки по 7,5 мл каждая или 8 кружков.', 'lime.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблоко ', 'Популярный фрукт родом из Центральной Азии, растущий на лиственных деревьях преимущественно в Китае, США и Турции. Содержит аскорбиновую кислоту, витамин К, калий, полезен для иммунитета и борьбы с лишним весом. Один плод весит в среднем 200 г и разрезается на 10 долек.', 'apple.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрут ', 'Популярный цитрусовый фрукт, растущий кластерами на деревьях преимущественно в Китае, США и Мексике. Содержит витамин С, пектин и ликопен, снижающий уровень холестерина. Один плод весит в среднем 600 г, разрезается на 10 кружков или долек и дает 200 мл сока.', 'greipfruit.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ананас ', 'Большой тропический фрукт, растущий на наземных колючих растениях преимущественно в Бразилии, Таиланде и на Филиппинах. Содержит марганец и витамин С, стимулирующие пищеварение и снижающие вязкость крови. Один плод весит в среднем 1200 г и разрезается примерно на 40 кружков.', 'ananas.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Маракуйя ', 'Субтропический фрукт страсти, растущий на вечнозеленых лианах преимущественно в Новой Зеландии, Израиле и на Шри-Ланке. Содержит витамин А, бета-каротин и калий, обладает тонизирующим эффектом. Один плод весит в среднем 90 г.', 'marakuya.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мандарин ', 'Тропический цитрусовый фрукт, растущий на вечнозеленых кустарниках преимущественно в Китае, Испании и Бразилии. Содержит витамин С и калий, способствующие укреплению иммунитета. Один плод весит в среднем 100 г и дает 40 мл сока.', 'mandarin.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Гранат ', 'Средиземноморский фрукт, растущий на небольших лиственных кустарниках преимущественно в Израиле и Индии. Содержит калий и фосфор, положительно влияющие на сердечно-сосудистую систему. Один плод весит в среднем 300 г и разрезается на 10 долек.', 'pomegranat.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Манго ', 'Дикий тропический фрукт, растущий на деревьях преимущественно в Индии, Пакистане и на Филиппинах. Содержит витамин А, калий и фолиевую кислоту, улучшающие иммунитет и зрение. Один плод весит в среднем 300 г и разрезается на 10 долек.', 'aroma_mango.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Киви ', 'Китайский крыжовник растет на крупных древовидных лианах преимущественно в Италии, Новой Зеландии и Чили. Содержит витамины С, клетчатку, фолиевую кислоту, кальций и фосфор, усиливающие иммунную систему человека. Одна ягода весит в среднем 120 г.', 'kivi.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Банан ', 'Древнейшее тропическое травянистое растение, произрастающее преимущественно в Индии, Китае и Уганде. Фрукт содержит витамин B6, марганец и пищевые волокна. Один плод весит в среднем 200 г, из которых 80 г – кожура.', 'bananas.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Персик ', 'Солнечный фрукт, растущий на лиственных деревьях преимущественно в Китае, Италии и Испании. Содержит органические кислоты, минеральные соли и пектины. Один плод весит в среднем 120 г, из которых можно получить 80 г пюре.', 'Peach.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Груша ', 'Фрукт умеренного климата, растущий на деревьях пирамидальной формы преимущественно в Италии, Аргентине и Турции. Содержит холин, калий, витамины С и К. Один плод весит в среднем 150 г.', 'pear.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Абрикос ', 'Солнечный фрукт, растущий на деревьях преимущественно в Турции, Иране и Узбекистане. Содержит большое количество каротина и солей калия, полезных для почек и сердечно-сосудистой системы. Один плод весит около 60 г, из которых можно получить 40 г пюре.', 'abricos.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Пюре клубники ', 'Мякоть крупных красных ягод, растущих небольших кустарниках преимущественно в США, Турции, Испании, Египте и Мексике смешивают с сахаром в равных пропорциях и пастеризуют для сохранения неизменного вкуса круглый год.', 'Monin_Strawberry_Puree.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновое пюре ', 'Мякоть маленьких красных ягод, растущих на многолетних полукустарниках преимущественно в России, Сербии, Польше и США смешивают с сахаром в равных пропорциях и пастеризуют для сохранения неизменного вкуса круглый год.', 'monin_puree_raspberry.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Пюре маракуйи ', 'Мякоть субтропического фрукта, растущего на вечнозеленых лианах преимущественно в Новой Зеландии, Израиле и на Шри-Ланке смешивают с сахаром в равных пропорциях и пастеризуют для сохранения неизменного вкуса круглый год.', 'pyure_marakujya.jpg', 9);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Персиковое пюре ', 'Мякоть солнечного фрукта, растущего на лиственных деревьях преимущественно в Китае, Италии и Испании, смешивают с сахаром в равных пропорциях и пастеризуют для сохранения неизменного вкуса зрелых плодов круглый год.', 'puree_peach.jpg', 9);


--Ягоды
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малина ', 'Небольшая красная ягода, растущая на многолетних полукустарниках преимущественно в России, Сербии, Польше и США. Содержит сахара, органические кислоты, витамины А, B, С, жирные масла. Одна ягода весит в среднем 5 г.', 'raspberry.jpg', 10);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Клубника ', 'Крупная красная ягода, растущая на небольших кустарниках преимущественно в США, Турции, Испании, Египте и Мексике. Содержит сахара, пектиновые и дубильные вещества, аскорбиновую и другие кислоты, обладает противовоспалительным действием. Одна ягода весит в среднем 20 г.', 'strawberry.jpg', 10);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишня ', 'Желтая или алая ягода, растущая на деревьях главным образом в странах с теплым и умеренным климатом, таких как Турция, Италия, Испания, Чили. Содержит органические кислоты, микроэлементы, пектиновые вещества, фолиевую кислоту, витамины А, С, Е, B, PP. Одна ягода весит в среднем 5 г.', 'cherries.jpeg', 10);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ежевика ', 'Темно-фиолетовая ягода средних размеров, произрастающая на кустарниках по всей Европе, в Северо-Западной Африке, Центральной Азии, Северной и Южной Америке. Содержит каротин, витамины С, В1 и В2, К и другие. Одна ягода весит в среднем 6 г.', 'blackberries.jpg', 10);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черника ', 'Маленькая фиолетовая ягода, произрастающая на кустарниках в Канаде, Северной Америке, Турции и Западной Европе. Содержит большой запас витаминов А, В, С, марганец и калий. Полезна для глаз, улучшает сумеречное зрение. В одной барной ложке помещается 5 г ягод.', 'chernika.jpg', 10);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черная смородина ', 'Маленькая черная ягода, произрастающая на древесных кустарниках в Центральной и Северной Европе, а также в Северной Азии. Содержит большое количество витамина С, различные сахара, органические кислоты и минералы. В одной барной ложке помещается 5 г ягод.', 'smorodina.jpg', 10);


--Овощи
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Огурец ', 'Стелющаяся плодовая культура, растущая преимущественно в странах Средиземноморья. Нормализует обмен веществ, улучшает работу сердца и почек. Один плод весит в среднем 150 г, разрезается на 10 кружков или полосок.', 'ogurtsy.jpg', 11);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сельдерей ', 'Зонтичное растение, известное еще древним грекам, растет преимущественно в умеренном климате. Волокна перед подачей удаляют, сделав небольшой надрез на стебле и потянув за «нити». Один стебель весит в среднем 15 г.', 'selderey.jpg', 11);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Соленый огурец ', 'Старинная средиземноморская закуска. Для ее приготовления плоды помещают в воду с добавлением соли, различных специй и трав и выдерживают в темном прохладном месте до трех месяцев.', 'pickles.jpg', 11);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Перец чили ', 'Острый тропический перец, растущий на кустах преимущественно в странах Южной Америки. Содержит витамины А и С, а также калий, магний, железо. Один стручок весит в среднем 30 г.', 'Chillies_red.jpeg', 11);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лук репчатый ', 'Распространенная овощная культура, которая отличается большим разнообразием видов и сортов. Различают несколько сотен разновидностей этого растения, и у каждой из них есть свои особенности и полезные свойства.', 'luk.jpg', 11);


--Травы
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мята ', 'Самая разрекламированная трава в коктейльном мире насчитывает более 30 видов. В миксологии используют преимущественно перечную и сладкую мяту. Хранится в холодильнике в бумажном полотенце не более двух суток.', 'minze.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Розмарин ', 'Средиземноморская трава с пряным ароматом сосны.', 'rosemarine.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Зеленый базилик ', 'Пряно-ароматная трава, растущая преимущественно в теплых областях Старого Света. Зеленые листья завоевали особую популярность благодаря ставшему уже классическим коктейлю «Базиликовый удар».', 'bazil_zel.jpeg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Красный базилик ', 'Пряно-ароматная трава, растущая преимущественно в теплых областях Старого Света.', 'bazil_red.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лимонная трава ', 'Трава с цитрусовым ароматом из карибской и азиатской кухни, растет преимущественно на Британских островах, Филиппинах и в Индонезии.', 'lemongrass.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лепестки роз ', 'Самый продаваемый цветок в мире. В одном бутоне – 25 лепестков.', 'Rose_petals.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Цветы фиалки ', 'Яркий съедобный цветок – символ французского города Тулузы. Растет преимущественно в северном полушарии.', 'blue_violet.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лаймовые листья ', 'Листья тропического цитрусового в Азии используют как приправу, а также добавляют в качестве ароматизатора в коктейли.', 'lime_leaves.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Тимьян ', 'Ароматическая пряность из веточек низкорослых кустарников, растущих преимущественно в Евразии, Северной Африке и Гренландии. Входит в состав прованской смеси, идеально подходит для ароматизации крепких спиртов.', 'timiyan.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кориандр ', 'Пряная ароматная трава играла большую роль в ритуальных жертвоприношениях в Древнем Египте. Придает особый свежий и острый аромат настоянным на ней крепким спиртам.', 'koriandr.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Щавель ', 'Многолетние травы и полукустарники с продолговатыми листьями, растущие на территории Евразии, Африки, Северной и Южной Америки. Придают напитку кислинку.', 'shawel.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Шалфей ', 'Колокольчатый кустарник, растущий во всех частях Старого и Нового Света, служит ароматической добавкой, придающей напитку горько-пряные ноты.', 'shalfej.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Эстрагон ', 'Многолетнее травянистое растение, растущее в Восточной Европе, Средней Азии и Северной Америке. Широко используется в лимонадах.', 'estragon.jpg', 12);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Орегано ', 'Пряная трава, произрастающая преимущественно на территории Европы. Применяется в качестве приправы и украшения.', 'oregano.jpg', 12);


--Чай и кофе
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кофе эспрессо ', 'Крепкий напиток готовят, пропуская небольшое количество горячей (около 90 °C) воды через молотый кофе.', 'espresso.jpg', 13);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черный чай ', 'Вид чая, подвергающийся ферментации от двух недель до месяца. Растет в районах с тропическим или субтропическим климатом. Для заваривания 1 ложку сухого чая надо залить 100 мл кипятка и дать настояться 4–5 минут.', 'black_tea.jpg', 13);


--Соусы и масла
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовое молоко ', 'Производят, смешивая искусственным путем свежую мякоть кокоса с водой. В Малайзии, Брунее и Индонезии его называют сантаном, на Филиппинах – гатой. Открытая банка хранится в холодильнике не более 5 дней.', 'coconut_milk.jpg', 14);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Оливковый рассол ', '.', 'olivki_rassol.jpg', 14);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Табаско соус красный ', 'Красный перечный соус производят из отборных спелых перцев чили, выдержанных в течение трех лет в бочках из лимузенского дуба в соли с Эйвери Айленд. Полученную основу сдабривают уксусом и оставляют еще на четыре недели. На вкус более острый, чем его зеленая версия.', 'tabasco.jpg', 14);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ворчестер соус ', 'Знаменитый вустерширский соус производят по секретной рецептуре начала XIX века. В его состав входит более десятка ингредиентов, выдержанных в бочках 18 месяцев: томатная паста, уксус, сахар, рыба, черный перец и чили, имбирь и мускат для придания пикантности.', 'vusterskij_sous.jpg', 14);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Красный винный уксус ', 'Ягодный уксус, получаемый методом сбраживания красного винограда или виноградного сока в специальных циркуляционных аппаратах.', 'wine_vinegar.jpg', 14);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Устричный соус ', 'Густой коричневый соус из протертого устричного мяса, соли и соевого соуса. Служит пикантной приправой.', 'oyster_sauce.jpeg', 14);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Соевый соус ', 'Соленый азиатский соус готовят методом ферментации соевых бобов под воздействием грибов из рода аспергилл.', 'soy_sauce.jpg', 14);


--Мед и джемы
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мед ', 'Цветочный нектар, собранный и трансформированный пчелами.', 'miel.jpg', 15);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Апельсиновый джем ', 'Джем из мякоти цитрусовых фруктов, растущих на высоких деревьях преимущественно в Бразилии, США и Китае. Зрелые плоды уваривают с сахаром до однородного состояния. В одной барной ложке помещается 5 г джема.', 'djem_apelsinovii.jpg', 15);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновый джем ', 'Джем из красных ягод, растущих на многолетних полукустарниках преимущественно в России, Сербии, Польше и США. Зрелые ягоды уваривают с сахаром до однородного состояния. В одной барной ложке помещается 5 г джема.', 'Jam_malina.jpg', 15);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый джем ', 'Джем из желтых или алых ягод, растущих на деревьях преимущественно в странах с теплым умеренным климатом, таких как Турция, Италия, Испания и Чили. Из зрелых ягод удаляют косточку и уваривают с сахаром до однородного состояния. В одной барной ложке помещается 5 г джема.', 'Jam_cherry.jpg', 15);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Облепиховый джем ', 'Джем из маленьких желтых ягод, растущих на лиственных колючих кустарниках преимущественно на атлантическом побережье Европы и в Северо-Западном Китае. Зрелые ягоды уваривают с сахаром до однородного состояния. В одной барной ложке помещается 5 г джема.', 'oblepiha.jpg', 15);


--Специи и пряности
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Корица в палочках ', 'Цейлонскую приправу, известную еще в XV веке, производят из коры коричного дерева, которую зачищают, шлифуют и высушивают в тени, пока она не закрутится в трубочки.', 'korica.jpeg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Молотая корица ', 'Цейлонскую молотую приправу, известную с XV века, производят из высушенных и перемолотых стружек и обрезок коры коричного дерева.', 'Cinnamon_Ground.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Корень имбиря ', 'Азиатское многолетнее растение, завезенное в Европу еще в средние века. Корневище имеет вид округлых кусочков, полезных для поднятия иммунитета и снятия головных болей. Один кружок корня весит в среднем 5 г.', 'ginger.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Гвоздика ', 'Индонезийская пряность представляет собой высушенные нераскрывшиеся бутоны тропического гвоздичного дерева.', 'gvozdika.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Соль ', 'Кристаллическая приправа из минералов, возраст которых может достигать 250 млн лет и более.', 'salt.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сахарный песок ', 'Европейскую сладкую приправу получают методом сложной очистки, переработки и кристаллизации сиропа сахарного тростника или сока сахарной свеклы. Калибр помола варьируется: чем он мельче, тем сахар быстрее растворяется.', 'sugar.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мускатный орех молотый ', 'Индонезийская приправа, созданная из орехов мускатного дерева, высушенных и перемолотых в порошок.', 'muskat.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сахарная пудра ', 'Сладкую порошкообразную приправу получают из перемолотого до состояния пудры сахара. Благодаря своим размерам моментально растворяется в жидкости.', 'pudra.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черный перец молотый ', 'Индийская молотая приправа, полученная из недозревших ягод черного перца, высушенных на солнце до черноты. В отличие от гранулированной версии аромат улетучивается гораздо быстрее.', 'peper.jpeg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Тростниковый сахарный песок ', 'Тропическую сладкую приправу производят методом кристаллизации сахарного тростника с его последующей механической обработкой. Чем выше содержание патоки, тем темнее цвет и насыщеннее вкус.', 'trost_sahar.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бадьян ', 'Тропические звездчатые плоды, растущие на вечнозеленых деревьях преимущественно в Китае, собирают недозревшими и высушивают на солнце.', 'badian.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кардамон ', 'Цейлонская приправа, растущая на травянистых растениях семейства имбирных. Считается одной из самых ярких специй в мире.', 'cardamon.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ванильный сахарный песок ', 'Классический сахарный песок, ароматизированный ванилином.', 'vanil_sahar.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Красный перец молотый ', 'Жгучую тропическую приправу производят из свежих перцев чили, высушенных на солнце до отделения сердцевины от чашечек и перемолотых в порошок.', 'red_peper.jpg', 16);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Хрен ', 'Острую приправу получают из перемолотого до состояния пюре корня хрена, произрастающего преимущественно в Юго-Восточной Европе.', 'hren.jpg', 16);


--Молочные продукты и яйца
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белок перепелиного яйца ', 'Продукт славится своими гипоаллергенными свойствами. Чтобы придать коктейлю с этим ингредиентом нежную и пенистую текстуру рекомендуется использовать метод приготовления «драй шейк».', 'perepel_belok.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Желток перепелиного яйца ', 'Продукт славится своими гипоаллергенными свойствами и придает коктейлям нежную текстуру.', 'perepel_jelt.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яичный белок ', 'Яичный белок очень хорошо нейтрализует опьяняющее действие алкогольных компонентов. Кроме того, взбитая пена из белков придаст более интересный вид коктейлю. Такой коктейль будет питься легче, т.к. замедлится всасывание алкоголя.', 'Egg_belok.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Молоко ', 'Производят из цельного коровьего молока. Нужный процент жирности продукт приобретает после сепарации сливок методом добавления в уже обезжиренную версию нужного количества отделенного жира.', 'milk.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Жирные сливки ', 'Производят преимущественно из коровьего молока методом частичной сепарации – отделения сливок от молока. Процент жирности в разных странах разнится от 20 до 40%. Хранится в холодильнике не более 20 дней.', 'slivki.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Нежирные сливки ', 'Производят преимущественно из коровьего молока методом частичной сепарации – отделения сливок от молока. Процент жирности в разных странах разнится, но не превышает 15%. Хранится в холодильнике не более 20 дней.', 'slivki_ne.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Взбитые сливки ', 'Десертные сливки производят методом взбивания жирных сливок с сахаром. Открытый баллон хранится в холодильнике не более двух недель.', 'vzbitie.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ванильное мороженое ', 'Замороженный десерт готовят из молока, сливок, масла и сахара с добавлением экстракта ванили. Хранится в морозилке не более месяца.', 'Vanilla_ice.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Шоколадное мороженое ', 'Замороженный десерт готовят из молока, сливок и масла с добавлением шоколадного сиропа. Хранится в морозилке не более месяца.', 'choco_ice.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сыр маскарпоне ', 'Итальянский десертный сыр производят из сливок жирностью 25%. На водяной бане (75–90 °C) к подогретым сливкам добавляют винную кислоту, лимонный сок или винный уксус. После завершения коагуляции продукт охлаждают и подвешивают в полотняных местах в прохладном месте.', 'mascarpone.jpg', 17);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сгущенное молоко ', 'Производят методом выпаривания цельного пастеризованного молока с добавлением сахара. Закрытая банка хранится в холодильнике не более 12 месяцев, открытая – не более 5 дней.', 'sguschenka.jpeg', 17);


--Лед
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лед в кубиках ', 'При производстве этого незаменимого ингредиента основное внимание уделяют чистоте воды и скорости заморозки. Чем медленнее замораживается вода, тем прозрачнее получается продукт. Идеальные образцы не имеют полостей и медленнее тают в бокале.', 'Ice_Cubes.jpg', 18);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Дробленый лед ', 'Первый «бритый» лед бармены срезали специальными ножами с больших ледяных плит. Позже появились дробильные машинки и ледогенераторы.', 'frappe.jpg', 18);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ледяной куб ', 'Большие кубы вернулись в бар с возвращением моды на классические напитки. При производстве сначала замораживают большие ледяные блоки, которые впоследствии разрезают пилой на ровные кубы. Лёд такой формы медленнее тает в бокале и не разбавляет напиток.', 'coub_ice.jpg', 18);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ледяная сфера ', 'Гордость японских барменов – лед, возведенный в ранг предмета искусства. Сегодня все чаще появляется в барах благодаря специальным машинкам. В легко нагреваемые тиски помещают заготовленный ледяной куб, металл разогревают водой и обрезают лед по заранее заготовленному шарообразному контуру.', 'sfera_ice.jpg', 18);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Сухой лед ', 'Молекулярный ингредиент, в твердом состоянии состоит из двуокиси углерода. При разморозке и добавлении воды превращается в пар, минуя жидкую фазу.', 'dry_ice.jpg', 18);


--Коктейли
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

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 1, 30, 100, 'мл');

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 2, 30, 100, 'мл');

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 3, 30, 100, 'мл');

insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 33, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 30, 100, 'мл');
insert into COCTAIL_INGREDIENTS (id, coctail_id, ingredient_id, volume, unit) values (nextval('COCTAIL_SEQUENCE'), 4, 30, 100, 'мл');