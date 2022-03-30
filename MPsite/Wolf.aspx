﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Wolf.aspx.cs" Inherits="MPsite.Wolf" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <style>
        /*   https://prnt.sc/1u37gzv -Color Palette   */

        h1 {
            text-align: center;
            font-family: 'Comic Sans MS';
            font-size: 55px;
            color: #8C4D00;
            text-decoration: underline;
        }

        h2 {
            font-family: 'Comic Sans MS';
            font-size: 25px;
            color: #C9A063;
            text-decoration: underline;
        }

        p {
            font-family: 'Comic Sans MS';
            font-size: 20px;
            color: #C9A063;
        }

        img {
            border-radius: 100%;
            width: 200px;
            height: 200px;
        }

        .animalImageDiv {
            text-align: center;
            width: 100%;
            height: 180px;
            margin: auto;
        }

        hr {
            color: #FAF6E3;
            background-color: #FAF6E3;
            width: 1600px;
        }

        li {
            font-size: 20px;
            color: #8C4D00;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <h1>זאב</h1>
    <div style="margin:5px; float:right;">
        <img src="pics/Wolf1.png" />
    </div>
    <div>
        <p>
            זאב מצוי או זאב אפור (שם מדעי: Canis lupus) הוא מין טורף בסוג כלב שבסדרת הטורפים, אבי כלב הבית. זהו בעל החיים הגדול ביותר במשפחת הכלביים.
            <br />
            <br />

            הזאבים בעלי תפוצה גאוגרפית רחבה ביותר ברחבי האזור ההולארקטי, לאורך אמריקה הצפונית ואירואסיה. הם חיים בלהקות הנודדות יחד בחיפושם אחרי טרף. הזאב המצוי הוא מין אנדמי לאזור דרום סין[2]. בנוסף הוא גם מין אנדמי לאזורים של צפון אמריקה.
        </p>
        <h2>אנטומיה </h2>
        <p>
            זאב מצוי שוקל בין 23 ל-80 ק"ג, ואורכו הוא בסביבות מטר עד מטר וחצי עם זנב באורך של כשליש מגופו. תת-המינים הגדולים ביותר הם זאב צפון-מערבי וזאב אירואסייתי. הזכרים גדולים מהנקבות; לנקבות יש חוטם ומצח צרים יותר, צוואר דק יותר, רגליים קצרות יותר וכתפיים מסיביות פחות מאשר לזכרים. צבעם נע מאפור לאפור חום, אך יכול להשתנות ולהיות לבן, אדמדם, חום ושחור. במקומות בהם האדמה מכוסה שלג, זאבים שצבעם לבן נפוצים יותר. זאבים מצויים זקנים מקבלים גוון אפרפר בפרוותם. בחלקיו התחתונים של גופו צבע פרוותו בהיר.
            <br />
            האנטומיה של הזאב המצוי שונה בכמה נקודות מהאנטומיה של הכלב: אחד ההבדלים הבולטים ביותר הוא בלוטה קדם זנבית, על צד זנבו סמוך לבסיס שאינה נראית אצל כלבים. לזאב יש בדרך כלל עיניים זהובות-צהובות, רגליים ארוכות יותר, כפות רגליים גדולות יותר, ולסתות בולטות יותר. גם גבם נטוי יותר וסל הצלעות שלהם יורד בחדות. לכפות רגליהם הקדמיות יש חמש אצבעות, ואילו לכפות רגליהם האחוריות יש ארבע אצבעות.

            <br />
            גופו של הזאב המצוי בנוי לריצה ארוכת טווח, עם בית חזה קטן למדי ועם שרירי גב ורגליים חזקים. זאבים יכולים לרוץ מרחקים גדולים וכפות הרגליים הרחבות שלהם מתאימות למרדפים אחר טרפם בשלג.
            <br />
            זאבים נראים בדרך כלל מסיביים יותר מכלבים בעלי משקל זהה בגלל נפח הפרווה הנוסף שלהם. פרוות הזאב עשויה משתי שכבות: השכבה החיצונית עשויה משערות קשות ששומרות ממים ולכלוך, והשכבה התחתונה עבה וצמרירית ושומרת חום. זאבים מחליפים את הפרווה שלהם פעמיים בשנה, במהלך האביב ובמהלך הסתיו. נקבות נוטות להיות בעלות פרוות חורף עבה יותר משל זכרים ופרוותן נשארת כזו לזמן ממושך יותר אל תוך האביב. פרוותם בדרך כלל בעלת כתמים אפורים.
            <br />
            בלסתו העליונה של הזאב המצוי יש 6 שיניים חותכות, 2 ניבים, 8 שיניים טוחנות קדמיות ו-4 שיניים טוחנות. בלסתו התחתונה 6 שיניים חותכות, 2 ניבים, 8 שיניים טוחנות קדמיות ו-6 שיניים טוחנות. הניבים חשובים מאוד ומשמשים לתפיסה ולאחיזה בטרף. אחת הסיבות לרעב של זאבים היא פגיעה בשיניים לאחר שנבעטו על ידי טרף גדול ממנו. בהשוואה לקרוביו התן הזהוב והקויוט, הזאב גדול וכבד יותר, יש לו חוטם רחב יותר וזנב ארוך יותר. שיניו גדולות וחזקות ומותאמות לשבירת עצמות.
        </p>

        <h2> מזון </h2>
        <p>
            הזאבים הם טורפים הניזונים בעיקר ממיני פרסתנים. הם צדים בלהקות, מה שמקל עליהם להתגבר על טרף גדול מהם וכן לסכל את נתיב בריחתם של מינים ניצודים זריזים. הם יכולים לתקוף ביחד ולרוץ במשך מספר דקות[3] אחר טרפם או במקרים אחרים לארוב לטרף פגיע ולהסתער עליו במהירות. באירופה וברוסיה באזורים רבים הזאבים ניזונים מחיות בית פגיעות ומפסולת אך גם מציד של אייל אדום, אייל הכרמל, חזיר בר ואייל קורא. הם ניזונים גם מאייל הצפון, כבש ארגאלי, מופלון, ביזון אירופי, סאיגה, יעל, צפיר אלפיני, יחמור אירופי ואיילי מושק. באמריקה הזאבים פחות באים במגע עם האדם וכמעט ולא אוכלים מפסולת אלא צדים חיות כמו אייל קורא, ביזון אמריקאי, אייל קנדי, אייל פרדי לבן-זנב, אייל פרדי שחור-זנב, כבש גדול-קרניים, כבש דאלי, כבש המושק ואייל קורא. האנטילוקפרה מהירה מאוד וגם עירנית וחיה בקבוצות גדולות ולכן לזאב סיכויים מעטים לתפוס אותה.
            <br />
            הזאבים לא בררנים במזונם ויטרפו בנוסף לפרסתנים גם מרמיטות, ארנבות, גיריות, שועלים, חמוסים, סנאיי קרקע, עכברים, חולדות, אוגרים, נברנים, עופות מים, אפרוחים, ביצים, זוחלים שונים, קרפדות, דגי סלמון ואפילו חרקים. הם אפילו יגוונו מעט בפירות כמו פירות יער ותפוחים.
            <br />
            בנוסף לטריפה הזאבים יכולים לאכול נבלות או לגנוב מטורפים אחרים כמו הפומה והקויוט.
            <br />
            כבעל חיים מאוד טריטוריאלי ועל אף שנחשב ל׳טורף עליון׳, הזאב האפור נטרף על ידי זאבי ערבות וזאבים אחרים. המין הוא הטרוטופי היות שניזון מפגרים נבלות, ותרכובות אורגניות מהסביבה[4].
            <br />
            הזאב המצוי הוא מין מפתח. דוגמה לכך אפשר לראות במישיגן בה הזאב האפור טורף את האיילים. עובדה אשר משפיעה באופן חיובי על גידול של עצים ביערות בוריאלים. לולא הזאבים, אוכלוסייתם של האיילים הייתה גדלה, ובכך מדכאת את גדילתם של עצי האשוח. גדילת האשוח היה מפוקח על ידי האיילים; וצפיפותם הייתה תחת שליטם של הזאבים[5].
        </p>

    </div>
    <br />
    <center>
        <a href="Animal.aspx" style="font-size:25px;">
            <img src="pics/ReturnArrow.png" /></a>
    </center>

</asp:Content>