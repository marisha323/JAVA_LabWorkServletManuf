<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 04.09.2023
  Time: 19:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        ul.nav-menu{
        list-style-type:none;
        }
        ul.nav-menu li {
            display: inline;
        }
        ul.nav-menu li a{
            display: inline-block;
            padding: 10px  20px;
            text-decoration: none;
            color: darkred;
        }
        ul.nav-menu li a:hover{
            background-color: #555;
        }

        .news-item {
            margin-bottom: 20px;
            border: 1px solid #ccc;
            padding: 10px;
            background-color: #f9f9f9;
        }

        .news-item img {
            max-width: 100%;
            display: block;
            margin-bottom: 10px;
        }

        .news-item p {
            font-size: 16px;
            line-height: 1.5;
            margin: 0;
        }

        .laptop-model {
            margin-bottom: 20px;
            border: 1px solid #ccc;
            padding: 10px;
            background-color: #f9f9f9;
        }

        .laptop-model img {
            max-width: 100%;
            display: block;
            margin-bottom: 10px;
        }

        .laptop-model p {
            font-size: 16px;
            line-height: 1.5;
            margin: 0;
        }
    </style>
</head>
<body>
    <h1>${manufacturer.name}</h1>
    <ul class="nav-menu">
        <li><a href="#general-info">Загальна інформація</a></li>
        <li><a href="#history">Історія розвитку виробника</a></li>
        <li><a href="#news">Новини</a></li>
        <li><a href="#laptop-models">Моделі ноутбуків</a></li>
    </ul>
    <img height="150" width="150" src="${manufacturer.logoUrl}"  alt="Логотип виробника">
    <p><strong>Країна штаб-квартири:</strong> ${manufacturer.headquarters}</p>
    <p><strong>Кількість співробітників:</strong> ${manufacturer.employeeCount}</p>
    <p><strong>Коротка інформація:</strong> ${manufacturer.description}</p>

    <div id="general-info">
        <h2>Загальна інформація</h2>

    </div>

    <div id="history">

        <h2>Історія розвитку виробника</h2>
        <!-- Текст історії розвитку -->
        <p>Apple заснована в Каліфорнії 1 квітня 1976 року Стівом Джобсом, Стівом Возняком та Рональдом Вейном,
            які зібрали в середині 1970-х свій перший персональний комп'ютер на базі процесора MOS Technology 6502 —
            Apple I. Продаж розпочався в липні 1976 року за ціною 666,66 $
            (за сьогоднішнім курсом приблизно $2,5 тис.).</p>

        <!-- Набір фото -->
        <h3>Фото:</h3>
        <img src="https://ilounge.ua/files/blog/history-apple-review-main.jpg" alt="Фото 1">
        <img src="https://ilounge.ua/files/uploads/new_4/apple-2-history.jpg" alt="Фото 2">
        <img src="https://ilounge.ua/files/uploads/new_4/apple-history-11.jpg" alt="Фото 3">

        <!-- Посилання на зовнішній ресурс -->
        <h3>Докладніше про історію розвитку:</h3>
        <p>Гаражні посиденьки
            Все почалося в далеких 1970-их. Як і більшість інших стартапів, історія Apple створювалася в гаражі двома
            шкільними друзями — Стівом Джобсом і Стівом Возняком, і спеціалізувалася на складанні комп'ютерів.
            Вони зуміли продати кілька десятків таких пристроїв, що послужило для офіційного заснування компанії
            Пропозиції 1 квітня 1976 року під назвою Apple Computer Inc.
           </p>
    </div>

    <div id="news">
        <h2>Новини</h2>
        <!-- Перша новина -->
        <div class="news-item">
            <h2>Apple представила новий iPhone 14 Pro Max</h2>
            <img src="https://atlas-content-cdn.pixelsquid.com/assets_v2/296/2962610729624016433/jpeg-600/G03.jpg?modifiedAt=1"
                 alt="Фото новини 1">
            <p>Apple відзначається новим інноваційним продуктом - iPhone 14 Pro Max.
                Цей смартфон пропонує найпотужніший процесор, неймовірно яскравий дисплей і надзвичайно вдосконалену
                камеру для фотографій та відео. Новий iPhone обіцяє бути наступним кроком у розвитку
                мобільних технологій.</p>
        </div>

        <!-- Друга новина -->
        <div class="news-item">
            <h2>"Apple розширює екосистему зі своїми новими продуктами</h2>
            <img src="https://www.freepnglogos.com/uploads/macbook-png/macbook-mac-buyers-guide-for-all-mac-computers-recomhub-25.png"
                 alt="Фото новини 2">
            <p>Apple поповнює свою екосистему зі свіжими ідеями і продуктами. Окрім нового iPhone, компанія презентувала
                оновлені моделі iPad, Apple Watch та MacBook. Ця екосистема робить життя користувачів Apple
                ще більш комфортним і зручним.</p>
        </div>

        <!-- Третя новина -->
        <div class="news-item">
            <h1>Apple визнана найекологічнішою технологічною компанією</h1>

            <img src="https://udpu.edu.ua/images/public/centers/897/101.jpg" alt="Фото новини 3">
            <p>Apple продовжує долати природний виклик, зробивши великий крок у зменшенні впливу на навколишнє
                середовище. За останні роки компанія виробляє свої пристрої виключно з відновлюваних матеріалів
                та використовує сонячну енергію для живлення своїх фабрик. Це робить Apple лідером у сфері екології
                серед технологічних компаній.</p>
        </div>
    </div>
    </div>

    <div id="laptop-models">
        <h2>Моделі ноутбуків</h2>
        <!-- Перша модель -->
        <div class="laptop-model">
            <h2>Apple MacBook Air</h2>
            <img src="https://itc.ua/wp-content/uploads/2023/06/Apple_MacBook_Air_15_M2_2023_-_104-scaled.jpg"
                 alt="Фото ноутбука 1">
            <p>MacBook Air від Apple - це символ легкості і стилю. Цей ноутбук вражає своєю товщиною і вагою, що робить
                його ідеальним для мобільного життя. Із вражаючим Retina дисплеєм, потужним процесором M1 і довгим часом
                автономної роботи, MacBook Air завжди готовий вас вражати.</p>
        </div>

        <!-- Друга модель -->
        <div class="laptop-model">
            <h2>Apple MacBook Pro</h2>
            <img src="https://ilounge.ua/files/articles/macbook-pro-2021-promo.jpg" alt="Фото ноутбука 2">
            <p>MacBook Pro - це ноутбук для професіоналів від Apple. Він обладнаний потужними процесорами, великими
                дисплеями з технологією Retina і надійною конструкцією. Ноутбук ідеально підходить для роботи з важкими
                завданнями, редагування відео та створення великих проектів.</p>
        </div>

        <!-- Третя модель -->
        <div class="laptop-model">
            <h2>Apple MacBook Pro 16-inch</h2>
            <img src="https://360view.3dmodels.org/zoom/Apple/Apple_MacBook_Pro_16_inch_Space_Gray_1000_0001.jpg"
                 alt="Фото ноутбука 3">
            <p>MacBook Pro 16-inch - це найбільший і найпотужніший ноутбук від Apple. З великим 16-дюймовим дисплеєм,
                потужними графічними процесорами та аудіосистемою відомою своєю якістю, цей ноутбук ідеально підходить
                для професійних використань, включаючи редагування відео, роботу з графікою та аудіо продакшен..</p>
        </div>
    </div>
</body>
</html>
