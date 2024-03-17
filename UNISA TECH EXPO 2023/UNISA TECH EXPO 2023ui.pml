<?xml version="1.0" encoding="UTF-8" ?>
<Package name="UNISA TECH EXPO 2023ui" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Introduzione" src="Introduzione/Introduzione.dlg" />
        <Dialog name="mappa" src="mappa/mappa.dlg" />
        <Dialog name="checkin" src="checkin/checkin.dlg" />
        <Dialog name="help" src="help/help.dlg" />
        <Dialog name="indicazioni_stand" src="indicazioni_stand/indicazioni_stand.dlg" />
        <Dialog name="quiz" src="quiz/quiz.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="consiglio" src="consiglio/consiglio.dlg" />
    </Dialogs>
    <Resources>
        <File name="mappafiera" src="html/mappafiera.png" />
        <File name="countdown" src="html/countdown.mp4" />
        <File name="feedback" src="html/feedback.png" />
        <File name="shop" src="html/shop.mp4" />
        <File name="index" src="html/index.html" />
        <File name="qrcodemappa" src="html/qrcodemappa.png" />
        <File name="qrcodesconto" src="html/qrcodesconto.png" />
        <File name="suitpepper" src="html/suitpepper.png" />
        <File name="Pepper" src="html/Pepper.jpg" />
        <File name="style" src="html/style.css" />
    </Resources>
    <Topics>
        <Topic name="Introduzione_iti" src="Introduzione/Introduzione_iti.top" topicName="Introduzione" language="it_IT" />
        <Topic name="mappa_iti" src="mappa/mappa_iti.top" topicName="mappa" language="it_IT" />
        <Topic name="checkin_iti" src="checkin/checkin_iti.top" topicName="checkin" language="it_IT" />
        <Topic name="help_iti" src="help/help_iti.top" topicName="help" language="it_IT" />
        <Topic name="indicazioni_stand_iti" src="indicazioni_stand/indicazioni_stand_iti.top" topicName="indicazioni_stand" language="it_IT" />
        <Topic name="quiz_iti" src="quiz/quiz_iti.top" topicName="quiz" language="it_IT" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="consiglio_iti" src="consiglio/consiglio_iti.top" topicName="consiglio" language="it_IT" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_it_IT" src="translations/translation_it_IT.ts" language="it_IT" />
    </Translations>
</Package>
