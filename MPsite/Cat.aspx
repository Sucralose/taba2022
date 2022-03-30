﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Cat.aspx.cs" Inherits="MPsite.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
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
            height: auto;
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

  <h1>חתול</h1>
    <div style="margin:5px; float:right;">
        <img src="pics/Cat2.png" />
    </div>
    <div>
        <p>
            חתול הבית (שם מדעי: Felis silvestris catus) הוא יונק טורף מבוית, מהסוג חתול ממשפחת החתוליים. החתול נפוץ בכל יבשות העולם מלבד באנטארקטיקה. משערים כי מוצאו מחתול הבר. החתול הוא טורף לילי הצד מכרסמים, ציפורים ודגים. נכון ל-2009, החתול הוא חיית המחמד הנפוצה ביותר בעולם, ומספר החתולים הביתיים נאמד בכ-600 מיליון.[1] החתול חי בדרך כלל בבדידות, למעט אינטראקציה מזדמנת עם בני מינו.
        </p>
        <h2>אטימולוגיה</h2>
        <p>
            מקור המילה "חתול" הוא בלשון חז"ל.[2] בעברית המקראית מופיעה המליה "אי" בפסוק בספר ישעיהו "וְעָנָה אִיִּים בְּאַלְמנוֹתָיו", במשמעות משוערת של "חתול בר", על פי תרגום יונתן בן עוזיאל לארמית: "ויצטרחן חתולין בבירנתיהון".[3] כך פירש גם רש"י את הפסוק: "ויגורו חתולים בארמנותיו".[4]
            <br />
            בימינו הועלו ההשערות שמוצא המילה מהשורש ח.ת.ל. שמשמעותו כיסוי, שכן החתול מכסה (מחתל) את צרכיו; וכן בארמית חֲתִי, חֲתָה, משמעותן – לכסות, לאסוף, לגרוף[5] (ראו: מחתה, שהשימוש בו מזכיר פעולת החתול הגורף צרכיו). השערה נוספת היא שמוצא המילה מהמילה הערבית חַיְטַל - אחת המילים לחתול שמורה גם על כלבים. אולם שני הגזרונים הללו קלושים למדי.[6]
            <br />
            בניגוד לכלב, שבוית עוד לפני פיצול הפרוטו-שמית לשפות השמיות השונות (ולכן חיה זאת נקראת בשמות כמעט זהים בשפות אלו) הרי שהחתול לא היה חיה מבויתת עד שלב מאוחר, ולכן שמותיו בשפות שמיות שונות אינם אחידים. עם זאת, קיים דמיון ניכר בין המילים המציינות חתול בשפות רבות ממשפחות שונות, וזו תופעה נדירה יחסית.[7]
        </p>
        <h2>מאפיינים פיזיים</h2>
        <p>
            משקלו של חתול בית בוגר נע בממוצע בין 4–5 קילוגרם. טמפרטורת הגוף הממוצעת של חתול נעה בין 38.5 למעט יותר מ-39 מעלות צלזיוס.
            <br />
            לחתול מאפיינים פיזיים ההופכים אותו לטורף מובהק.[8] כשאר בני משפחת החתוליים, נמנה החתול עם המפותחים שבין הטורפים היבשתיים. גופו מותאם במיוחד לציד, בעיקר בלילה, ולאכילת בשר. גם קיבת החתול מותאמת בעיקר לאכילת בשר.[9]
            <br />
            עין החתול דומה במבנה לעין האדם, אך ראיית החתול טובה יותר בלילה (רגישות של פי שישה מעין אדם). באור יום חזק מקבל אישון החתול צורה אופיינית של סדק אנכי צר. בלילה עינו פתוחה לרווחה וזוהרת בחושך עקב החזרת האור מתאים מיוחדים הנמצאים בה (הטפטום). לחתול יש שלושה עפעפיים: עליון, תחתון וצידי; כך הוא יכול לשלוט היטב בגודל פתיחת העין. בעבר חשבו שהחתולים הם עיוורי צבעים, אך בעקבות מחקרים שנעשו התגלה כי הם מבחינים בין צבעים שונים, הגם שאינם מייחסים להם חשיבות (מה שהביא למחשבה זו מלכתחילה).
            <br />
            לחתול שמיעה חדה המסייעת לו לשמוע קולות מכרסמים ולצודם. שמיעתו היא מאוד רגישה ובין הטובות ביותר של כל יונק. החתול יכול לזהות מגוון רחב מאוד של תדרים, מ-55 הרץ ועד ל-79 קילו הרץ, טווח של 10.5 אוקטבות. לשם השוואה, טווח השמיעה של בני האדם הוא בין 20 הרץ ל-20 קילו הרץ וטווח השמיעה של כלבים בין 40 הרץ ל-45 קילו הרץ, כאשר הטווח של שניהם הוא כ-9 אוקטבות. עם זאת, השמיעה נחלשת משמעותית עם השנים וכבר בסביבות גיל חמש שנים החתול יתקשה להבחין בתדרים הגבוהים. חתולים רבים נדרסים משום שאינם שומעים את המכונית הקרבה אליהם (לו שמעו יכלו לברוח). גורם זה מקטין את סיכויי ההישרדות של חתולי רחוב בגיל מבוגר.
            <br />
            לחתול מגזע מעורב יש 4 סוגי שערות בפרוותו: פלומה, שערות זיפיות, מגן וזיפים (שערות השפם). בגזעים שונים היחסים בין סוגי השערות שונים; כך נוצרות פרוות בעלות תכונות ייחודיות. ככלל, רוב מוחלט (99.5%) של החתולים שפרוותם בעלת שלושה צבעים, הם ממין נקבה. חריגים יכולים להתאפשר רק אצל זכרים הלוקים בתסמונת קליינפלטר (תסמונת XXY). לחתול יש שערות על השפה העליונה הנקראות זיפים. ישנן 12 שערות שכאלה בכל צד, בנוסף לשפם. הזיפים נמצאים בחלקים נוספים בגוף החתול. הם בעלי תפקיד חשוב ביכולת הציד, וחתול שזיפיו חסרים יתקשה בייחוד בציד לילי. כפי הנראה החתול משתמש בשפמו על מנת לחוש את זרמי האוויר סביב העצמים השונים בדרכו.[10]
            <br />
            פה החתול מותאם לנשוך נשיכת מוות במכרסמים ובציפורים ולאכילת בשר. בקדמת הפה נמצאים הניבים שבהם הוא הורג את טרפו. בלשון החתול יש גבשושיות קשות שבהן הוא נעזר לגרם בשר מעצמות. הטעמים המורגשים על ידי החתול הם מר, חמוץ ואומאמי. כל החתוליים חולקים מוטציה גנטית שלא מאפשרת לבלוטות הטעם שלהם להיקשר למולקולות סוכר ולכן אינם מסוגלים לחוש בטעם המתוק (החתול יכול לחוש גם בחריפות מאכלים). בפיו של החתול נמצא איבר יעקובסון המזהה כימיקלים שונים. איבר זה קיים אצל בעלי חיים רבים, ויש לו תפקיד חשוב בבחינת טיב מאכלים. אצל חתולים, איבר זה קטן ובלתי מפותח, ולכן ניתן לראות חתולים המפשילים את שפתותיהם בתגובת פלהמן, במטרה להביא אוויר אל איבר יעקובסון.
            <br />
            לחתולים יש חוש ריח מפותח ביותר. משטח ריר ההרחה באף, גדול פי שניים מזה של האדם, וקטן רק במעט מזה של הכלב. החתולים רגישים מאוד לפרומונים מסוג 3-Mercapto-3-methylbutan-1-ol, הנמצא בשתן. כמו כן, לחתולים יש תגובה חזקה לצמחים כגון נפית, המכילים כימיקל בשם נפטלקטון, שאותו הם מסוגלים לזהות אף בריכוז נמוך של 0.1ppm. לצמחים ולריאן ואקטינידיה יש השפעה דומה מכיוון שהם דמויי פרומון.
            <br />
            לכף הרגל של החתול, כשאר בני משפחת החתוליים, כריות שעליהן הוא מהלך, המאפשרות לצעדיו לא להישמע (למטרות ציד). בכריות אלה מוטמנות ציפורני החתול, שהחתול נוהג לשלוף בעת עימות או ציד.
            <br />
            החתול נעזר בשפמו כדי להרגיש דברים שונים. כאשר שערות החתול נכפפות הוא מבין שיש מכשול בדרכו ועוקף מדרך אחרת, חתול ללא שפם יתקשה להלך ויפצע ממכשולים שעומדים בדרכו.
            <br />
            רפלקס ההתיישרות של חתולים גורם להם לנחות על רגליהם בנפילה.
        </p>
    </div>
    <br />
    <center>
        <a href="Animal.aspx" style="font-size:25px;">
            <img src="pics/ReturnArrow.png" /></a>
    </center>

</asp:Content>