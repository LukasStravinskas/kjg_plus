
import 'package:kjgplus/Constants/prayer_constants.dart';
import 'package:kjgplus/models/prayer.dart';
import 'package:kjgplus/models/saint.dart';

class InitializeLists{
  List<Prayer> prayersSeeYou = [];
  List<Prayer> prayersThankYou = [];
  List<Prayer> prayersBeforeExam = [];
  List<Prayer> prayersShort = [];
  List<Prayer> prayersAdvent = [];
  List<Prayer> prayersLent = [];
  List<Saint> saintsList = [];
  List<String> adventLent = [];
  List<String> prayerNames = [];
  List<String> reflectionItems = [];

  InitializeLists(){
    reflectionItems.add(PrayerConstants.dayCheck);
    reflectionItems.add(PrayerConstants.reflectionQuestionsForStudents);
    reflectionItems.add(PrayerConstants.prepForConfession);
    reflectionItems.add(PrayerConstants.confession);
    adventLent.add(PrayerConstants.advent);
    adventLent.add(PrayerConstants.lent);
    prayerNames.add(PrayerConstants.prayerSeeYou);
    // prayerNames.add(PrayerConstants.prayerThankYou);
    prayerNames.add(PrayerConstants.prayerShort);
    prayerNames.add(PrayerConstants.prayerBeforeExam);
    prayersSeeYou.add(Prayer('Dieve, mūsų Tėve', """Dieve, mūsų Tėve,
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
    prayersSeeYou.add(Prayer('Teikis atsiųsti, Viešpatie,', """Teikis atsiųsti, Viešpatie,
mums Šventosios Dvasios dovanų
mūsų protui apšviesti
ir sielos jėgoms stiprinti.
Palaimink mūsų tėvus, mokytojus ir tuos,
kurie mus veda į gera.
Duok mums tvirtybės mokslams gerai išeiti.
Per Kristų, mūsų Viešpatį.
Amen.
      """));
    prayersSeeYou.add(Prayer('Dieve, Šventoji Dvasia, apšviesk', """Dieve, Šventoji Dvasia, apšviesk
mano protą ir stiprink mano jėgas.
Duok man stiprybės ir išminties
gerai atlikti šios dienos darbus.
Amen.
      """));
    prayersSeeYou.add(Prayer("Viešpatie, savo įkvėpimu pradėk", """Viešpatie, savo įkvėpimu pradėk
mūsų veiksmus ir lydėk juos, kad
Tu būtum kiekvieno mūsų
sumanymo ir darbo pradžia ir
pabaiga.
Amen.
      """));
    prayersSeeYou.add(Prayer("Viešpatie Dieve, per", """Viešpatie Dieve, per
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
    prayersSeeYou.add(Prayer('Viešpatie, dėkojame Tau,', """Viešpatie, dėkojame Tau,
kad mokai mus rūpintis
ir būti dosniais. Dėkojame,
kad rūpiniesi mumis.
Ir prašome Tave
padėti mums daugiau rūpintis
kitais žmonėmis.
Amen.
      """));
    prayersSeeYou.add(Prayer("Dėkokite Viešpačiui, nes Jisai geras,", """Dėkokite Viešpačiui, nes Jisai geras,
Jis maloningas per amžius!
Dėkokite aukščiausiajam Dievui,
Jis maloningas per amžius!
Dėkokite Viešpačių Viešpačiui.
Jis maloningas per amžius!
Jis vienas didžiai stebuklingas,
Jis maloningas per amžius!
      """));
    prayersSeeYou.add(Prayer("Viešpatie, neleisk mums užmiršti:", """Viešpatie, neleisk mums užmiršti:
„Meilė kantri, meilė maloninga, ji nepavydi;
meilė nesididžiuoja ir neišpuiksta.
Ji nesielgia netinkamai, neieško savo naudos,
nepasiduoda piktumui, pamiršta,
kas buvo bloga, nesidžiaugia neteisybe,
su džiaugsmu pritaria tiesai. Ji visa pakelia,
visa tiki, viskuo viliasi ir visa ištveria.
Meilė niekada nesibaigia“.
      """));
    prayersSeeYou.add(Prayer("Padaryk mane savosios ramybės pasiuntiniu,", """Padaryk mane savosios ramybės pasiuntiniu,
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


      prayersSeeYou.add(Prayer('Viešpatie, Širdies gelmėje dėkoju Tau, už tavo meilę', """Viešpatie,
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
      prayersSeeYou.add(Prayer('Kristau būk mano kelias,', """Kristau būk mano kelias,
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
      prayersSeeYou.add(Prayer('Kristau, Tavimi viliuosi', """Kristau, Tavimi viliuosi
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
      prayersSeeYou.add(Prayer('Visagali Dieve, kuris esi visoje visatoje', """Visagali Dieve, kuris esi visoje visatoje
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
      prayersSeeYou.add(Prayer('Meilės Dieve, parodyk mūsų vietą šiame pasaulyje,', """Meilės Dieve,
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
      prayersSeeYou.add(Prayer('O Dieve, aš tave myliu,', """O Dieve, aš tave myliu,
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
      

      prayersShort.add(Prayer('Gyveno kartą toks labai suvargęs medkirtys, kuris', """Gyveno kartą toks labai suvargęs medkirtys, kuris švaistė savo laiką ir energiją, medžius kirsdamas atšipusiu kirviu, nes, jo žodžiais, neturėjo kada stabtelėti ir pagaląsti jo ašmenų. Jėzau, mokyk mus neskubėti, mokyk apmąstyti ir įvertinti savo poelgius, kad mūsų veikla būtų prasminga ir teiktų džiaugsmą.
"""));
      prayersShort.add(Prayer('Mokinys: „Kuo skiriasi žinojimas nuo nušvitimo?“', """Mokinys: „Kuo skiriasi žinojimas nuo nušvitimo?“ Mokytojas: „Kai turi žinojimą, naudojiesi žiburiu keliui parodyti. Kai nušvinti, pats tampi žiburiu“. Gerasis Dieve, padaryk mus tikrais išminties ir gailestingumo žiburiais.
"""));
      prayersShort.add(Prayer('Kam reikalingos akys, kai širdis akla? Viešpatie,', """Kam reikalingos akys, kai širdis akla? Viešpatie, padaryk, kad ne tik akimis, bet ir širdimi matytume ir priimtume vieni kitus, siektume tarpusavio supratimo ir pagalbos.
"""));
      prayersShort.add(Prayer('Mokinys: „Kam turėčiau teikti didžiausią svarbą?“', """Mokinys: „Kam turėčiau teikti didžiausią svarbą?“ Mokytojas: „Tam, ką tuo metu darai“. Dieve, mokyk mus susitelkti tam, ką darome ir dėkoti už kiekvieną gyvenimo akimirką.
"""));
      prayersShort.add(Prayer('Kartais sakome: aš žinau, ką mėgstu. Tai reikštų, jog', """Kartais sakome: aš žinau, ką mėgstu. Tai reikštų, jog mėgstu tik tai, ką žinau. Viešpatie, žadink sieloje troškimą pažinti naujus dalykus, atrasti dar nepramintus kelius.
"""));
      prayersShort.add(Prayer('Viešpatie, tikime, kad tu atleidi ir užmiršti visus mūsų', """Viešpatie, tikime, kad tu atleidi ir užmiršti visus mūsų prasižengimus. Mokyk mus atleisti sau ir kitiems, kad savo klasėje ir mokykloje jaustumės saugūs ir pasitikėtume vieni kitais.
"""));
      prayersShort.add(Prayer('Dieve, tu kaip ir grožis, esi kiekviename, kuris tavęs', """Dieve, tu kaip ir grožis, esi kiekviename, kuris tavęs ieško. Įkvėpk mus visuomet Tavęs ieškoti ir niekuomet nepaliauti.
"""));
      prayersShort.add(Prayer('Pažinti daiktus tai – būti mokytam. Pažinti kitus tai –', """Pažinti daiktus tai – būti mokytam. Pažinti kitus tai – būti išmintingam. Pažinti save tai – šviesti.
"""));
      prayersShort.add(Prayer('Dieve, Tu gyveni mūsų širdyse. Todėl pažinę save,', """Dieve, Tu gyveni mūsų širdyse. Todėl pažinę save, pažinsime ir Tave. Tik tuomet mūsų širdys giedos: „Garbė Dievui Tėvui ir Sūnui, ir Šventajai Dvasiai...“
"""));
      prayersShort.add(Prayer('Išminčius tarė: „Jei manai, kad esi toks, kaip draugai', """Išminčius tarė: „Jei manai, kad esi toks, kaip draugai ir priešai apie tave kalba, tai akivaizdu, kad nepažįsti savęs“. Dieve, juk mes Tavyje gyvename, judame ir esame. Padėk suprasti, kad esame Tavo vaikai, o vieni kitiems – broliai ir seserys.
"""));
      prayersShort.add(Prayer('Sakoma, kai Mozė trenkė savo lazda į Raudonąją jūrą,', """Sakoma, kai Mozė trenkė savo lazda į Raudonąją jūrą, stebuklas, kurio jis tikėjosi, neįvyko. Tik tada, kai pirmasis žmogus pats puolė į jūrą, bangos prasiskyrė, atverdamos tautai kelią sausuma. Gerasis Dieve, suteik drąsos rizikuoti, priimti naujus iššūkius, tapti pavyzdžiu savo draugams.
"""));
      prayersShort.add(Prayer('Kai tvenkinys išsenka ir žuvys guli ant perdžiūvusios', """Kai tvenkinys išsenka ir žuvys guli ant perdžiūvusios žemės, jų sušlapinimas vandens šliūkštelėjimu jokiu būdu neprilygs jų įmetimui atgal į ežerą. Gerasis Dieve, panardink mus savyje – suteik tikrą dvasinę patirtį per maldą, rekolekcijas, mišias, nuoširdų bendravimą.
"""));
      prayersShort.add(Prayer('Žmonės maitinasi žodžiai, gyvena pagal žodžius ir', """Žmonės maitinasi žodžiai, gyvena pagal žodžius ir greičiausiai be jų neištvertų. Viešpatie, mokyk mus atsakingai bendrauti – vartoti žodžius, kurie nežemintų kito asmens, bet skatintų siekti gėrio.
"""));
      prayersShort.add(Prayer('Suklusk! Mėgaukis paukščio giesme, vėju medžiuose,', """Suklusk! Mėgaukis paukščio giesme, vėju medžiuose, jūros mūša. Lyg pirmą kartą žiūrėk į medį, krentantį lapą, gėlę. Ačiū Tau, Dieve, už tokį stebuklą.
"""));
      prayersShort.add(Prayer('Esminis skirtumas tikėjime yra ne tarp tų, kurie meldžiasi,', """Esminis skirtumas tikėjime yra ne tarp tų, kurie meldžiasi, ir tų, kurie nesimeldžia. Bet tarp tų, kurie myli ir tų, kurie – ne. Viešpatie, išmokyk mus mylėti ir gerbti vieni kitus.
"""));
      prayersShort.add(Prayer('Jei tau būtų leista, ką pasirinktum: ar tavo noro išpildymą', """Jei tau būtų leista, ką pasirinktum: ar tavo noro išpildymą ar malonę būti ramiam, nesvarbu, bus jis išpildytas, ar ne? (Pasakyk Viešpačiui savo pasirinkimą). Trumpa tyla. Amen.
"""));
      prayersShort.add(Prayer('Jėzau, padėk mums šiandien atpažinti Tave', """Jėzau, padėk mums šiandien atpažinti Tave savo drauguose, ypač tuose, kuriems mažiau sekasi.
"""));
      prayersShort.add(Prayer('Dieve, padėk mums būti kantriems', """Dieve, padėk mums būti kantriems su mokytojais ir draugais, nes Tu esi mums kantrus ir labai gailestingas. Viešpatie, gailestingumo Tėve, pagelbėk kaliniams, apšviesk akluosius, pagirdyk ištroškusius, aplankyk našlaičius – išmokyk mus rūpintis nelaimingaisiais.
"""));
      prayersShort.add(Prayer('Dieve, atlygink tiems, kurie mus myli', """Dieve, atlygink tiems, kurie mus myli ir mumis rūpinasi, ir palaimink mūsų priešus, nes visi esame Tavo vaikai.
"""));
      prayersShort.add(Prayer('Jėzau, neleisk, kad mus nugalėtų blogis', """Jėzau, neleisk, kad mus nugalėtų blogis, bet išmokyk mus blogį nugalėti gėriu. Dieve, mūsų žodžiai ir mūsų darbai teskelbia Tavo garbę, o mūsų širdys nesidžiaugia Tavimi.
V. Meldžiam Tave.
A. Išklausyk mus, Viešpatie.
"""));
      prayersShort.add(Prayer('Viešpatie Jėzau, mūsų ryto malda tešlovina Tavo prisikėlimą', """Viešpatie Jėzau, mūsų ryto malda tešlovina Tavo prisikėlimą. Sustiprink mūsų gerus pasiryžimus, tegul jie būna pirmosios dovanos, kurias Tau teiksime šiandien.
"""));
      prayersShort.add(Prayer('Kaip elnė uodžia upelio, taip mano širdis Tavęs ilgis, o Dieve', """Kaip elnė uodžia upelio, taip mano širdis Tavęs ilgis, o Dieve. Viešpatie, pasilik su mumis. Visą šią dieną pasilik su mumis, o Tavo malonės šviesa nepaliaujamai mums tešviečia. Viešpatie, pasilik su mumis. Išmokyk mus drąsiai pakęsti priešingumus ir tarnauti Tau kilnia širdimi. Tu, Dieve, gyveni mūsų tarpe. Tavuoju vardu esame pavadinti. Neapleiski mūsų, Viešpatie, mūsų Dieve!
"""));
      prayersShort.add(Prayer('Melskimės psalmės žodžiais', """Melskimės psalmės žodžiais: „Dieve, juk Tu mano širdį sukūrei, užmezgei mane motinos įsčiose. Mano išvaizda Tau buvo žinoma, kai buvau slapta kuriamas, rūpestingai sudėtas žemės gelmėse – tavo akys matė mane dar negimusį. Šlovinu Tave, nes esu nuostabiai padarytas“.
"""));
      prayersShort.add(Prayer('Jėzus meldėsi:', """Jėzus meldėsi: „Kaip tu, Tėve manyje ir aš tavyje, tegul ir jie bus viena mumyse, kad pasaulis įtikėtų, jog tu esi mane siuntęs“. Padėk mums, Dieve, būti tikra bendruomene.
"""));
      prayersShort.add(Prayer('Tegul Viešpats Jėzus uždeda savo rankas ant mūsų akių', """Tegul Viešpats Jėzus uždeda savo rankas ant mūsų akių, kad imtume matyti tai, kas nematoma, o ne tai, kas įžvelgiama. Teatveria jis mūsų akis, kad matytume ateitį, o ne dabartį, teatveria jis mūsų širdies akis, kuriomis matome Dievą. Per Viešpatį Jėzų Kristų, Jam tebūna garbė ir šlovė per amžius. (Origenas, III a.)
"""));
      prayersShort.add(Prayer('Suteik mums, Viešpatie, protą, kuris Tave pažintų', """Suteik mums, Viešpatie, protą, kuris Tave pažintų, veržimąsi, kuris Tavęs ieškotų, išmintį, kuri Tave rastų, gyvenimą, kuris Tau patiktų, ištvermę, kuri Tavęs su pasitikėjimu lauktų, ir apsitikėjimą, kuris Tave galiausiai pasiektų. (Šv. Tomas Akvinietis, XIII a.)
"""));
      prayersShort.add(Prayer('Imk ir priimk, Viešpatie, visą mano laisvę', """Imk ir priimk, Viešpatie, visą mano laisvę, atmintį, protą ir valią, visa, ką turiu ir valdau. Tu, Viešpatie, man tai davei, Tau visa gražinu. Visa yra Tavo – tvarkyk pagal savo valią. Duok man tik savo meilę ir malonę, nes to man užtenka. (Šv. Ignacas Lojola, XVI a.)
"""));
      prayersShort.add(Prayer('Jėzus sakė', """Jėzus sakė: „Aš – pasaulio šviesa. Kas seka minimi, nebevaikščios tamsybėse, bet turės gyvenimo šviesą“. Jėzau, mokyk mus vaikščioti Tavo šviesoje.
"""));
      prayersShort.add(Prayer('Kristus kalbėjo:', """Kristus kalbėjo: „Jei kas trokšta, teateina pas mane. Kas mane tiki, iš to vidaus plūs gyvojo vandens srovės“. Viešpatie, mokyk mus dalinti gyvąjį, vandenį – būti sąžiningiems, gailestingiems, pakantiems.
"""));
      prayersShort.add(Prayer('Jėzus bylojo: ', """Jėzus bylojo: „Juk aš buvau išalkęs, ir jūs mane pavalgydinote, buvau ištroškęs, ir mane pagirdėte, buvau keleivis, ir mane priglaudėte, buvau nuogas – mane aprengėte, ligonis – mane aplankėte, kalinys – atėjote pas mane... Iš tiesų sakau jums, kiek kartų tai padarėte vienam iš šitų mažiausiųjų, man padarėte“. Viešpatie Jėzau, mokyk mus su meile priimti kiekvieną klasės draugą. 

Kasdien pasaulyje apie 24 000 žmonių miršta iš bado, daugiausia iš jų vaikai. Viešpatie, mokyk valstybių va- dovus dalintis ištekliais ir gėrybėmis su stokojančiais, o mus – būti dosniais, džiaugtis tuo, ką turime.
"""));
      prayersShort.add(Prayer('Dėkojame Tau, Viešpatie, už mokytojus, kurie kantriai bendrauja su mumis', """Dėkojame Tau, Viešpatie, už mokytojus, kurie kantriai bendrauja su mumis, taiso mūsų klaidas, mus išklauso ir stengiasi suprasti, parodo naujus kelius.
V. Šventasis Ignacai Lojola.
A. Melski už mus.
V. Šventasis Pranciškau Ksaverai.
A. Melski už mus.
V. Šventasis Stanislovai Kostka.
A. Melski už mus.
"""));
      prayersShort.add(Prayer('Dieve, padėk mums šiandien būti jautriems', """Dieve, padėk mums šiandien būti jautriems ir dėmesingiems tiems klasės draugams, kurie liūdi, yra užgauti ar įžeisti. Juk visi esame tavo vaikai: „Tėve mūsų...“
"""));
      prayersShort.add(Prayer('Tu žinai, Viešpatie, kad šiandien bus tikrinamos mūsų žinios', """Tu žinai, Viešpatie, kad šiandien bus tikrinamos mūsų žinios. Padėk mums susikaupti, sąžiningai atlikti pateiktas užduotis, ramiai priimti mokytojo įvertinimą. Gerasis Jėzau, lai ryto saulė mums primena Tavo prisikėlimą. Lai šypsenos draugų veiduose mums primena Tavo buvimą kiekviename žmoguje.
"""));
      prayersShort.add(Prayer('Dieve, mokyk mus dirbti taip', """Dieve, mokyk mus dirbti taip, tartum viskas priklausytų nuo mūsų ir melstis taip, tartum viskas priklausytų nuo Tavęs.
"""));
      prayersShort.add(Prayer('Jėzau, savo mokiniams tu sakei: ', """Jėzau, savo mokiniams tu sakei: „Būkite drąsūs, aš nugalėjau pasaulį“. Duok drąsos kovoti su didžiausia pasaulio nuodėme – egoizmu ir švęsti pergalę kartu su Tavimi.
"""));
      prayersShort.add(Prayer('Viešpatie, išmokyk mus dėkoti už gyvenimą', """Viešpatie, išmokyk mus dėkoti už gyvenimą, tėvus, mokytojus – už viską, ypač tuomet, kai susirenkame švęsti Eucharistiją. 

Ateik, tikroji šviesa, ateik amžinasis gyvenime, ateik, paslėptas slėpiny. Ateik, šviesa be sutemų, ateik, amžinasis džiaugsme, viltie, norinti išgelbėti mus visus. Ateik, mirusiųjų prisikėlime, ateiki.
"""));
      prayersShort.add(Prayer('Dievo Motina Marija', """Dievo Motina Marija, pavedame tau save ir savo darbus. Melski už mus. „Sveika Marija...“
"""));

  prayersBeforeExam.add(Prayer("Viešpatie Dieve, Tu esi visų žinių ir išminties šaltinis.", """Viešpatie Dieve, Tu esi visų žinių ir išminties šaltinis. Atverk mano protą ir širdį mokslui, kad gebėčiau suprasti ir įsisavinti visa, ką mokausi. Padėk man ne tik siekti gerų pažymių, bet ir suvokti tikrąją žinių vertę gyvenime. Prašau Tavo palaimos, kad būčiau kantrus mokydamasis ir stropiai ruoščiausi visiems išbandymams. Suteik man ramybę per atsiskaitymus ir atverk man kelią, kuriuo turėčiau eiti.
  Viešpatie, laimink mano mokytojus ir draugus, kad visi drauge galėtume augti Tavo meilėje ir išmintyje. Amen.
  """));
  prayersBeforeExam.add(Prayer('Dieve, Tavo valia teįvyksta. Aš tikiu Tavo pagalba ir palaikymu.', """Dieve, Tavo valia teįvyksta. Aš tikiu Tavo pagalba ir palaikymu. Prašau, suteik man aiškaus proto, kad galėčiau atsiminti visa, ko mokiausi, ir aiškiai suprasčiau klausimus. Padėk man nusiraminti, kad nebijodamas galėčiau atsakyti teisingai. Suteik man ramybės ir pasitikėjimo savimi. Tavo valia teįvyksta mano gyvenime ir per šį egzaminą. Amen
"""));
  prayersBeforeExam.add(Prayer('Viešpatie, suteik man ramybės ir aiškią atmintį.', """Viešpatie,
suteik man ramybės ir aiškią atmintį.
Padėk prisiminti, ką mokiausi,
ir neleisk, kad baimė užgožtų mano pastangas.
Tebūnie šis egzaminas proga parodyti mano darbą ir ištvermę.

Šventasis Stanislovai Kostka, gimnazijos globėjau,
stiprink mane šiuo metu,
užtark pas Dievą, kad būčiau drąsus, kantrus ir sąžiningas.
Būk man šalia, kad galėčiau pasitikėti Viešpaties pagalba
ir ramiai atlikti savo užduotį.

Amen.
"""));
    prayersAdvent.add(Prayer('I Advento savaitė - Pasiruošimas sutikti Dievą', """„Tegul neišsigąsta jūsų širdys! Tikite Dievą – tikėkite ir mane!” (Jn 14, 1)

Adventas kviečia stabtelėti ir įžvelgti Dievo artumą savo gyvenime. Šv. Ignacas moko mus „ieškoti Dievo visur“ – net pačiame kasdieniškiausiame gyvenime, kad pastebėtume Jo švelnų kvietimą. Ar esi pasiruošęs atsiverti Jo meilės šviesai?

Malda
Dieve, Tu esi arčiau, nei mano mintys ir jausmai,
bet aš dažnai to nepastebiu.
Atverk mano širdį, kad galėčiau Tave pamatyti ir išgirsti,
pajausti Tavo artumą.
Padėk man pasiruošti Tavo atėjimui
ir ramiai laukti su atvira širdimi.
Amen.

Kokius ženklus aplink save galiu įžvelgti, kurie liudija Dievo meilę man?
"""));
    prayersAdvent.add(Prayer('II Advento savaitė - Tyla ir kelio ištiesinimas', """Šv. Ignaco dvasioje Adventas kviečia išlyginti savo vidinius takus – tyliai stabtelėti, leisti nurimti mintims ir atverti širdį Dievo balsui bei veikimui. Ši tyla nėra tuštuma, o erdvė, kur gimsta tikras susitikimas su Jėzumi.

Malda
Jėzau, Tu esi mano tylos draugas,
ateik ir nuramink mano mintis bei jausmus.
Padėk man ištiesinti vidinius vingius,
kad išgirsčiau Tavo švelnų kvietimą mylėti ir tikėti.
Leisk man pajausti Tavo ramybę ir artumą.
Amen.

Kaip galiu įtraukti daugiau tylos į savo dienas, kad galėčiau geriau išgirsti Dievą?
"""));
    prayersAdvent.add(Prayer('III Advento savaitė - Džiaugsmas priimti save Dievo akimis', """Šv. Ignacas ragina mus priimti save tokius, kokie esame, su visais savo trūkumais, nes Dievo meilė neieško mūsų tobulumo, o mūsų autentiškumo ir nuoširdumo. Adventas primena, kad Dievas džiaugiasi mumis ir kviečia gyventi atvira širdimi.

Malda
Mylintis Dieve, Tu pažįsti mano silpnybes ir džiaugsmus,
bet niekada nepalieki.
Padėk man priimti save Tavo žvilgsniu – kaip mylimą, vertą ir laisvą.
Leisk man atverti širdį Tavo džiaugsmui ir gerumui,
kad gyvenčiau pilnai ir su viltimi.
Amen.
Ar galiu įsivaizduoti kaip Dievas džiaugiasi manimi?
"""));
    prayersAdvent.add(Prayer('IV Advento savaitė - Emanuelis – Dievas su mumis', """,,Jis vadinsis Emanuelis, o tai reiškia: „Dievas su mumis.“” (Mt 1, 23)
Advento kulminacija – Jėzaus atėjimas ne tik kaip istorinis įvykis, bet kaip nuolatinis Dievo buvimas mūsų kasdienybėje. Ignaciškasis dvasingumas mus ragina įsisąmoninti šią tiesą ir gyventi su Jėzumi – mūsų Emanueliu – kiekviename žingsnyje.

Malda
Jėzau Emanueli, Tu esi su manimi kiekvieną akimirką –
kai džiaugiuosi ir kai bijau.
Padėk man atpažinti Tavo švelnų buvimą širdyje,
kad jausčiau ramybę ir drąsą eiti Tavo keliu.
Būk mano stiprybė ir viltis kiekvieną dieną.
Amen.

Kaip galėčiau šią savaitę artėjant Kalėdoms parodyti sau ir kitiems daugiau gerumo ir švelnumo?
"""));

  prayersLent.add(Prayer('I gavėnios savaitė - Pradžia: kvietimas atverti širdį', """Pradėk šį laiką su Dievu – atverk savo širdį Jo meilei. Gavėnia – tai dovana, kvietimas iš naujo atrasti, kad Dievas visada nori būti šalia, pasiruošęs mus išgirsti ir apglėbti.

Malda:
Viešpatie, atverk mano širdį,
kad galėčiau priimti Tavo meilę ir atleidimą.
Padėk man pradėti šią kelionę su drąsa ir pasitikėjimu.
Amen.

Refleksinis klausimas:
Ką galiu šiandien padaryti, kad mano širdis taptų atviresnė Dievui?
"""));
  prayersLent.add(Prayer('II gavėnios savaitė - Atsivertimas ir atleidimas', """Dievas laukia, kad priimtume Jo atleidimą. Kviečiame pažvelgti į savo vidų, pripažinti savo silpnybes ir pasitikėti Jo gailestingumu, kuris visada šviečia tamsiausiose akimirkose.

Malda:
Jėzau, padėk man atverti širdį,
priimti Tavo atleidimą ir tapti nauju žmogumi.
Išmok mane atleisti sau ir kitiems.
Amen.

Refleksinis klausimas:
Kuriose gyvenimo srityse man labiausiai reikia atleisti?
"""));
  prayersLent.add(Prayer('III gavėnios savaitė - Pasiaukojimas ir meilės kelias', """Gavėnios laikas – tai meilės mokykla. Dievas kviečia mus dalintis gerumu, išeiti iš savęs ir atverti širdį kitiems.

Malda:
Dieve, padėk man būti gailestingam ir mylinčiam,
kad per mano veiksmus kiti patirtų Tavo meilę.
Leisk man nešti Tavo šviesą ten, kur jos reikia.
Amen.

Refleksinis klausimas:
Kaip šią savaitę galiu labiau mylėti ir tarnauti savo artimui?
"""));
  prayersLent.add(Prayer('IV gavėnios savaitė - Pasitikėjimas ir tikėjimas', """Artėjame prie Velykų. Kviečiu tave pasitikėti Dievu visomis gyvenimo aplinkybėmis, net tada kai sunku. Tikėjimas – tai šviesa, vedanti per tamsą.

Malda:
Jėzau, padėk man tikėti Tavimi,
net kai nežinau, ką atneš rytojus.
Būk mano ramybė ir stiprybė.
Amen.

Refleksinis klausimas:
Kur galiu šią savaitę praktikuoti daugiau pasitikėjimo Dievu?
"""));
  prayersLent.add(Prayer('V gavėnios savaitė - Ramybė ir pasiruošimas', """Ši savaitė kviečia į ramybę, tylą ir vidinį susikaupimą. Pasiruošk sutikti prisikėlusį Kristų su atvira ir ramia širdimi.

Malda:
Viešpatie, padėk man nurimti ir pasiruošti,
kad galėčiau švęsti Tavo pergalę su džiaugsmu.
Leisk man patirti Tavo ramybę ir meilę.
Amen.

Refleksinis klausimas:
Kaip galiu šiandien patirti ramybę, kuri ateina iš pasitikėjimo Dievu?
"""));
  prayersLent.add(Prayer('Didžioji savaitė', """"""));
  prayersLent.add(Prayer('Didysis ketvirtadienis - Meilės tarnystė', """Jėzus rodo mums tikrą meilę – per tarnystę ir nuolankumą. Sekime Jo pavyzdžiu, atverkime savo širdis tarnauti ir mylėti.

Malda:
Jėzau, mokyk mane mylėti kaip Tu myli,
tarnauti nuoširdžiai ir nuolankiai.
Padėk man būti šviesa kitiems.
Amen.

Refleksinis klausimas:
Kokiu būdu galiu šiandien pasitarnauti savo artimui?
"""));
  prayersLent.add(Prayer('Didysis penktadienis - Kryžiaus kelias: pasiaukojimas ir atpirkimas', """Jėzaus kryžiaus auka – didžiausias meilės ženklas. Įsileiskime jo kančią ir atpirkimą į savo širdį, kad ir mes galėtume iš naujo atgimti.

Malda:
Viešpatie Jėzau, padėk man priimti Tavo kryžių,
pasitikėti Tavo meile net per sunkumus.
Suteik man stiprybės eiti su Tavimi.
Amen.

Refleksinis klausimas:
Kokių kryžių ar iššūkių šiandien galiu atiduoti Dievui?
"""));
  prayersLent.add(Prayer('Didysis šeštadienis — Tyla ir laukimas', """Didžioji šeštadienio tyla kviečia mus sustoti ir laukti su viltimi. Dievas veikia net tada, kai atrodo, kad viskas sustojo.

Malda:
Viešpatie, leisk man kantriai laukti,
jausti Tavo buvimą net tylos ir nežinios metu.
Padėk nešti vilties šviesą.
Amen.

Refleksinis klausimas:
Kokias viltis ar lūkesčius aš nešu šiandien?
"""));
  prayersLent.add(Prayer('Velykos - Viešpaties Jėzaus Kristaus prisikėlimas', """Kristus prisikėlė! Jo pergalė – mūsų gyvenimo šviesa ir nauja pradžia. Švęskime su džiaugsmu ir dėkingumu!

Malda:
Prisikelk, Viešpatie, mano širdyje!
Įžiebk manyje naują gyvenimą ir viltį.
Tegu mano veiksmai liudija Tavo pergalę.
Amen.

Refleksinis klausimas:
Kaip galiu gyventi šviesos ir atsinaujinimo dvasia kiekvieną dieną?
"""));
saintsList.add(Saint('Šv. Ignacas iš Lojolos SJ (1491–1556', 'Šventasis, nebijojęs suklysti', """Liepos 31 d. Bažnyčios liturginis kalendorius mini šv. Ignacą Lojolą – didį Katalikų Bažnyčios šventąjį, po audringos jaunystės radikaliai atsivertusį į Kristų ir visas jėgas atsidavusį „didesnei Dievo garbei“.

Jo įkurta Jėzaus Draugija paliko gilius pėdsakus Bažnyčios istorijoje. Ji ir šiandien, nors gerokai sumažėjusi, vis dar tebėra viena didžiausių vienuolijų. 2024 m. Popiežiškojo žinyno skelbiamais duomenimis, metų pradžioje visame pasaulyje buvo 14 195 Jėzaus draugijos nariai, kurių 10 270 – kunigai.

Lojolos šventovės interneto svetainėje šv. Ignaco šventės proga rašoma: „Liepos 31-oji – tai diena žmonių, kurie mažai miega, bet daug sapnuoja, svajoja; tų, kurie į ateitį žvelgia kaip į galimybę, o ne kaip į problemą; tų, kurie nėra visko suplanavę ir nusprendę; tų, kurie nebijo suklysti, bet visada stengiasi mylėti kitus“. Šventės Mišios Lojoloje aukojamos ir šv. Ignacui dedikuotoje bazilikoje, ir Atsivertimo koplyčioje, tai yra rūmų kambaryje, kuriame per mūšį sužeistas Ignacas buvo gydomas ir kur, skaitydamas šventųjų gyvenimų aprašymus, nusprendė radikaliai keisti gyvenimą.

Šv. Ignacas iš Lojolos SJ yra Jėzaus Draugijos steigėjas
""", 'assets/pictures/ignacas.png'));
  saintsList.add(Saint('Šv. Stanislovas Kostka SJ (1550–1568) ', 'Šventasis, kuris padės rasti savo pašaukimą', """Jo broliai jį prisiminė kaip uoliausią naujoką, kupiną Dievo džiaugsmo. Visi matė, kad jėzuitų bendruomenė tikrai yra ta vieta, kurios jis norėjo. Net kančios neužgesino jo jaunatviško entuziazmo. Po mirties jo kultą Italijoje išplatino jį mylėję žmonės.

Pirmiausia jį mokė kunigas kanauninkas Janas Bilińskis. Jaunasis Kostka buvo labai smalsus pasauliui ir troško žinių. Todėl, būdamas 14 metų, buvo išsiųstas į Vienos jėzuitų mokyklą. Tuo metu jėzuitų vadovaujamos mokyklos buvo laikomos elitinėmis ir pirmavo švietimo srityje. Jos išaugino daug žinomų ir gerbiamų mokslininkų, kunigų, meno ir politikos žmonių. Be jokios abejonės, studijos ten buvo didelė garbė Stanislovui ir jo vyresniajam broliui.

Stanislovas buvo auklėjamas labai pamaldžiai. Jo praktikas ir dvasingumą įvertino mokytojai ir bendraamžiai. Nepaisant to, tėvai jam turėjo kitokį planą nei eiti kunigo pašaukimo kelią. 1565 metais Stanislovas patyrė pirmuosius mistinius išgyvenimus. Sunkiai sergantis berniukas ištisas dienas praleido lovoje. Jis labai norėjo priimti šventąją Komuniją, tačiau namo, kuriame jis gyveno, savininkas nesutiko su kunigo vizitu. Dėl pastarojo meto reformacijos ir kitų socialinių bei politinių sukrėtimų Europoje tuo metu Viena nebuvo pati ramiausia vieta.

Berniukas jautė tokį stiprų troškulį, kad tą naktį jam pasirodė vizija: šventoji Barbora lydėjo du angelus ir padovanojo jam Šventąją Komuniją. Po akimirkos, per padėkos už šią Komuniją maldą, Dievo Motina jam pasirodė , pasilenkė prie jo ir padėjo Kūdikėlį Jėzų jam ant rankų . Tą naktį įvyko stebuklas, ir Stanislovas ryte iššoko iš lovos visiškai pasveikęs. Ši žinia sukėlė bendraamžių ir vienuolių susidomėjimą.

Dėl šios patirties Stanislovo tikėjimas tapo vis gyvesnis ir sąmoningesnis. Jis norėjo daugiau suprasti, daugiau melstis ir skelbti Evangeliją, kad ir kur eitų. Apie tai jis kalbėjo su tokiu įsipareigojimu, kad sukėlė klausytojų susižavėjimą. Jis tikrai patyrė Dievo buvimą kasdieniame gyvenime. Jis ilgai stebėjo jėzuitų darbus ir jais labai susižavėjo. Jis nusprendė įstoti į vienuolyną.

1567 metų spalio 28 dieną Stanislovą į jėzuitų noviciatą priėmė šv. Pranciškus Borgias, tuometinis ordino generolas. Jaunasis bajoras tuo be galo džiaugėsi. Jo broliai jį prisiminė kaip uoliausią naujoką, kupiną Dievo džiaugsmo. Jis sunkiai mokėsi, dirbo savo darbą ir nuoširdžiai meldėsi. Visi matė, kad jėzuitų bendruomenė tikrai yra ta vieta, kurios jis norėjo.

1568 metais Italiją užklupo didžiulis karštis. Jie labai susilpnino Stanislovą, kuris tikriausiai susirgo maliarija tarp miesto vargšų. Berniukas sirgo visą liepą. 1568 m. rugpjūčio 15 d. jis mirė išsekęs nuo kovos su maliarija.

Šv. Stanislovas Kostka yra idealus užtarėjas profesinio įžvalgumo klausimu. Jo istorija kupina jaunatviškos aistros ir drąsos siekti to, kas gražu, bet kartu ir sunku. Štai kodėl jis tapo lenkų jaunimo, naujokų ir studentų globėju. Jis buvo atkaklus ir šiandien galime prašyti šios malonės per jo užtarimą.

Šv. Stanislovo posakis "Ad majora natus sum" (iš lot. gimęs kilnesniems tikslams) yra tapęs ir Kauno jėzuitų gimnazijos šūkiu.

Šventasis Stanislovas Kostka SJ yra Kauno jėzuitų gimnazijos globėjas""", 'assets/pictures/stanislovas.png'));

  saintsList.add(Saint('Šv. Pranciškus Ksaveras SJ (1506–1552) ', 'Šventasis, misijų globėjas', """Pranciškus gimė 1506 m. Ksaviere - mažame kaimelyje Navaros provincijoje, esančioje Ispanijos šiaurėje. Jis buvo baskas, penktas ir paskutinis vaikas savo tėvų, turinčių žemės, šeimoje. Kai Pranciškus gimė, kiti du jo broliai ir dvi sesės jau buvo paaugliai. Jų šeimos namai buvo pilyje. Jie turėjo savo nuosavą koplyčią, kurioje vietinis kunigas laikydavo Mišias. Deja, jo tėvas mirė jam dar mažam esant, o šeima prarado savo namus ir žemę karo su Ispanija metu. Jo motina, labai pamaldi katalikė, kartu su vietiniais kunigais pasirūpino, kad jis gautų gerą išsilavinimą.

Būdamas 19 metų Pranciškus išvyko studijuoti į Paryžių. Jis tikėjosi grąžinti šeimai gerus laikus tapdamas iškiliu dvasiškiu. Jis buvo šviesus ir gyvas, mylintis gyvenimą ir norintis iš jo pasipelnyti. Jam trūko vienintelio dalyko – aiškaus gyvenimo tikslo.

Jo gyvenimo posūkį nulėmė susitikimas su bičiuliu basku – Ignacu Lojola. Būdamas subrendęs 38 metų studentas, Ignacas pradėjo savo studijas Paryžiaus universitete. Jis studijavo tame pačiame semestre kartu su Pranciškumi ir Petru Faberiu. Iš pradžių Pranciškaus Ignacas visai netraukė. Jis jam atrodė vidutinio amžiaus religinis entuziastas. Jis netgi viešai iš jo šaipėsi.

Prabėgus penkeriems metams, kurių metu Ignacas kantriai drąsino ir palaikė Pranciškų, jam pagaliau pavyko prasibrauti pro Pranciškaus pasitenkinimo savimi kaukę. Jis metė jam tą patį iššūkį, kurį Kristus pateikė savo mokiniams – „O kokia gi žmogui nauda laimėti visą pasaulį, bet pakenkti savo gyvybei?“ (Mk 8, 36)

Ignacas Lojola pravedė Pranciškui ir kai kuriems kitiems draugams savo „Dvasines pratybas“ – 30-ies dienų maldų ir gyvenimo prasmės apmąstymų kursą.

Apmąstęs Kristaus kvietimą savo mokiniams ir skyręs laiko apsvarstyti savo paties atsakui į Dievo meilę, Pranciškus nutarė kartu su Ignacu Lojola ir kai kuriais kitais tapti „būriu draugų“, kurie paaukos save Dievui tarnaudami Katalikų Bažnyčioje.

1539 m. Portugalijos karalius Jonas III paprašė popiežių skirti du jėzuitus kelionei į Indiją. Buvo parinkti kiti du, tačiau paskutinę minutę vienas jų susirgo ir Ignacas paprašė Pranciškaus užimti jo vietą. Šis sutiko.

Šv. Pranciškus Ksaveras SJ yra šventasis misijų globėjas. Jis visada buvo populiarius ne tik tarp katalikų, bet ir tarp daugelio nekatalikų. Turbūt, jis yra pats žinomiausias iš jėzuitų. Šventuoju jis buvo paskelbtas 1622 m., kartu su šv. Ignacu Lojola.

Šv. Pranciškus Ksaveras mūsų bažnyčios globėjas.
""", 'assets/pictures/ksaveras.png'));

  }

}