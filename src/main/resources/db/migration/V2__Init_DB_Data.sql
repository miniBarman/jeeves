insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Крепкий алкоголь');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Вермуты');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Ликеры');
insert into INGREDIENT_GROUPS (id, name) values (nextval('INGREDIENT_SEQUENCE'), 'Биттеры');
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

insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Белый ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают не менее 12 месяцев в обожженных дубовых бочках из-под бурбона и фильтруют, чтобы обесцветить напиток.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Тёмный ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 2 до 7 лет в обожженных дубовых бочках из-под бурбона и не фильтруют для сохранения цвета.', '/assets/images/ingredients/95/bacardi_carta_negra.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Золотой ром', 'Карибский крепкий алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 1 до 5 лет в обожженных дубовых бочках из-под бурбона, не фильтруют, иногда подкрашивают карамелью.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кокосовый ром', 'Крепкий алкоголь получают методом мацерации кокосовой мякоти в белом роме в течение недели. Затем полученную жидкость подвергают дистилляции. Полученную жидкость оставляют вызревать в бочках не менее чем три месяца.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Лондонский сухой джин', 'Английский крепкий алкоголь изготавливается в вертикальных перегонных кубах, зерновой спирт настаивают в течение суток на можжевельнике и десятке других трав и специй, а затем дистиллируют порядка 7 часов и разливают в бутылки.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Серебряная текила', 'Мексиканский крепкий алкоголь, произведенный методом перегонки из голубой агавы. Традиционно для преобразования крахмала в сахар агаву сперва запекают в печах. Только Sauza использует свежевыжатый сок, помещая семи-десятилетние пиньи в центрифугу. Получившийся сок ферментируют, подвергают двойной дистилляции и после фильтрации разливают в бутылки. Именно Sauza первой в истории поставила на этикетку имя "текила" – в честь мексиканского города Текила, откуда она родом. Отлично раскрывается в подаче со свежим огурцом.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Золотая текила', 'Мексиканский крепкий алкоголь, произведенный методом перегонки из голубой агавы. Традиционно для преобразования крахмала в сахар агаву сперва запекают в печах. Только Sauza использует свежевыжатый сок, помещая семи-десятилетние пиньи в центрифугу. Получившийся сок ферментируют, подвергают двойной дистилляции и после фильтрации добавляют карамель. Именно Sauza первой в истории поставила на этикетку имя «текила» — в честь мексиканского города Текила, откуда она родом. Отлично раскрывается в подаче со свежим огурцом.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Коньяк', 'Французский выдержанный алкоголь рождается из белого винограда сорта «уни блан», реже – «фоль бланш», «коломбар» или «монтиль», пройдя процесс двойной дистилляции, и выдерживается в дубовых бочках. Возраст V.S. (Very Special) – до 3 лет; V.S.O.P (Very Superior Old Pale) – до 5 лет.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Выдержанный коньяк', 'Французский выдержанный алкоголь рождается из белого винограда сорта «уни блан», реже – «фоль бланш», «коломбар» или «монтиль», пройдя процесс двойной дистилляции, и выдерживается в дубовых бочках. Возраст X.O. (Extra Old) может достигать 30 и даже 50 лет.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Водка', 'Самый популярный крепкий алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Цитрусовая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами цитрусовых, в том числе и лайма.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Грейпфрутовая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами зрелых грейпфрутов.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Черносмородиновая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами и смешанного с чистой водой. Получившийся напиток ароматизируют экстрактами спелой черной смородины.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Малиновая водка', 'Крепкий ароматизированный алкоголь производят методом многократной перегонки зернового спирта, прошедшего разные степени очистки угольными и другими фильтрами, и смешанного с чистой водой. Получившийся напиток амортизируют экстрактами свежей малины.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Пряный ром', 'Карибский пряный алкоголь получают методом вертикальной перегонки спирта, полученного путем брожения патоки или сока из сахарного тростника. Перед купажированием выдерживают от 2 до 7 лет в обожженных дубовых бочках из-под хереса или бурбона с добавлением корицы, муската, ванили и других пряностей.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Бурбон', 'Статуя свободы современного бара. Производится из зерна, с содержанием не менее 51 % кукурузы и, как говорят в Кентуки, выдерживается не менее 4 лет в дубовых бочках вида кожи аллигатора, обоженных изнутри по специальной технологии. Неповторимый карамельный вкус с легкой ухмылкой Черчиля придает Манхэттену цветочный аромат с древесными нотками. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Шотландский виски', 'Шотландский крепкий алкоголь производят из зерна, высушенного над торфом. После торфа зерна перемалывают и заливают горячей водой. Отделив жидкость от зернового остатка, ее сбраживают и дважды перегоняют. Получившиеся спирты оставляют вызревать в определенной очередности в трех видах дубовых бочек. Фамильный рецепт Grant''s передается от поколения к поколению с 1887 года.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Абсент', 'Французский крепкий алкоголь производят методом мацерации ароматных трав и специй, в том числе мелиссы, фенхеля и бадьяна, на зерновом или винном спирте. Основной компонент – полынь. Входящий в ее состав туйон отвечает за одурманивающий эффект.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кальвадос', 'Производство крепкого французского алкоголя начинают с сидра, который делают методом ферментации сока осенних нормандских яблок с прессованной мякотью в стальных чанах от полугода до года. Затем напиток подвергают двойной дистилляции и выдерживают в дубовых бочках не менее двух лет.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Самбука', 'Итальянский крепкий алкоголь производят путем ароматизации пшеничного спирта с сахаром маслами обыкновенного и звездчатого аниса, выжимками из ягод, цветов бузины и разных трав, оттеняющих его стойкий аромат.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Мескаль', 'Мексиканский крепкий алкоголь производят традиционным методом, включающим копчение агавы без листьев на раскаленных вулканических камнях под слоем земли. Так напиток приобретает копченый аромат. После этого пиньи размалывают, сок сбраживают и выдерживают в дубовых бочках не менее четырех месяцев.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ирландский виски', 'Ирландский крепкий алкоголь производят в ирландском городе Талламор из трех видов спирта: солодового, зернового и смеси соложенного и не соложенного ячменя. Зерна перемалывают и смешивают с водой до кашеобразного состояния. Отделив жидкость от зернового остатка, ее сбраживают и трижды перегоняют. Получившиеся спирты оставляют вызревать в трех типах дубовых бочек из-под бурбона и хереса. В основе особенного вкуса Tullamore D.E.W. лежит непоколебимая вера в "силу трех": тройная дистилляция, тройной купаж, тройная выдержка.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Дженевер', 'Голландский крепкий алкоголь – прародитель джина. Изготавливают с XV века методом дистилляции чистого спирта с добавлением ягод можжевельника и других специй.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Писко', 'В производстве перуанского виноградного бренди участвует до восьми сортов винограда, тогда как в Чили допускают не более трех. Забродивший сок дистиллируют в стальных чанах и либо сразу разливают, либо выдерживают в дубовых бочках до двух лет.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Ржаной виски', 'Американский крепкий алкоголь согласно закону должен содержать не менее 51% ржаного солода. Сусло сбраживают, пропускают через двойную перегонку и выдерживают в обожженных дубовых бочках не менее двух лет.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кашаса', 'Бразильский крепкий алкоголь производят методом тщательной фильтрации и дистилляции забродившего сока сахарного тростника по единой схеме: «голову» и «хвост» отбрасывают, оставляя лишь «сердце» напитка для дальнейшей выдержки в бочках из дуба не менее года.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Выдержанный бурбон', 'Новый стандарт бурбонов. Производится из зернового микса, с содержанием не менее 51% кукурузы. В отличие от других бурбонов, которые вызревают в бочке лишь один раз Jim Beam Double Oak по истечении 4-х лет выдерживается в бочках повторно. Для второй выдержки используются совершенно новые обожжённые бочки из древесины белого американского дуба высокой степени обжига. Обжиг создает на поверхности бочки специальный карамелизированный слой, а метод двойной выдержки обеспечивает идеальный контакт продукта с древесиной. В результате Jim Beam Double Oak отличается богатым цветом, сбалансированным мягким вкусом с карамельными тонами, пряными дубовыми ароматами и крепостью.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Граппа', 'Итальянский крепкий алкоголь производят методом перегонки оставшегося после изготовления вина жмыха винограда.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Яблочный бурбон', 'Фирменный стиль Нью-Йорка с добавлением большого яблока. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением яблочной эссенции. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Вишневый бурбон', 'Самая востребованная и чистокровная настойка современности. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках и настаивается на вишне. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Медовый бурбон', 'Американская новинка для тех кто очень любит ходить в гости. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением мёда. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Кленовый бурбон', 'Дух рождества за стойкой американского бара. Производится из зерна, с содержанием не менее 51 % кукурузы, выдерживается не менее 4 лет в дубовых бочках с добавлением кленового сока. На протяжении многих десятилетий Jim Beam держит за собой место, самого продаваемого и желанного бурбона в мире.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Раки', 'Крепкий спиртной напиток, распространённый в Турции и считающийся турецким национальным крепким напитком. Современный ракы коммерческих брендов представляет собой продукт перегонки виноградного сырья с добавлением экстракта семян аниса.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Аквавит', 'Шведский крепкий алкоголь, в переводе с латинского – «живая вода». Производят на основе спирта, полученного путем переработки картофеля. Разбавленный до 38–50% крепости дистиллят настаивают от нескольких недель до двух лет с добавлением разных специй – от укропа до зверобоя.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);
insert into INGREDIENTS (id, name, description, image, ingredient_group_entity_id)
    values (nextval('INGREDIENT_SEQUENCE'), 'Соджу', 'Корейский крепкий алкоголь производят из сладкого картофеля. Картофельный спирт перегоняют и фильтруют через бамбуковый уголь.', '/assets/images/ingredients/95/bacardi_white.jpg', 1);

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