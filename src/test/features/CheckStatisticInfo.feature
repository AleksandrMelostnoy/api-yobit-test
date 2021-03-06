# language: ru

	Функционал: Проверка получения статистической информации по парам валют за последние 24 часа
	@api @yobit
	Структура сценария: клиент запрашивает статистическую информацию по парам валют за последние 24 часа

		Когда клиент выполнит запрос GET https://yobit.net/api/3/ticker/<валютная пара>
		То будет возвращён ответ со статусом 200
		И ответ будет выведен в лог
		Также тип содержимого будет text/html; charset=utf8
		И ответ не будет содержать "error"

		Примеры:
			|валютная пара |
			|ltc_btc       |
			|usd_rur       |
			|usd_rub       |
			|dash_btc      |
			|zec_eth       |
			|zec_btc       |
			|tit_btc       |

