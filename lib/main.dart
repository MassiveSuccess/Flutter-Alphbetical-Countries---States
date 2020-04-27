import 'package:countrystates/data/arraylist.dart';
import 'package:countrystates/data/countrydata.dart';
import 'package:countrystates/data/states.dart';
import 'package:countrystates/data/variables.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Country And States',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ShowMyDialog(),
    );
  }
}

class ShowMyDialog extends StatefulWidget {
  @override
  _ShowMyDialogState createState() => _ShowMyDialogState();
}

class _ShowMyDialogState extends State<ShowMyDialog> {
  TextEditingController searchController = new TextEditingController();
  String filter;
  var items = List<String>();

  // ***TO SHOW ALL COUNTRIES IN COLUMN***/
  @override
  initState() {
    var newList = [
      CountryA.countryA,
      CountryB.countryB,
      CountryC.countryC,
      CountryD.countryD,
      CountryE.countryE,
      CountryF.countryF,
      CountryG.countryG,
      CountryH.countryH,
      CountryI.countryI,
      CountryJ.countryJ,
      CountryK.countryK,
      CountryL.countryL,
      CountryM.countryM,
      CountryN.countryN,
      CountryO.countryO,
      CountryP.countryP,
      CountryQ.countryQ,
      CountryR.countryR,
      CountryS.countryS,
      CountryT.countryT,
      CountryU.countryU,
      CountryV.countryV,
      CountryW.countryW,
      CountryY.countryY,
      CountryZ.countryZ,
    ].expand((x) => x).toList();
    // items.addAll(newList);
    searchController.addListener(() {
      setState(() {
        filter = searchController.text;
      });
    });
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (Variables.property_country == 'Afghanistan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Afghanistan.States);
      });
    } else if (Variables.property_country == 'Albania') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Albania.States);
      });
    } else if (Variables.property_country == 'Algeria') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Algeria.States);
      });
    } else if (Variables.property_country == 'Andorra') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Andorra.States);
      });
    } else if (Variables.property_country == 'Angola') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Angola.States);
      });
    } else if (Variables.property_country == 'Anguilla') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Anguilla.States);
      });
    } else if (Variables.property_country == 'Antarctica') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Antarctica.States);
      });
    } else if (Variables.property_country == 'Antigua') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Antigua.States);
      });
    } else if (Variables.property_country == 'Argentina') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Argentina.States);
      });
    } else if (Variables.property_country == 'Armenia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Armenia.States);
      });
    } else if (Variables.property_country == 'Arab') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Arab.States);
      });
    } else if (Variables.property_country == 'Australia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Australia.States);
      });
    } else if (Variables.property_country == 'Austria') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Austria.States);
      });
    } else if (Variables.property_country == 'Azerbaijan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Azerbaijan.States);
      });
    } else if (Variables.property_country == 'Bahamas') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bahamas.States);
      });
    } else if (Variables.property_country == 'Bahrain') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bahrain.States);
      });
    } else if (Variables.property_country == 'Bangladesh') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bangladesh.States);
      });
    } else if (Variables.property_country == 'Barbados') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Barbados.States);
      });
    } else if (Variables.property_country == 'Belarus') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Belarus.States);
      });
    } else if (Variables.property_country == 'Belgium') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Belgium.States);
      });
    } else if (Variables.property_country == 'Belize') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Belize.States);
      });
    } else if (Variables.property_country == 'Benin') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Benin.States);
      });
    } else if (Variables.property_country == 'Bermuda') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bermuda.States);
      });
    } else if (Variables.property_country == 'Bhutan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bhutan.States);
      });
    } else if (Variables.property_country == 'Bolivia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bolivia.States);
      });
    } else if (Variables.property_country == 'Bosnia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bosnia.States);
      });
    } else if (Variables.property_country == 'Botswana') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Botswana.States);
      });
    } else if (Variables.property_country == 'Brunei') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Brunei.States);
      });
    } else if (Variables.property_country == 'Bulgaria') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Bulgaria.States);
      });
    } else if (Variables.property_country == 'Burkina Faso') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(BurkinaFaso.States);
      });
    } else if (Variables.property_country == 'Burundi') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Burundi.States);
      });
    } else if (Variables.property_country == 'Brazil') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Brazil.States);
      });
    } else if (Variables.property_country == 'Cambodia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Cambodia.States);
      });
    } else if (Variables.property_country == 'Cameroon') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Cameroon.States);
      });
    } else if (Variables.property_country == 'Cape Verde') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(CapeVerde.States);
      });
    } else if (Variables.property_country == 'Canada') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Canada.States);
      });
    } else if (Variables.property_country == 'Cayman Islands') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(CaymanIslands.States);
      });
    } else if (Variables.property_country == 'Central African Republic') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(CentralAfrica.States);
      });
    } else if (Variables.property_country == 'Chad') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Chad.States);
      });
    } else if (Variables.property_country == 'Chile') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Chile.States);
      });
    } else if (Variables.property_country == 'China') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Chad.States);
      });
    } else if (Variables.property_country == 'China') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(China.States);
      });
    } else if (Variables.property_country == 'Colombia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Colombia.States);
      });
    } else if (Variables.property_country == 'Comoros') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Comoros.States);
      });
    } else if (Variables.property_country == 'Congo') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Congo.States);
      });
    } else if (Variables.property_country == 'Costa Rica') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(CostaRica.States);
      });
    } else if (Variables.property_country == "Cote d'Ivoire") {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Cote.States);
      });
    } else if (Variables.property_country == 'Croatia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Croatia.States);
      });
    } else if (Variables.property_country == 'Cuba') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Cuba.States);
      });
    } else if (Variables.property_country == 'Cyprus') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Cyprus.States);
      });
    } else if (Variables.property_country == 'Czech Republic') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(CzechRepublic.States);
      });
    } else if (Variables.property_country == 'Denmark') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Denmark.States);
      });
    } else if (Variables.property_country == 'Djibouti') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Djibouti.States);
      });
    } else if (Variables.property_country == 'Dominica') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Dominica.States);
      });
    } else if (Variables.property_country == 'Dominican Republic') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(DominicanRepublic.States);
      });
    } else if (Variables.property_country == 'Ecuador') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Ecuador.States);
      });
    } else if (Variables.property_country == 'Egypt') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Egypt.States);
      });
    } else if (Variables.property_country == 'El Salvador') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(ElSalvador.States);
      });
    } else if (Variables.property_country == 'Equatorial Guinea') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(EquatorialGuinea.States);
      });
    } else if (Variables.property_country == 'Eritrea') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Eritrea.States);
      });
    } else if (Variables.property_country == 'Estonia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Estonia.States);
      });
    } else if (Variables.property_country == 'Ethiopia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Ethiopia.States);
      });
    } else if (Variables.property_country == 'Faroe Islands') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Faroe.States);
      });
    } else if (Variables.property_country == 'France') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(France.States);
      });
    } else if (Variables.property_country == 'French Guiana') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(FrenchGuiana.States);
      });
    } else if (Variables.property_country == 'French Polynesia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(FrenchPolynesia.States);
      });
    } else if (Variables.property_country == 'French Southern') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(FrenchSouthern.States);
      });
    } else if (Variables.property_country == 'Gabon') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Gabon.States);
      });
    } else if (Variables.property_country == 'Gambia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Gambia.States);
      });
    } else if (Variables.property_country == 'Germany') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Germany.States);
      });
    } else if (Variables.property_country == 'Ghana') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Ghana.States);
      });
    } else if (Variables.property_country == 'Gibraltar') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Gibraltar.States);
      });
    } else if (Variables.property_country == 'Greece') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Greece.States);
      });
    } else if (Variables.property_country == 'Greenland') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(GreenLand.States);
      });
    } else if (Variables.property_country == 'Fiji') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Fiji.States);
      });
    } else if (Variables.property_country == 'Finland') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Finland.States);
      });
    } else if (Variables.property_country == 'India') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(India.States);
      });
    } else if (Variables.property_country == 'Grenada') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Grenada.States);
      });
    } else if (Variables.property_country == 'Guadeloupe') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Guadeloupe.States);
      });
    } else if (Variables.property_country == 'Guam') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Guam.States);
      });
    } else if (Variables.property_country == 'Guatemala') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Guatemala.States);
      });
    } else if (Variables.property_country == 'Guernsey') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Guernsey.States);
      });
    } else if (Variables.property_country == 'Guinea') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Guinea.States);
      });
    } else if (Variables.property_country == 'Guinea-Bissau') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(GuineaBissau.States);
      });
    } else if (Variables.property_country == 'Hong Kong') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Hong.States);
      });
    } else if (Variables.property_country == 'Hungary') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Hungary.States);
      });
    } else if (Variables.property_country == 'Guyana') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Guyana.States);
      });
    } else if (Variables.property_country == 'Haiti') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Haiti.States);
      });
    } else if (Variables.property_country == 'Herzegovina') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Herzegovina.States);
      });
    } else if (Variables.property_country == 'Iceland') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Iceland.States);
      });
    } else if (Variables.property_country == 'Indonesia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Indonesia.States);
      });
    } else if (Variables.property_country == 'Iran') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Iran.States);
      });
    } else if (Variables.property_country == 'Iraq') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Iraq.States);
      });
    } else if (Variables.property_country == 'Ireland') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Ireland.States);
      });
    } else if (Variables.property_country == 'Isle') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Isle.States);
      });
    } else if (Variables.property_country == 'Israel') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Israel.States);
      });
    } else if (Variables.property_country == 'Italy') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Italy.States);
      });
    } else if (Variables.property_country == 'Jamaica') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Jamaica.States);
      });
    } else if (Variables.property_country == 'Japan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Japan.States);
      });
    } else if (Variables.property_country == 'Jordan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Jordan.States);
      });
    } else if (Variables.property_country == 'Kazakhstan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Eritrea.States);
      });
    } else if (Variables.property_country == 'Kazakhstan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Eritrea.States);
      });
    } else if (Variables.property_country == 'Kenya') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Kenya.States);
      });
    } else if (Variables.property_country == 'South Korea') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(southKorea.States);
      });
    } else if (Variables.property_country == 'North Korea') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(northKorea.States);
      });
    } else if (Variables.property_country == 'Kuwait') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Kuwait.States);
      });
    } else if (Variables.property_country == 'Kyrgyzstan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Kyrgyzstan.States);
      });
    } else if (Variables.property_country == 'Mexico') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Mexico.States);
      });
    } else if (Variables.property_country == 'Laos') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Laos.States);
      });
    } else if (Variables.property_country == 'Latvia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Latvia.States);
      });
    } else if (Variables.property_country == 'Lebanon') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Lebanon.States);
      });
    } else if (Variables.property_country == 'Lesotho') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Lesotho.States);
      });
    } else if (Variables.property_country == 'Liberia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Liberia.States);
      });
    } else if (Variables.property_country == 'Liechtenstein') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Liechtenstein.States);
      });
    } else if (Variables.property_country == 'Lithuania') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Lithuania.States);
      });
    } else if (Variables.property_country == 'Luxembourg') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Luxembourg.States);
      });
    } else if (Variables.property_country == 'Macao') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Macao.States);
      });
    } else if (Variables.property_country == 'Macedonia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Macedonia.States);
      });
    } else if (Variables.property_country == 'Madagascar') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Madagascar.States);
      });
    } else if (Variables.property_country == 'Malawi') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Malawi.States);
      });
    } else if (Variables.property_country == 'Malaysia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Malaysia.States);
      });
    } else if (Variables.property_country == 'Maldives') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Maldives.States);
      });
    } else if (Variables.property_country == 'Mali') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Mali.States);
      });
    } else if (Variables.property_country == 'Malta') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Malta.States);
      });
    } else if (Variables.property_country == 'Martinique') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Martinique.States);
      });
    } else if (Variables.property_country == 'Mauritania') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Mauritania.States);
      });
    } else if (Variables.property_country == 'Mauritius') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Mauritius.States);
      });
    } else if (Variables.property_country == 'Mayotte') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Mayotte.States);
      });
    } else if (Variables.property_country == 'Micronesia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Micronesia.States);
      });
    } else if (Variables.property_country == 'Miquelon') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Miquelon.States);
      });
    } else if (Variables.property_country == 'Miquelon') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Miquelon.States);
      });
    } else if (Variables.property_country == 'Moldova') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Moldova.States);
      });
    } else if (Variables.property_country == 'Monaco') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Monaco.States);
      });
    } else if (Variables.property_country == 'Mongolia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Mongolia.States);
      });
    } else if (Variables.property_country == 'Montenegro') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Montenegro.States);
      });
    } else if (Variables.property_country == 'Montserrat') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Montserrat.States);
      });
    } else if (Variables.property_country == 'Morocco') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Morocco.States);
      });
    } else if (Variables.property_country == 'Mozambique') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Mozambique.States);
      });
    } else if (Variables.property_country == 'Namibia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Namibia.States);
      });
    } else if (Variables.property_country == 'Nauru') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Nauru.States);
      });
    } else if (Variables.property_country == 'Nepal') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Nepal.States);
      });
    } else if (Variables.property_country == 'Netherlands') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Netherlands.States);
      });
    } else if (Variables.property_country == 'Netherlands Antilles') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(NetherlandsAntilles.States);
      });
    } else if (Variables.property_country == 'Nevis') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Nevis.States);
      });
    } else if (Variables.property_country == 'New Caledonia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(NewCaledonia.States);
      });
    } else if (Variables.property_country == 'New Zealand') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Zealand.States);
      });
    } else if (Variables.property_country == 'Nicaragua') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Nicaragua.States);
      });
    } else if (Variables.property_country == 'Nigeria') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Nigeria.NigeriaStates);
      });
    } else if (Variables.property_country == 'Northern Mariana Islands') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(NorthernMariana.States);
      });
    } else if (Variables.property_country == 'Norway') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Norway.States);
      });
    } else if (Variables.property_country == 'Oman') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Oman.States);
      });
    } else if (Variables.property_country == 'Pakistan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Pakistan.States);
      });
    } else if (Variables.property_country == 'Palau') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Palau.States);
      });
    } else if (Variables.property_country == 'Palestinian') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Palestinian.States);
      });
    } else if (Variables.property_country == 'Panama') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Panama.States);
      });
    } else if (Variables.property_country == 'Papua New Guinea') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Papua.States);
      });
    } else if (Variables.property_country == 'Paraguay') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Paraguay.States);
      });
    } else if (Variables.property_country == 'Peru') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Peru.States);
      });
    } else if (Variables.property_country == 'Philippines') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Philippines.States);
      });
    } else if (Variables.property_country == 'Pitcairn') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Pitcairn.States);
      });
    } else if (Variables.property_country == 'Poland') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Poland.States);
      });
    } else if (Variables.property_country == 'Portugal') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Portugal.States);
      });
    } else if (Variables.property_country == 'Principe') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Principe.States);
      });
    } else if (Variables.property_country == 'Puerto Rico') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Rico.States);
      });
    } else if (Variables.property_country == 'Qatar') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Qatar.States);
      });
    } else if (Variables.property_country == 'Romania') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Romania.States);
      });
    } else if (Variables.property_country == 'Russia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Russia.States);
      });
    } else if (Variables.property_country == 'Rwanda') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Rwanda.States);
      });
    } else if (Variables.property_country == 'Saint Helena') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Helena.States);
      });
    } else if (Variables.property_country == 'Saint Kitts') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Kitts.States);
      });
    } else if (Variables.property_country == 'Saint Lucia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Lucia.States);
      });
    } else if (Variables.property_country == 'Saint Pierre') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Pierre.States);
      });
    } else if (Variables.property_country == 'Turkey') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Turkey.States);
      });
    } else if (Variables.property_country == 'Samoa') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Samoa.States);
      });
    } else if (Variables.property_country == 'San Marino') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(SanMarino.States);
      });
    } else if (Variables.property_country == 'Sao Tome') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Sao.States);
      });
    } else if (Variables.property_country == 'Saudi Arabia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Saudi.States);
      });
    } else if (Variables.property_country == 'Senegal') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Senegal.States);
      });
    } else if (Variables.property_country == 'Serbia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Serbia.States);
      });
    } else if (Variables.property_country == 'Seychelles') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Seychelles.States);
      });
    } else if (Variables.property_country == 'Sierra Leone') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Sieere.States);
      });
    } else if (Variables.property_country == 'Singapore') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Singapore.States);
      });
    } else if (Variables.property_country == 'Slovakia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Slovakia.States);
      });
    } else if (Variables.property_country == 'South Africa') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(SouthAfrica.States);
      });
    } else if (Variables.property_country == 'Slovenia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Slovenia.States);
      });
    } else if (Variables.property_country == 'Solomon Islands') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(SolomonIslands.States);
      });
    } else if (Variables.property_country == 'Somalia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Somalia.States);
      });
    } else if (Variables.property_country == 'Spain') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Spain.States);
      });
    } else if (Variables.property_country == 'Sri Lanka') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(SriLanka.States);
      });
    } else if (Variables.property_country == 'Suriname') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Suriname.States);
      });
    } else if (Variables.property_country == 'Swaziland') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Swaziland.States);
      });
    } else if (Variables.property_country == 'Sweden') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Sweden.States);
      });
    } else if (Variables.property_country == 'Switzerland') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Switzerland.States);
      });
    } else if (Variables.property_country == 'Syria') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Syria.States);
      });
    } else if (Variables.property_country == 'USA') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(USA.States);
      });
    } else if (Variables.property_country == 'Taiwan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tawian.States);
      });
    } else if (Variables.property_country == 'Tobago') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tobago.States);
      });
    } else if (Variables.property_country == 'Togo') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Togo.States);
      });
    } else if (Variables.property_country == 'Saint Vincent') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Vincent.States);
      });
    } else if (Variables.property_country == 'Tajikistan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tajikistan.States);
      });
    } else if (Variables.property_country == 'Tanzania') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tanzania.States);
      });
    } else if (Variables.property_country == 'Tokelau') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tokelau.States);
      });
    } else if (Variables.property_country == 'Tonga') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tonga.States);
      });
    } else if (Variables.property_country == 'Trinidad') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Trinidad.States);
      });
    } else if (Variables.property_country == 'Thailand') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Thailand.States);
      });
    } else if (Variables.property_country == 'Tunisia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tunisia.States);
      });
    } else if (Variables.property_country == 'Turkey') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Turkey.States);
      });
    } else if (Variables.property_country == 'Turkmenistan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tanzania.States);
      });
    } else if (Variables.property_country == 'Turks Islands') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Turks.States);
      });
    } else if (Variables.property_country == 'Tuvalu') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Tanzania.States);
      });
    } else if (Variables.property_country == 'Uganda') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Uganda.States);
      });
    } else if (Variables.property_country == 'Ukraine') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Ukraine.States);
      });
    } else if (Variables.property_country == 'United Kingdom') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Uk.States);
      });
    } else if (Variables.property_country == 'Uzbekistan') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Uzbekistan.States);
      });
    } else if (Variables.property_country == 'Vanuatu') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Vanuatu.States);
      });
    } else if (Variables.property_country == 'Venezuela') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Venezuela.States);
      });
    } else if (Variables.property_country == 'Vietnam') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Vietnam.States);
      });
    } else if (Variables.property_country == 'Wallis') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Wallis.States);
      });
    } else if (Variables.property_country == 'Yemen') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Yemen.States);
      });
    } else if (Variables.property_country == 'Zambia') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Zambia.States);
      });
    } else if (Variables.property_country == 'Zimbabwe') {
      setState(() {
        StateDialogs.stateItems.clear();
        StateDialogs.stateItems.addAll(Zimbabwe.States);
      });
    }
    return new Scaffold(
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width / 1.5,
                color: Colors.black,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                      SizedBox(height: 25),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width: 20),
                                Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                                SizedBox(width: 20),
                                Text('Countries',
                                    style: new TextStyle(
                                        color: Colors.white,
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold)),
                              ]),
                          Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.search,
                                  color: Colors.white,
                                  size: 30.0,
                                ),
                                new ImageIcon(
                                    new AssetImage("icon/filter.png")),
                                SizedBox(width: 20),
                              ]),
                        ],
                      ),
                      SizedBox(height: 20),
                      // Padding(
                      //   padding:
                      //       const EdgeInsets.only(left: 8.0, right: 8.0, top: 20),
                      //   child: TextField(
                      //     controller: searchController,
                      //     style: new TextStyle(
                      //       color: Colors.white,
                      //       fontSize: 12,
                      //       // fontWeight: FontWeight.re
                      //     ),
                      //     decoration: InputDecoration(
                      //       hintText: 'Search Country',
                      //       contentPadding:
                      //           EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                      //       border: OutlineInputBorder(
                      //           borderRadius: BorderRadius.circular(32.0)),
                      //     ),
                      //   ),
                      // ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with A */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('A',
                                        // textAlign: TextAlign.left,
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryA.countryA.length,
                                          itemBuilder: (countryA, index) {
                                            // var users = CountryA.countryA[index];
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryA.countryA[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryA
                                                              .countryA[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with B */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('B',
                                        // textAlign: TextAlign.left,
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryB.countryB.length,
                                          itemBuilder: (countryB, index) {
                                            // var users = CountryA.countryA[index];
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryB.countryB[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryB
                                                              .countryB[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with C */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('C',
                                        // textAlign: TextAlign.left,
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryC.countryC.length,
                                          itemBuilder: (countryC, index) {
                                            // var users = CountryA.countryA[index];
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryC.countryC[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryC
                                                              .countryC[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF ABC ROW****/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with D */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('D',
                                        // textAlign: TextAlign.left,
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryD.countryD.length,
                                          itemBuilder: (countryD, index) {
                                            // var users = CountryA.countryA[index];
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryD.countryD[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryD
                                                              .countryD[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with E */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('E',
                                        // textAlign: TextAlign.left,
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryE.countryE.length,
                                          itemBuilder: (countryE, index) {
                                            // var users = CountryA.countryA[index];
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryE.countryE[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryE
                                                              .countryE[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with F */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('F',
                                        // textAlign: TextAlign.left,
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryF.countryF.length,
                                          itemBuilder: (countryF, index) {
                                            // var users = CountryA.countryA[index];
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryF.countryF[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryF
                                                              .countryF[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF DEF ROW****/

//**********GHI ROW****/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with G */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('G',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryG.countryG.length,
                                          itemBuilder: (countryG, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryG.countryG[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryG
                                                              .countryG[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with H */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('H',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryH.countryH.length,
                                          itemBuilder: (countryH, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryH.countryH[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryH
                                                              .countryH[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with I ***/
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('I',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryI.countryI.length,
                                          itemBuilder: (countryI, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryI.countryI[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryI
                                                              .countryI[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF GHI ROW****/

//**********JKL ROW****/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with J */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('J',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryJ.countryJ.length,
                                          itemBuilder: (countryJ, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryJ.countryJ[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryJ
                                                              .countryJ[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with K */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('K',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryK.countryK.length,
                                          itemBuilder: (countryK, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryK.countryK[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryK
                                                              .countryK[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with L ***/
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('L',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryL.countryL.length,
                                          itemBuilder: (countryL, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryL.countryL[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryL
                                                              .countryL[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF JKL ROW****/

//**********MNO ROW****/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with M */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('M',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryM.countryM.length,
                                          itemBuilder: (countryM, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryM.countryM[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryM
                                                              .countryM[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with N */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('N',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryN.countryN.length,
                                          itemBuilder: (countryN, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryN.countryN[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryN
                                                              .countryN[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with O ***/
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('O',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryO.countryO.length,
                                          itemBuilder: (countryO, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryO.countryO[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryO
                                                              .countryO[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF MNO ROW****/

//**********PQR ROW****/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with P */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('P',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryP.countryP.length,
                                          itemBuilder: (countryP, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryP.countryP[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryP
                                                              .countryP[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with Q */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Q',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryQ.countryQ.length,
                                          itemBuilder: (countryQ, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryQ.countryQ[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryQ
                                                              .countryQ[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with R ***/
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('R',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryR.countryR.length,
                                          itemBuilder: (countryR, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryR.countryR[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryR
                                                              .countryR[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF PQR ROW****/

//**********STU ROW****/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with S */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('S',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryS.countryS.length,
                                          itemBuilder: (countryS, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryS.countryS[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryS
                                                              .countryS[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with T */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('T',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryT.countryT.length,
                                          itemBuilder: (countryT, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryT.countryT[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryT
                                                              .countryT[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with U ***/
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('U',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryU.countryU.length,
                                          itemBuilder: (countryU, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryU.countryU[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryU
                                                              .countryU[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF STU ROW****/

//**********VWYZ ROW****/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
//**********County with V */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('V',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryV.countryV.length,
                                          itemBuilder: (countryV, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryV.countryV[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryV
                                                              .countryV[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with W */
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('W',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryW.countryW.length,
                                          itemBuilder: (countryW, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryW.countryW[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryW
                                                              .countryW[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********County with Y ***/
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Y',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryY.countryY.length,
                                          itemBuilder: (countryY, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryY.countryY[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryY
                                                              .countryY[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
                          ]),
//**********END OF VWY ROW****/

//**********County with Z ***/
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: MediaQuery.of(context).size.width / 5,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Z',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold)),
                                    SizedBox(height: 10),
                                    Container(
                                      child: ListView.builder(
                                          shrinkWrap: true,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: CountryZ.countryZ.length,
                                          itemBuilder: (countryZ, index) {
                                            return filter == null ||
                                                    filter == ""
                                                ? GestureDetector(
                                                    onTap: () =>
                                                        _selectedICountry(
                                                            context,
                                                            CountryZ.countryZ[
                                                                index]),
                                                    child: Padding(
                                                      child: Text(
                                                          CountryZ
                                                              .countryZ[index],
                                                          style: new TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 14,
                                                          )),
                                                      padding:
                                                          EdgeInsets.all(3),
                                                    ))
                                                : Container();
                                          }),
                                    ),
                                  ],
                                )),
//**********SPACER*/
                            Container(
                              width: MediaQuery.of(context).size.width / 5,
                            ),
//**********SPACER ***/
                            Container(
                              width: MediaQuery.of(context).size.width / 5,
                            ),
                          ]),
                    ]))),
//**********END OF Z ROW****/

            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width -
                  (MediaQuery.of(context).size.width / 1.5),
              color: Colors.red,
              child: SingleChildScrollView(
                  child: Column(
                      // mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                    Container(
                        // height: 100,
                        child: Text(Variables.property_country,
                            style: new TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                            ))),
                    Container(
                        // height: 20,
                        child: Text('States of the following Country',
                            style: new TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ))),
                    SingleChildScrollView(
                      // height: 120 - MediaQuery.of(context).size.height,
                      child: ListView.builder(
                          shrinkWrap: true,
                          physics: BouncingScrollPhysics(),
                          itemCount: StateDialogs.stateItems.length,
                          itemBuilder: (context, index) {
                            var users = StateDialogs.stateItems[index];
                            return ListTile(
                              leading: CircleAvatar(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.black,
                                child:
                                    Text(users.substring(0, 1).toUpperCase()),
                              ),
                              title: Text(
                                StateDialogs.stateItems[index],
                              ),
                              onTap: () => null,
                              // _userselectedCountryState(
                              //     context, StateDialogs.stateItems[index]),
                            );
                          }),
                    ),
                  ])),
            ),
          ]),
    );
  }

  _selectedICountry(BuildContext context, String data) {
    // Navigator.pop(context);
    setState(() {
      Variables.property_country = data;
      print(Variables.property_country);
      // Navigator.of(context).pushReplacement(
      //     MaterialPageRoute(builder: (context) => StateView()));
    });
  }

  // _userselectedCountryState(BuildContext context, String data) {
  //   Navigator.pop(context);
  //   setState(() {
  //     Variables.pstate = data;
  //     Navigator.of(context)
  //         .pushReplacement(MaterialPageRoute(builder: (context) => MyApp()));
  //   });
  // }
}
