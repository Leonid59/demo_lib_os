Функция Сложить(Слагаемое1, Слагаемое2) Экспорт
	РеальноеСлагаемое1 = ПолучитьРеальноеСлагаемое(Слагаемое1);
	РеальноеСлагаемое2 = ПолучитьРеальноеСлагаемое(Слагаемое2);
	Возврат РеальноеСлагаемое1 + РеальноеСлагаемое2;
КонецФункции

Функция ПолучитьРеальноеСлагаемое(Слагаемое)
	Если ТипЗнч(Слагаемое) = Тип("Число") Тогда
		РеальноеСлагаемое = Слагаемое;
	Иначе
		РеальноеСлагаемое = Слагаемое.Получить();
	КонецЕсли;
	
	Возврат РеальноеСлагаемое;
КонецФункции