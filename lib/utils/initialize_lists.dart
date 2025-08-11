import 'dart:ui';

import 'package:kjgplus/Constants/prayer_constants.dart';
import 'package:kjgplus/models/prayer.dart';

class InitializeLists{
  List<String> prayerNames = [];
  List<Prayer> prayersSeeYou = [];
  List<Prayer> prayersThankYou = [];
  List<Prayer> prayersShort = [];

  InitializeLists(){
    this.prayerNames.add(PrayerConstants.prayerSeeYou);
    this.prayerNames.add(PrayerConstants.prayerThankYou);
    this.prayerNames.add(PrayerConstants.prayerShort);
    this.prayersSeeYou.add(new Prayer('Dieve, mūsų Tėve', """Dieve, mūsų Tėve,
      Tu visada esi šalia mūsų - 
      Ramumoje ir vyksme,
      Vienumoje ir esant kartu su kitais, 
      Pažįstamoje ir svetimoje aplinkoje.
      Leisk mums visada jausti Tavo šventąjį buvimą,
      Drąsiai Tavęs ieškoti ir visur Tave rasti.
      Kaip savo artumo ženklą
      Tu mums atsiuntei savo Sūnų Jėzų Kristų.
      Padėk mums labiau Jį pažinti, 
      Matyti, kaip Jis mato, 
      Mylėti, kaip Jis myli,
      ir veikti taip, kaip Jis norėtų.
      Pripildyk mus Šventosios Dvasios, kad galėtume dar stipriau mylėti Jėzų 
      ir kasdien vis labiau Juo sekti.
      Amen.
      """));
    this.prayersSeeYou.add(new Prayer('Teikis atsiųsti, Viešpatie,', """Teikis atsiųsti, Viešpatie,
      mums Šventosios Dvasios dovanų
      mūsų protui apšviesti
      ir sielos jėgoms stiprinti.
      Palaimink mūsų tėvus, mokytojus ir tuos,
      kurie mus veda į gera.
      Duok mums tvirtybės mokslams gerai išeiti.
      Per Kristų, mūsų Viešpatį.
      Amen.
      """));
    this.prayersSeeYou.add(new Prayer('Dieve, Šventoji Dvasia, apšviesk', """Dieve, Šventoji Dvasia, apšviesk
      mano protą ir stiprink mano jėgas.
      Duok man stiprybės ir išminties
      gerai atlikti šios dienos darbus.
      Amen.
      """));
    this.prayersSeeYou.add(new Prayer("Viešpatie, savo įkvėpimu pradėk", """Viešpatie, savo įkvėpimu pradėk
      mūsų veiksmus ir lydėk juos, kad
      Tu būtum kiekvieno mūsų
      sumanymo ir darbo pradžia ir
      pabaiga.
      Amen.
      """));
    this.prayersSeeYou.add(new Prayer("Viešpatie Dieve, per", """Viešpatie Dieve, per
      švenčiausiąją Tavo Sūnaus Širdį
      ir jo skaisčiausios Motinos rankas
      aukoju Tau save ir visa, ką tik
      šiandien mąstysiu, kalbėsiu,
      darysiu ar kentėsiu, Tavo garbei,
      sieloms išgelbėti, Tėvynės, jos
      žmonių ir savo labui. Aukoju Tau
      visa, ką turiu, kūną ir sielą, jėgas
      ir darbą, pasiryžimus ir pastangas.
      Palaimink juos, kad visa būtų
      įkvėpta Tavo meilės ir tarnautų
      Tavo garbei. Stiprink mano jėgas,
      kad išvengčiau blogio, gyvenčiau
      kilniais nusiteikimais, nieko
      nepapiktinčiau ir visa daryčiau ta
      Dvasia, kuria gyveno ir dirbo
      žemėje Tavo Sūnus Jėzus Kristus.
      Amen
      """));
    this.prayersSeeYou.add(new Prayer('Viešpatie, dėkojame Tau,', """Viešpatie, dėkojame Tau,
      kad mokai mus rūpintis
      ir būti dosniais. Dėkojame,
      kad rūpiniesi mumis.
      Ir prašome Tave
      padėti mums daugiau rūpintis
      kitais žmonėmis.
      Amen.
      """));
    this.prayersSeeYou.add(new Prayer("Dėkokite Viešpačiui, nes Jisai geras,", """Dėkokite Viešpačiui, nes Jisai geras,
      Jis maloningas per amžius!
      Dėkokite aukščiausiajam Dievui,
      Jis maloningas per amžius!
      Dėkokite Viešpačių Viešpačiui.
      Jis maloningas per amžius!
      Jis vienas didžiai stebuklingas,
      Jis maloningas per amžius!
      """));
    this.prayersSeeYou.add(new Prayer("Viešpatie, neleisk mums užmiršti:", """Viešpatie, neleisk mums užmiršti:
      „Meilė kantri, meilė maloninga, ji nepavydi;
      meilė nesididžiuoja ir neišpuiksta.
      Ji nesielgia netinkamai, neieško savo naudos,
      nepasiduoda piktumui, pamiršta,
      kas buvo bloga, nesidžiaugia neteisybe,
      su džiaugsmu pritaria tiesai. Ji visa pakelia,
      visa tiki, viskuo viliasi ir visa ištveria.
      Meilė niekada nesibaigia“.
      """));
    this.prayersSeeYou.add(new Prayer("Padaryk mane savosios ramybės pasiuntiniu,", """Padaryk mane savosios ramybės pasiuntiniu,
      ir leisk man nešti meilę, kur siaučia neapykanta;
      santaiką, kur vyrauja barniai;
      vienybę, kur yra skilimas;
      tiesą, kur viešpatauja klaida;
      tikėjimą, kur kankina abejonės;
      viltį, kur braunasi nusiminimas;
      šviesą, kur užgulusios tamsybės.
      Padaryk, kad trokščiau kitus paguosti,
      o ne pats būti guodžiamas;
      kitus suprasti, o ne pats būti suprastas;
      kitus mylėti, o ne pats būti mylimas;
      nes kas duoda – gauna,
      kas atleidžia, tam atleidžiama,
      kas miršta, tas prisikelia tikram gyvenimui.
      Šv. Pranciškus Asyžietis
      """));


      this.prayersThankYou.add(new Prayer('Viešpatie, Širdies gelmėje dėkoju Tau, už tavo meilę', """Viešpatie,
        Širdies gelmėje dėkoju Tau, už tavo meilę.
        Už dienas, pilnas džiaugsmo, ir iššūkius, kurie moko kantrybės.
        Tu esi Visagalis Meilės šaltinis,
        Kurio rankose gimsta ir prasmė, ir ramybė. Dovanok man ją.
        Dėkoju už kasdienes dovanas.
        Už saulės šilumą ir lietaus gaivą,
        Už žmones, kurie mane myli,
        Ir už tuos, kurie moko mane atleisti.
        Viešpatie, suteik man širdį tokią tyrą, kaip paukščio giesmė,
        Kuri myli net tada, kai nėra atsako.
        Padėk man matyti stebuklą kiekviename mažame dalyke,
        Ir dėkoti už dovanas, kurių nepastebiu kasdien.
        Išmokyk mane dalintis, kaip dalijasi saulė šiluma,
        Ir sėti gėrį, net kai jo vaisiai dar toli.
        Leisk mano žodžiams nešti ramybę,
        Ir mano rankoms tapti įrankiu Tavo meilėje.
        Amen.
        """));
      this.prayersThankYou.add(new Prayer('Kristau būk mano kelias,', """Kristau būk mano kelias,
        mano takelis į Tėvą,
        mano kelionės vadovas,
        kai nėra jokio aido ar žiburio.
        Kristau, pripildyk mano 
        mintis ir nuskaidrink mane,
        Kad viską aiškiau suprasčiau.
        Būk man tiesa,
        šviesus žibintas ir viltis. 
        Amen.
        """));
      this.prayersThankYou.add(new Prayer('Kristau, Tavimi viliuosi', """Kristau, Tavimi viliuosi
        Tavo stiprybe pasitikiu
        Tavo parama remiuosi.
        Esi man gyvybės dvelkimas,
        mano pasididžiavimas
        ir mano džiaugsmas,
        tiesa mano lūpose,
        vadovas mano žingsniams,
        kad gyvenčiau nebe aš,
        o manyje gyventum Tu pats,
        Kristau! Amen.
        """));
      this.prayersThankYou.add(new Prayer('Visagali Dieve, kuris esi visoje visatoje', """Visagali Dieve, kuris esi visoje visatoje
        ir pačiame mažiausiame iš Tavo kūrinių,
        Tu, kuris savo švelnumu apgaubi
        visa, kas egzistuoja,
        įliek mums savo meilės galios,
        idant rūpintumės gyvybe ir grožiu.
        Pripildyk mus ramybės,
        kad gyventume kaip broliai ir seserys
        ir niekam nedarytume žalos.
        Vargšų Dieve,
        Padėk mums išvaduoti
        šios žemės apleistuosius ir užmirštuosius,
        kurie yra tokie vertingi Tavo akyse.
        Išgydyk mūsų gyvenimą,
        kad saugotume pasaulį, o ne plėštume jį,
        kad sėtume grožį, o ne terštume ir niokotume.
        Paliesk širdis tų, kurie siekia tik pelno
        vargšų ir žemės sąskaita.
        Išmokyk mus atskleisti
        kiekvieno dalyko vertę,
        su nuostaba kontempliuojant
        ir pripažįstant, jog esame susiję
        su visais kūriniais
        kelyje į Tavo begalinę šviesą.
        Dėkojame, kad esi su mumis kiekvieną dieną.
        Prašome, palaikyk mus kovoje
        dėl teisingumo, meilės ir taikos. Amen
        (Popiežius Pranciškus, Laudato si, 2015)
        """));
      this.prayersThankYou.add(new Prayer('Meilės Dieve, parodyk mūsų vietą šiame pasaulyje,', """Meilės Dieve,
        parodyk mūsų vietą šiame pasaulyje,
        kad būtume Tavo meilės įrankiai
        visoms šios žemės būtybėms,
        nes Tu nė vienos iš jų neužmiršti.
        Apšviesk tuos, kuriems priklauso valdžia ir pinigai,
        kad jie nenupultų į abejingumo nuodėmę,
        kad mylėtų bendrąjį gėrį, padėtų vargšams
        ir rūpintųsi mūsų gyvenamu pasauliu.
        Vargdieniai ir žemė šaukia:
        Viešpatie, apgaubk mus savo galia ir šviesa,
        kad saugotume visokią gyvybę,
        kad parengtume geresnę ateitį,
        kad ateitų Tavo Karalystė,
        teisingumo, taikos, meilės ir grožio Karalystė.
        Būk pašlovintas!
        Amen.
        (Popiežius Pranciškus, Laudato si, 2015)
        """));
      this.prayersThankYou.add(new Prayer('O Dieve, aš tave myliu,', """O Dieve, aš tave myliu,
        ne tik tam, kad būčiau išgelbėtas,
        ir ne dėl to, kad bijočiau pragaro mirties.
        Tu, mano Jėzau, mane visą apglėbei ant kryžiaus.
        Tu nešei vinis, ietį, daugybę negandų,
        nesuskaičiuojamų sielvartų, prakaito ir kančių, ir mirtį,
        ir tai dėl manęs ir dėl manęs, nusidėjėlio.
        Kodėl gi aš neturėčiau Tavęs mylėti,
        O, mylimiausias Jėzau?
        Ne dėl to, kad danguje mane išgelbėtum,
        nei kad amžinybėje manęs nepasmerktum;
        ne tikėdamasis kokio nors atlygio,
        bet kaip Tu mane mylėjai, taip ir aš Tave mylėsiu,
        vien dėl to, kad esi mano Karalius,
        ir dėl to, kad esi mano Dievas. Amen.
        Šv.Pranciškus Ksaveras, SJ 
        """));
      

      this.prayersShort.add(new Prayer('Gyveno kartą toks labai suvargęs medkirtys, kuris', """Gyveno kartą toks labai suvargęs medkirtys, kuris
        švaistė savo laiką ir energiją, medžius kirsdamas
        atšipusiu kirviu, nes, jo žodžiais, neturėjo kada stabtelėti
        ir pagaląsti jo ašmenų. Jėzau, mokyk mus neskubėti,
        mokyk apmąstyti ir įvertinti savo poelgius, kad mūsų
        veikla būtų prasminga ir teiktų džiaugsmą.
        """));
      this.prayersShort.add(new Prayer('Mokinys: „Kuo skiriasi žinojimas nuo nušvitimo?“', """Mokinys: „Kuo skiriasi žinojimas nuo nušvitimo?“
        Mokytojas: „Kai turi žinojimą, naudojiesi žiburiu keliui
        parodyti. Kai nušvinti, pats tampi žiburiu“. Gerasis
        Dieve, padaryk mus tikrais išminties ir gailestingumo
        žiburiais.
        """));
      this.prayersShort.add(new Prayer('Kam reikalingos akys, kai širdis akla? Viešpatie,', """Kam reikalingos akys, kai širdis akla? Viešpatie,
        padaryk, kad ne tik akimis, bet ir širdimi matytume ir
        priimtume vieni kitus, siektume tarpusavio supratimo ir
        pagalbos.
        """));
      this.prayersShort.add(new Prayer('Mokinys: „Kam turėčiau teikti didžiausią svarbą?“', """Mokinys: „Kam turėčiau teikti didžiausią svarbą?“
        Mokytojas: „Tam, ką tuo metu darai“.
        Dieve, mokyk mus susitelkti tam, ką darome ir dėkoti
        už kiekvieną gyvenimo akimirką.
        """));
      this.prayersShort.add(new Prayer('Kartais sakome: aš žinau, ką mėgstu. Tai reikštų, jog', """Kartais sakome: aš žinau, ką mėgstu. Tai reikštų, jog
        mėgstu tik tai, ką žinau. Viešpatie, žadink sieloje
        troškimą pažinti naujus dalykus, atrasti dar nepramintus
        kelius.
        """));
      this.prayersShort.add(new Prayer('Viešpatie, tikime, kad tu atleidi ir užmiršti visus mūsų', """Viešpatie, tikime, kad tu atleidi ir užmiršti visus mūsų
        prasižengimus. Mokyk mus atleisti sau ir kitiems,
        kad savo klasėje ir mokykloje jaustumės saugūs ir
        pasitikėtume vieni kitais.
        """));
      this.prayersShort.add(new Prayer('Dieve, tu kaip ir grožis, esi kiekviename, kuris tavęs', """Dieve, tu kaip ir grožis, esi kiekviename, kuris tavęs
        ieško. Įkvėpk mus visuomet Tavęs ieškoti ir niekuomet
        nepaliauti.
        """));
      this.prayersShort.add(new Prayer('Pažinti daiktus tai – būti mokytam. Pažinti kitus tai –', """Pažinti daiktus tai – būti mokytam. Pažinti kitus tai –
        būti išmintingam. Pažinti save tai – šviesti.
        """));
      this.prayersShort.add(new Prayer('Dieve, Tu gyveni mūsų širdyse. Todėl pažinę save,', """Dieve, Tu gyveni mūsų širdyse. Todėl pažinę save,
        pažinsime ir Tave. Tik tuomet mūsų širdys giedos: „Garbė
        Dievui Tėvui ir Sūnui, ir Šventajai Dvasiai...“
        """));
      this.prayersShort.add(new Prayer('Išminčius tarė: „Jei manai, kad esi toks, kaip draugai', """Išminčius tarė: „Jei manai, kad esi toks, kaip draugai
        ir priešai apie tave kalba, tai akivaizdu, kad nepažįsti
        savęs“. Dieve, juk mes Tavyje gyvename, judame ir
        esame. Padėk suprasti, kad esame Tavo vaikai, o vieni
        kitiems – broliai ir seserys.
        """));
      this.prayersShort.add(new Prayer('Sakoma, kai Mozė trenkė savo lazda į Raudonąją jūrą,', """Sakoma, kai Mozė trenkė savo lazda į Raudonąją jūrą,
        stebuklas, kurio jis tikėjosi, neįvyko. Tik tada, kai pirma-
        sis žmogus pats puolė į jūrą, bangos prasiskyrė, atverda-
        mos tautai kelią sausuma. Gerasis Dieve, suteik drąsos 
        rizikuoti, priimti naujus iššūkius, tapti pavyzdžiu savo
        draugams.
        """));
      this.prayersShort.add(new Prayer('Kai tvenkinys išsenka ir žuvys guli ant perdžiūvusios', """Kai tvenkinys išsenka ir žuvys guli ant perdžiūvusios
        žemės, jų sušlapinimas vandens šliūkštelėjimu jokiu
        būdu neprilygs jų įmetimui atgal į ežerą. Gerasis Dieve,
        panardink mus savyje – suteik tikrą dvasinę patirtį per
        maldą, rekolekcijas, mišias, nuoširdų bendravimą.
        """));
      this.prayersShort.add(new Prayer('Žmonės maitinasi žodžiai, gyvena pagal žodžius ir', """Žmonės maitinasi žodžiai, gyvena pagal žodžius ir
        greičiausiai be jų neištvertų. Viešpatie, mokyk mus
        atsakingai bendrauti – vartoti žodžius, kurie nežemintų
        kito asmens, bet skatintų siekti gėrio.
        """));
      this.prayersShort.add(new Prayer('Suklusk! Mėgaukis paukščio giesme, vėju medžiuose,', """Suklusk! Mėgaukis paukščio giesme, vėju medžiuose,
        jūros mūša. Lyg pirmą kartą žiūrėk į medį, krentantį lapą,
        gėlę. Ačiū Tau, Dieve, už tokį stebuklą.
        """));
      this.prayersShort.add(new Prayer('Esminis skirtumas tikėjime yra ne tarp tų, kurie meldžiasi,', """Esminis skirtumas tikėjime yra ne tarp tų, kurie meldžiasi,
        ir tų, kurie nesimeldžia. Bet tarp tų, kurie myli ir tų,
        kurie – ne. Viešpatie, išmokyk mus mylėti ir gerbti vieni
        kitus.
        """));
      this.prayersShort.add(new Prayer('Jei tau būtų leista, ką pasirinktum: ar tavo noro išpildymą', """Jei tau būtų leista, ką pasirinktum: ar tavo noro išpildymą
        ar malonę būti ramiam, nesvarbu, bus jis išpildytas, ar
        ne? (Pasakyk Viešpačiui savo pasirinkimą). Trumpa tyla.
        Amen.
        """));
      this.prayersShort.add(new Prayer('Jėzau, padėk mums šiandien atpažinti Tave', """Jėzau, padėk mums šiandien atpažinti Tave savo drau-
        guose, ypač tuose, kuriems mažiau sekasi.
        """));
      this.prayersShort.add(new Prayer('Dieve, padėk mums būti kantriems', """Dieve, padėk mums būti kantriems su mokytojais ir
        draugais, nes Tu esi mums kantrus ir labai gailestingas.
        Viešpatie, gailestingumo Tėve, pagelbėk kaliniams,
        apšviesk akluosius, pagirdyk ištroškusius, aplankyk
        našlaičius – išmokyk mus rūpintis nelaimingaisiais.
        """));
      this.prayersShort.add(new Prayer('Dieve, atlygink tiems, kurie mus myli', """Dieve, atlygink tiems, kurie mus myli ir mumis
        rūpinasi, ir palaimink mūsų priešus, nes visi esame
        Tavo vaikai.
        """));
      this.prayersShort.add(new Prayer('Jėzau, neleisk, kad mus nugalėtų blogis', """Jėzau, neleisk, kad mus nugalėtų blogis, bet išmokyk
        mus blogį nugalėti gėriu.
        Dieve, mūsų žodžiai ir mūsų darbai teskelbia Tavo
        garbę, o mūsų širdys nesidžiaugia Tavimi.
        V. Meldžiam Tave.
        A. Išklausyk mus, Viešpatie.
        """));
      this.prayersShort.add(new Prayer('Viešpatie Jėzau, mūsų ryto malda tešlovina Tavo prisikėlimą', """Viešpatie Jėzau, mūsų ryto malda tešlovina Tavo
        prisikėlimą. Sustiprink mūsų gerus pasiryžimus,
        tegul jie būna pirmosios dovanos, kurias Tau teiksime
        šiandien.
        """));
      this.prayersShort.add(new Prayer('Kaip elnė uodžia upelio, taip mano širdis Tavęs ilgis, o Dieve', """Kaip elnė uodžia upelio, taip mano širdis Tavęs ilgis, o
        Dieve. Viešpatie, pasilik su mumis.
        Visą šią dieną pasilik su mumis, o Tavo malonės šviesa
        nepaliaujamai mums tešviečia.
        Viešpatie, pasilik su mumis.
        Išmokyk mus drąsiai pakęsti priešingumus ir tarnauti
        Tau kilnia širdimi.
        Tu, Dieve, gyveni mūsų tarpe. Tavuoju vardu esame
        pavadinti. Neapleiski mūsų, Viešpatie, mūsų Dieve!
        """));
      this.prayersShort.add(new Prayer('Melskimės psalmės žodžiais', """Melskimės psalmės žodžiais: „Dieve, juk Tu mano
        širdį sukūrei, užmezgei mane motinos įsčiose. Mano
        išvaizda Tau buvo žinoma, kai buvau slapta kuriamas,
        rūpestingai sudėtas žemės gelmėse – tavo akys matė
        mane dar negimusį. Šlovinu Tave, nes esu nuostabiai
        padarytas“.
        """));
      this.prayersShort.add(new Prayer('Jėzus meldėsi:', """Jėzus meldėsi: „Kaip tu, Tėve manyje ir aš tavyje, tegul
        ir jie bus viena mumyse, kad pasaulis įtikėtų, jog tu esi
        mane siuntęs“. Padėk mums, Dieve, būti tikra
        bendruomene.
        """));
      this.prayersShort.add(new Prayer('Tegul Viešpats Jėzus uždeda savo rankas ant mūsų akių', """Tegul Viešpats Jėzus uždeda savo rankas ant mūsų
        akių, kad imtume matyti tai, kas nematoma, o ne tai,
        kas įžvelgiama. Teatveria jis mūsų akis, kad matytume
        ateitį, o ne dabartį, teatveria jis mūsų širdies akis,
        kuriomis matome Dievą. Per Viešpatį Jėzų Kristų, Jam
        tebūna garbė ir šlovė per amžius. (Origenas, III a.)
        """));
      this.prayersShort.add(new Prayer('Suteik mums, Viešpatie, protą, kuris Tave pažintų', """Suteik mums, Viešpatie, protą, kuris Tave pažintų,
        veržimąsi, kuris Tavęs ieškotų, išmintį, kuri Tave rastų,
        gyvenimą, kuris Tau patiktų, ištvermę, kuri Tavęs su
        pasitikėjimu lauktų, ir apsitikėjimą, kuris Tave galiau-
        siai pasiektų. (Šv. Tomas Akvinietis, XIII a.)
        """));
      this.prayersShort.add(new Prayer('Imk ir priimk, Viešpatie, visą mano laisvę', """Imk ir priimk, Viešpatie, visą mano laisvę, atmintį,
        protą ir valią, visa, ką turiu ir valdau. Tu, Viešpatie, man
        tai davei, Tau visa gražinu. Visa yra Tavo – tvarkyk
        pagal savo valią. Duok man tik savo meilę ir malonę,
        nes to man užtenka. (Šv. Ignacas Lojola, XVI a.)
        """));
      this.prayersShort.add(new Prayer('Jėzus sakė', """Jėzus sakė: „Aš – pasaulio šviesa. Kas seka minimi,
        nebevaikščios tamsybėse, bet turės gyvenimo šviesą“.
        Jėzau, mokyk mus vaikščioti Tavo šviesoje.
        """));
      this.prayersShort.add(new Prayer('Kristus kalbėjo:', """Kristus kalbėjo: „Jei kas trokšta, teateina pas mane.
        Kas mane tiki, iš to vidaus plūs gyvojo
        vandens srovės“. Viešpatie, mokyk mus dalinti gyvąjį
        vandenį – būti sąžiningiems, gailestingiems,
        pakantiems.
        """));
      this.prayersShort.add(new Prayer('Jėzus bylojo: ', """Jėzus bylojo: „Juk aš buvau išalkęs, ir jūs mane
        pavalgydinote, buvau ištroškęs, ir mane pagirdėte,
        buvau keleivis, ir mane priglaudėte, buvau nuogas
        – mane aprengėte, ligonis – mane aplankėte, kalinys –
        atėjote pas mane... Iš tiesų sakau jums, kiek kartų tai
        padarėte vienam iš šitų mažiausiųjų, man padarėte“.
        Viešpatie Jėzau, mokyk mus su meile priimti kiekvieną
        klasės draugą.
        Kasdien pasaulyje apie 24 000 žmonių miršta iš bado,
        daugiausia iš jų vaikai. Viešpatie, mokyk valstybių va-
        dovus dalintis ištekliais ir gėrybėmis su stokojančiais,
        o mus – būti dosniais, džiaugtis tuo, ką turime.
        """));
      this.prayersShort.add(new Prayer('Dėkojame Tau, Viešpatie, už mokytojus, kurie kantriai bendrauja su mumis', """Dėkojame Tau, Viešpatie, už mokytojus, kurie kantriai
        bendrauja su mumis, taiso mūsų klaidas, mus išklauso
        ir stengiasi suprasti, parodo naujus kelius.
        V. Šventasis Ignacai Lojola.
        A. Melski už mus.
        V. Šventasis Pranciškau Ksaverai.
        A. Melski už mus.
        V. Šventasis Stanislovai Kostka.
        A. Melski už mus.
        """));
      this.prayersShort.add(new Prayer('Dieve, padėk mums šiandien būti jautriems', """Dieve, padėk mums šiandien būti jautriems ir
        dėmesingiems tiems klasės draugams, kurie liūdi, yra
        užgauti ar įžeisti. Juk visi esame tavo vaikai: „Tėve
        mūsų...“
        """));
      this.prayersShort.add(new Prayer('Tu žinai, Viešpatie, kad šiandien bus tikrinamos mūsų žinios', """Tu žinai, Viešpatie, kad šiandien bus tikrinamos mūsų
        žinios. Padėk mums susikaupti, sąžiningai atlikti
        pateiktas užduotis, ramiai priimti mokytojo įvertinimą.
        Gerasis Jėzau, lai ryto saulė mums primena Tavo
        prisikėlimą. Lai šypsenos draugų veiduose mums pri-
        mena Tavo buvimą kiekviename žmoguje.
        """));
      this.prayersShort.add(new Prayer('Dieve, mokyk mus dirbti taip', """Dieve, mokyk mus dirbti taip, tartum viskas priklausytų
        nuo mūsų ir melstis taip, tartum viskas priklausytų nuo
        Tavęs.
        """));
      this.prayersShort.add(new Prayer('Jėzau, savo mokiniams tu sakei: ', """Jėzau, savo mokiniams tu sakei: „Būkite drąsūs, aš
        nugalėjau pasaulį“. Duok drąsos kovoti su didžiausia
        pasaulio nuodėme – egoizmu ir švęsti pergalę kartu su
        Tavimi.
        """));
      this.prayersShort.add(new Prayer('Viešpatie, išmokyk mus dėkoti už gyvenimą', """Viešpatie, išmokyk mus dėkoti už gyvenimą, tėvus,
        mokytojus – už viską, ypač tuomet, kai susirenkame
        švęsti Eucharistiją.
        Ateik, tikroji šviesa, ateik amžinasis gyvenime, ateik,
        paslėptas slėpiny. Ateik, šviesa be sutemų, ateik,
        amžinasis džiaugsme, viltie, norinti išgelbėti mus visus.
        Ateik, mirusiųjų prisikėlime, ateiki.
        """));
      this.prayersShort.add(new Prayer('Dievo Motina Marija', """Dievo Motina Marija, pavedame tau save ir savo dar-
        bus. Melski už mus. „Sveika Marija...“
        """));
  }

}