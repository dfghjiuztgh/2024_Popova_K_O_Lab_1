 INSERT INTO apteka(apteka_id, apteka_name, apteka_adress, apteka_phone, 
 time_begin, time_end)
 VALUES
 (1,'АНЦ','пр. Василя Порика 7А','380930005900','08:00','21:00'),
 (2,'Аптека Доброго Дня','вул. Межова 18','380800500129','08:00','22:00'),
 (3,'Аптека Подорожник','вул. Полярна 8','380800303111','08:00','21:00');
 INSERT INTO medicine(medicine_id, medicine_name, farmgroup_name, recipe)
 VALUES
 (1,"Цитрамон", "Анальгетики", "Ні"),
 (2,"Лінекс", "Антидиарейні мікробні препарати", "Ні"),
 (3,"Фестал", "Ферменти", "Ні"),
 (4,"Активоване вугілля", "Антидиарейні мікробні препарати", "Ні"),
 (5,"Аскорутин", "Капіляростабілізуючі речовини", "Ні");
 INSERT INTO workers (workers_id, workers_fname, workers_name, workers_sname, apteka_id, work_position, workers_login, workers_password)
 VALUES
 (1,"Середа", "Яна", "Володимирівна", 1, "Комерційний директор", "sereda_yana", "1256"),
 (2,"Грицюк", "Ліана", "Георгіївна", 1, "Регіональний директор", "gritsyk_liana", "9006"),
 (3,"Коляда", "Тарас", "Ігорович", 3, "Виконавчий директор", "kolyada_taras", "6784"),
 (4,"Залімська", "Юлія", "Сергіївна", 3, "Фармацевт", "zalimska_yulia", "1672"),
 (5,"Смоляр", "Дар я", "Вікторівна", 1, "Лікар-терапевт", "smolyar_daria", "5544"),
 (6,"Вяткін","Вадим", "Юрійович", 1, "Лікар-хірург", "vyatkin_vadym", "7887");
 SELECT*FROM apteka;
 SELECT*FROM medicine;
 SELECT*FROM workers;