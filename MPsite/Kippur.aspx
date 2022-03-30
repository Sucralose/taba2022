﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Kippur.aspx.cs" Inherits="MPsite.Kippur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>יום כיפור</title>
    <style>
        

        img {
            height: 150px;
            border-radius: 10%;
        }

        h1 {
            text-align: center;
            font-family: 'Comic Sans MS';
            font-size: 55px;
            color: black;
            text-decoration: underline;
        }

        h2 {
            font-family: 'Comic Sans MS';
            font-size: 25px;
            color: black;
            text-decoration: underline;
        }

        h3 {
            font-family: 'Comic Sans MS';
            font-size: 21px;
            color: black;
            text-decoration: underline;
        }

        p {
            font-family: 'Comic Sans MS';
            font-size: 20px;
            color: black;
        }
        div {
            margin: 5px;
            float: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>יום כיפור</h1>
    <div>
        <img src="pics/Kippur.png" />
    </div>
    <p>
        יום הכיפורים (מכוּנה גם יום כיפור או בקצרה כיפור) הוא אחד ממועדי ישראל. הלכתית הוא חמור יותר מיום טוב אך פחות משבת, אך בשל סגולתו למחילת עוונות, המצוות, האיסורים, והמנהגים הרבים הקשורים בו, הוא נחשב לקדוש במיוחד.
        <br />

        יום הכיפורים חל בעשרה בתשרי ובמוקדו עומדות התשובה והסליחה. על פי הציווי בתורה נדרש להתענות בו עינוי הנפש, וחז"ל פרשו זאת כחמישה עינויים: הימנעות מ: אכילה ושתייה, סיכה (סיכת הגוף בשמן), רחיצה, נעילת הסנדל (נעילת נעל עור) ותשמיש המיטה (קיום יחסי אישות).
        <br />
        מבין מצוות היהדות, התענית, התפילה וההימנעות ממלאכה ביום הכיפורים זוכות לאחוזי שמירה מהגבוהים ביותר בקרב היהודים, גם אלה שאינם שומרים מצוות. הנימוק לצום ולתענית אינו מפני אבלות או צרה, כבתעניות ציבור, אלא בשל קדושתו הרבה של היום. למעשה הוא זכור ונחשב ליום שמח מכיוון שעל פי חז"ל זהו היום בו משה ירד מההר ביום הכיפורים עם לוחות הברית השניים, וחטא העגל נסלח לעם ישראל[2]. יום הכיפורים היה אחד המועדים הבולטים בעבודת המקדש, ונקבע בתורה כמועד של האירוע המרכזי בשנות יובל.
        <br />
        יום הכיפורים מכונה במקרא "שבת שבתון", ומקרא קודש, ובמשנה מוזכר כאחד משני הימים הטובים שהיו לישראל (ביחד עם ט"ו באב).
    </p>
    <h2>
        מקור יום הכיפורים
    </h2>
    <h3>
        בספרים החיצוניים
    </h3>
    <p>
        ספר היובלים פרק ל"ד מקשר את יום הכיפורים עם חטא מכירת יוסף על ידי אחיו, שאירע בעשור בחודש השביעי וכפרתו מוטלת על בני ישראל לדורותיהם. פרק ה' מקשר את יום הכיפורים עם חטא בני האלוהים לפני המבול, אשר מלבד מעשי תועבה כלל גם את החלפת לוח השנה השמשי, לפיו נהגו האיסיים והכהנים בני צדוק, בלוח השנה הירחי-שמשי, לפיו נהגו הפרושים. ילקוט שמעוני מקשר את עזאזל המקראי עם המלאך החוטא המוזכר בספר העירים[4].
    </p>
    <h3>
        במחקר
    </h3>
    <p>
        ישנה מחלוקת לגבי זמן ההתחלה המדויק בו החלו לקיים את מסורת החג.
        <br />
        לפי החוקרים הדוגלים בגרסה המאוחרת ביותר, ראשיתו של יום הכיפורים מאוחרת מימי עזרא ונחמיה[דרוש מקור]. הם מתבססים בעיקר על התיאור בספר נחמיה את מעשי העם בחודש תשרי, אשר מבליט את חג הסוכות ואת "יום הצום והתשובה" בכ"ד בחודש ולא מזכיר כלל את יום הכיפורים[5], וכן על היעדרותו של המועד מרשימת ימי הצום שבספר זכריה[6][דרושה הבהרה] ומתאורים מקראיים נוספים
        <br />
        החוקרים הדוגלים בקדמותו של יום הכיפורים טוענים בתגובה שחג הסוכות נזכר בספר נחמיה מפני מצוות העלייה לרגל והישיבה בסוכה, לעומת טקסי יום הכיפורים בהם העם אינו מצווה להשתתף, ושרשימת ימי הצום שבספר זכריה מכילה ימי זיכרון לאסונות לאומיים ולכן אינה אמורה לכלול את יום הכיפורים. עוד הם מציינים את אופיים העתיק של טקסי שילוח השעיר לעזאזל וטיהור ארון הברית, שלא מוכרות להם מקבילות מתקופת הבית השני.
        <br />
        המחזיקים בגישת הביניים, מציינים כי דיני יום הכיפורים שבתורה אינם מצווים על השתתפות העם בטקסים, וטוענים כי רק מנהגי הצום ואיסור המלאכה החלו אחרי תקופת עזרא ונחמיה, ואילו המועד עצמו נחגג בימי קדם בטקסי טיהור בבית המקדש, בדומה ליום הכפרה הבבלי. חלק מהחוקרים הזכירו את המשנה המספרת שביום הכיפורים היו הבתולות יוצאות לחולל בכרמים והבחורים היו בוחרים להם נשים מתוכן[7], והציעו שבעבר הרחוק היה יום הכיפורים יום של ששון ושמחה על טיהור המקדש[8].
        <br />
        קביעת המועד בעשירי בחודש מוסברת על ידי ההפרש בין שנת שמש לשנת ירח שהוא כעשרה ימים[9].
    </p>
    <center><a href="September.aspx"><img src="pics/ReturnArrow.png" /></a></center>

</asp:Content>