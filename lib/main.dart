import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Provinces of the Philippines',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: PresList(),
    );
  }
}

class PresList extends StatelessWidget {
  final List<Map<String, String>> provinces = [
    {
      "name": "Abra",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Abra_provincial_seal.png/113px-Abra_provincial_seal.png",
      "capital": "Bangued",
      "governor": "Dominic Valera",
      "project":
          "Agricultural enhancement programs focusing on rice and corn production."
    },
    {
      "name": "Agusan del Norte",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Agusan_del_Sur_seal.svg/113px-Agusan_del_Sur_seal.svg.png",
      "capital": "Cabadbaran",
      "governor": "Ma. Angelica Amante",
      "project":
          "Infrastructure development for better transportation and trade."
    },
    {
      "name": "Agusan del Sur",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Agusan_del_Sur_seal.svg/113px-Agusan_del_Sur_seal.svg.png",
      "capital": "Prosperidad",
      "governor": "Santiago Cane Jr.",
      "project":
          "Agri-industrial ventures and environmental conservation projects."
    },
    {
      "name": "Aklan",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/Seal_of_Aklan.png/113px-Seal_of_Aklan.png",
      "capital": "Kalibo",
      "governor": "Jose Enrique Miraflores",
      "project":
          "Tourism initiatives, especially the development of Boracay Island."
    },
    {
      "name": "Albay",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Seal_of_Albay.svg/113px-Seal_of_Albay.svg.png",
      "capital": "Legazpi",
      "governor": "Edcel Greco Lagman",
      "project":
          "Disaster preparedness and eco-tourism projects around Mayon Volcano."
    },
    {
      "name": "Antique",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Official_Seal_of_Antique.svg/113px-Official_Seal_of_Antique.svg.png",
      "capital": "San Jose de Buenavista",
      "governor": "Rhodora Cadiao",
      "project": "Revitalizing local industries such as pottery and weaving."
    },
    {
      "name": "Apayao",
      "image": "https://palaystat.philrice.gov.ph/images/81_apayao_seal.png",
      "capital": "Kabugao",
      "governor": "Elias Bulut Jr.",
      "project":
          "Infrastructure and agricultural modernization for remote communities."
    },
    {
      "name": "Aurora",
      "image":
          "https://th.bing.com/th/id/OIP.0lTvuci-oXogHQo3gagRQQAAAA?rs=1&pid=ImgDetMain",
      "capital": "Baler",
      "governor": "Christian Noveras",
      "project":
          "Sustainable tourism and conservation efforts in protected areas."
    },
    {
      "name": "Basilan",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Official_Seal_of_Basilan.svg/113px-Official_Seal_of_Basilan.svg.png",
      "capital": "Isabela City",
      "governor": "Hadji Jim Hataman Salliman",
      "project":
          "Peace and development programs through education and livelihood training."
    },
    {
      "name": "Bataan",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Ph_seal_bataan2.png/113px-Ph_seal_bataan2.png",
      "capital": "Balanga",
      "governor": "Jose Enrique Garcia III",
      "project": "Bataan Freeport and industrial zones to boost local economy."
    },
    {
      "name": "Batanes",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Ph_seal_batanes.png/113px-Ph_seal_batanes.png",
      "capital": "Basco",
      "governor": "Malcolm Cardona",
      "project":
          "Cultural preservation and sustainable tourism for the islands."
    },
    {
      "name": "Batangas",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Seal_of_Batangas.png/113px-Seal_of_Batangas.png",
      "capital": "Batangas City",
      "governor": "Dodo Mandanas",
      "project": "Batangas port expansion and eco-tourism in Taal Volcano."
    },
    {
      "name": "Benguet",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Seal_of_Benguet.png/113px-Seal_of_Benguet.png",
      "capital": "La Trinidad",
      "governor": "Melchor Diclas",
      "project":
          "Agri-tourism and enhancing the vegetable industry in the highlands."
    },
    {
      "name": "Biliran",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Biliran_Provincial_Seal.png/113px-Biliran_Provincial_Seal.png",
      "capital": "Naval",
      "governor": "Gerardo Espina Jr.",
      "project": "Focusing on renewable energy and infrastructure development."
    },
    {
      "name": "Bohol",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Bohol_Seal_1.svg/113px-Bohol_Seal_1.svg.png",
      "capital": "Tagbilaran",
      "governor": "Erico Aristotle Aumentado",
      "project":
          "Eco-tourism and agricultural development, especially around the Chocolate Hills."
    },
    {
      "name": "Bukidnon",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Bukidnon_Seal_NHCP_Green.svg/113px-Bukidnon_Seal_NHCP_Green.svg.png",
      "capital": "Malaybalay",
      "governor": "Rogelio Neil Roque",
      "project":
          "Agri-industrial projects, particularly in pineapple and sugarcane production."
    },
    {
      "name": "Bulacan",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/Bulacan_Seal.svg/113px-Bulacan_Seal.svg.png",
      "capital": "Malolos",
      "governor": "Daniel Fernando",
      "project":
          "Economic zone and industrial development for local and foreign investors."
    },
    {
      "name": "Cagayan",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Official_Seal_of_Cagayan.svg/113px-Official_Seal_of_Cagayan.svg.png",
      "capital": "Tuguegarao",
      "governor": "Manuel Mamba",
      "project":
          "Infrastructure development, including the Cagayan Economic Zone."
    },
    {
      "name": "Camarines Norte",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/CamNor_Seal.svg/113px-CamNor_Seal.svg.png",
      "capital": "Daet",
      "governor": "Ricarte Padilla",
      "project":
          "Tourism and infrastructure, with focus on Daet surfing and historical sites."
    },
    {
      "name": "Camarines Sur",
      "image":
          "https://academickids.com/encyclopedia/images/5/50/Ph_seal_camarines_sur.png",
      "capital": "Pili",
      "governor": "Luigi Villafuerte",
      "project": "Developing eco-tourism and agri-business hubs in the region."
    },
    {
      "name": "Camiguin",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Camiguin_Seal.svg/113px-Camiguin_Seal.svg.png",
      "capital": "Mambajao",
      "governor": "Xavier Jesus Romualdo",
      "project":
          "Sustainable tourism around natural attractions like White Island and hot springs."
    },
    {
      "name": "Capiz",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Seal_of_Capiz.png/113px-Seal_of_Capiz.png",
      "capital": "Roxas City",
      "governor": "Fredenil Castro",
      "project":
          "Aquaculture and fisheries development, particularly for seafood."
    },
    {
      "name": "Catanduanes",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Official_Seal_of_Catanduanes.svg/113px-Official_Seal_of_Catanduanes.svg.png",
      "capital": "Virac",
      "governor": "Joseph Cua",
      "project": "Disaster resiliency programs and agri-tourism development."
    },
    {
      "name": "Cavite",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Cavite_seal.svg/113px-Cavite_seal.svg.png",
      "capital": "Trece Martires",
      "governor": "Jonvic Remulla",
      "project": "Industrial park expansions and urban development."
    },
    {
      "name": "Cebu",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Cebu_province_seal_2.svg/113px-Cebu_province_seal_2.svg.png",
      "capital": "Cebu City",
      "governor": "Gwendolyn Garcia",
      "project":
          "Cultural and eco-tourism in southern Cebu and infrastructure projects."
    },
    {
      "name": "Compostela Valley",
      "image":
          "https://www.zamboanga.com/z/images/c/cb/Compostela_valley_Ph_seal.png",
      "capital": "Nabunturan",
      "governor": "Tyron Uy",
      "project":
          "Mining and agriculture sector revitalization for economic growth."
    },
    {
      "name": "Cotabato",
      "image":
          "https://th.bing.com/th/id/OIP.BKo7xbf3KxIMP6ujH-yk8wAAAA?rs=1&pid=ImgDetMain",
      "capital": "Kidapawan",
      "governor": "Emmylou Taliño-Mendoza",
      "project": "Infrastructure and agricultural productivity projects."
    },
    {
      "name": "Davao de Oro",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Davao_de_Oro_Official_Seal.png/113px-Davao_de_Oro_Official_Seal.png",
      "capital": "Laak",
      "governor": "Dorothy Gonzaga",
      "project": "Revitalizing mining and eco-tourism sectors."
    },
    {
      "name": "Davao del Norte",
      "image":
          "https://th.bing.com/th/id/R.c6ea20f1eb265e7b95de5a32eff6610c?rik=VALpD9e1jcdkdw&riu=http%3a%2f%2fjonsombito.weebly.com%2fuploads%2f3%2f9%2f1%2f9%2f3919194%2f3231387.png%3f260&ehk=y69MW9bg7BMW13FyR8RLLGZO9PNc6trrmBFsRdu%2bMns%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1",
      "capital": "Tagum",
      "governor": "Edwin Jubahib",
      "project":
          "Agri-industrial projects and tourism development, especially around Samal Island."
    },
    {
      "name": "Davao del Sur",
      "image":
          "https://th.bing.com/th/id/R.7d634022a77ae0216eaf44f18d99e5b1?rik=zfjna0Xr5IJSlw&riu=http%3a%2f%2fdavaodelsur.gov.ph%2fwp-content%2fuploads%2f2019%2f09%2fddsLOGO.png&ehk=ZsNIO7ST80Rn51ohtvZ1EWbwicGUSTnpZTJY0cvV5Z0%3d&risl=&pid=ImgRaw&r=0",
      "capital": "Digos",
      "governor": "Yvonne Cagas",
      "project": "Developing agri-business zones and tourism hotspots."
    },
    {
      "name": "Davao Occidental",
      "image":
          "https://palaystat.philrice.gov.ph/images/86_davao_occidental_seal.png",
      "capital": "Malita",
      "governor": "Claude Bautista",
      "project":
          "Development of agri-business hubs and sustainable tourism initiatives."
    },
    {
      "name": "Davao Oriental",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Official_Seal_of_Davao_Oriental.svg/113px-Official_Seal_of_Davao_Oriental.svg.png",
      "capital": "Mati City",
      "governor": "Corazon N. Malanyaon",
      "project":
          "Enhancing eco-tourism and improving infrastructure in coastal areas."
    },
    {
      "name": "Dinagat Islands",
      "image":
          "https://palaystat.philrice.gov.ph/images/85_dinagat_islands_seal.png",
      "capital": "San Jose",
      "governor": "Nilo Demerey Jr.",
      "project":
          "Promoting sustainable fishing practices and developing local industries."
    },
    {
      "name": "Eastern Samar",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Eastern_Samar_seal.svg/113px-Eastern_Samar_seal.svg.png",
      "capital": "Borongan",
      "governor": "Ben Evardone",
      "project":
          "Disaster recovery and resilience programs along with agri-tourism."
    },
    {
      "name": "Guimaras",
      "image":
          "https://dbmp.philrice.gov.ph/palaystat/images/79_guimaras_seal.png",
      "capital": "Jordan",
      "governor": "JC Rahman Nava",
      "project":
          "Mango industry enhancement and sustainable tourism development."
    },
    {
      "name": "Ifugao",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Ifugao_Province_Seal.png/113px-Ifugao_Province_Seal.png",
      "capital": "Lagawe",
      "governor": "Jerry Dalipog",
      "project":
          "Cultural preservation and infrastructure improvements in the Cordillera region."
    },
    {
      "name": "Ilocos Norte",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Ph_seal_ilocos_norte.png/113px-Ph_seal_ilocos_norte.png",
      "capital": "Laoag City",
      "governor": "Matthew Marcos Manotoc",
      "project":
          "Renewable energy projects and tourism development in historical sites."
    },
    {
      "name": "Ilocos Sur",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Ph_seal_ilocos_sur.png/113px-Ph_seal_ilocos_sur.png",
      "capital": "Vigan City",
      "governor": "Jerry Singson",
      "project":
          "Heritage conservation and promoting eco-tourism in UNESCO sites."
    },
    {
      "name": "Iloilo",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Iloilo_Provincial_Seal.png/113px-Iloilo_Provincial_Seal.png",
      "capital": "Iloilo City",
      "governor": "Arthur Defensor Jr.",
      "project":
          "Urban development and enhancement of port facilities for trade."
    },
    {
      "name": "Isabela",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Official_Seal_of_Isabela.svg/113px-Official_Seal_of_Isabela.svg.png",
      "capital": "Ilagan City",
      "governor": "Rodolfo Albano III",
      "project":
          "Agricultural modernization and infrastructure projects to boost economy."
    },
    {
      "name": "Kalinga",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Ph_seal_kalinga.png/113px-Ph_seal_kalinga.png",
      "capital": "Tabuk City",
      "governor": "James Edduba",
      "project":
          "Peacebuilding initiatives and infrastructure development in remote areas."
    },
    {
      "name": "La Union",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Ph_seal_la_union.png/113px-Ph_seal_la_union.png",
      "capital": "San Fernando City",
      "governor": "Rafy Ortega-David",
      "project":
          "Tourism infrastructure and revitalizing the local textile industry."
    },
    {
      "name": "Laguna",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Laguna_Province%2C_Philippines_Seal.svg/113px-Laguna_Province%2C_Philippines_Seal.svg.png",
      "capital": "Santa Cruz",
      "governor": "Ramil Hernandez",
      "project": "Renewable energy projects and industrial park expansions."
    },
    {
      "name": "Lanao del Norte",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Lanao_del_Norte_Seal.png/113px-Lanao_del_Norte_Seal.png",
      "capital": "Tubod",
      "governor": "Imelda Quibranza-Dimaporo",
      "project":
          "Agricultural development and infrastructure improvements in the province."
    },
    {
      "name": "Lanao del Sur",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/PH_seal_lanao_del_sur.svg/113px-PH_seal_lanao_del_sur.svg.png",
      "capital": "Marawi City",
      "governor": "Mamintal Alonto Adiong Jr.",
      "project":
          "Reconstruction efforts and peacebuilding initiatives post-conflict."
    },
    {
      "name": "Leyte",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Leyte_Province_seal.svg/113px-Leyte_Province_seal.svg.png",
      "capital": "Tacloban City",
      "governor": "Carlos Jericho Petilla",
      "project":
          "Disaster resilience and infrastructure reconstruction after Typhoon Yolanda."
    },
    {
      "name": "Maguindanao del Norte",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Seal_of_Maguindanao_del_Norte.png/113px-Seal_of_Maguindanao_del_Norte.png",
      "capital": "Datu Odin Sinsuat",
      "governor": "Bai Fatima Ainee Sinsuat",
      "project":
          "Agricultural development and peacebuilding programs in the region."
    },
    {
      "name": "Maguindanao del Sur",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Seal_of_Maguindanao_del_Sur.svg/113px-Seal_of_Maguindanao_del_Sur.svg.png",
      "capital": "Buluan",
      "governor": "Bai Mariam Mangudadatu",
      "project":
          "Infrastructure development and promoting agricultural productivity."
    },
    {
      "name": "Marinduque",
      "image":
          "https://upload.wikimedia.org/wikipedia/en/thumb/c/c6/Ph_seal_Marinduque.png/120px-Ph_seal_Marinduque.png",
      "capital": "Boac",
      "governor": "Presbitero Velasco Jr.",
      "project":
          "Tourism development and sustainable energy projects utilizing geothermal resources."
    },
    {
      "name": "Masbate",
      "image":
          "https://th.bing.com/th/id/OIP.-JcLq3Npu-pLyy1pvDrK2gHaHW?w=176&h=176&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "capital": "Masbate City",
      "governor": "Antonio Kho",
      "project":
          "Fisheries modernization and infrastructure improvements in the province."
    },
    {
      "name": "Misamis Occidental",
      "image":
          "https://th.bing.com/th/id/OIP.JTg2Ao-0IgeVBlrFMHyQQAHaHa?w=155&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "capital": "Oroquieta City",
      "governor": "Henry S. Oaminal",
      "project":
          "Boosting agricultural productivity and expanding infrastructure projects."
    },
    {
      "name": "Nueva Ecija",
      "image":
          "https://th.bing.com/th/id/OIP.SvZaVRcAGvMWLtcXZAjDFwAAAA?w=134&h=150&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "capital": "Palayan City",
      "governor": "Aurelio Umali",
      "project":
          "Enhancing rice production and developing renewable energy sources."
    },
    {
      "name": "Nueva Vizcaya",
      "image":
          "https://th.bing.com/th/id/OIP.M2YCKCisYi-IYEp_SA8sqQHaHa?w=168&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "capital": "Bayombong",
      "governor": "Jose Gambito",
      "project": "Agricultural development and infrastructure enhancements."
    },
    {
      "name": "Occidental Mindoro",
      "image":
          "https://th.bing.com/th/id/OIP.BMSGFEssnF7nJnxlqZgo4wAAAA?w=173&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "capital": "Mamburao",
      "governor": "Eduardo Gadiano",
      "project":
          "Sustainable tourism and agricultural modernization in the province."
    },
    {
      "name": "Oriental Mindoro",
      "image":
          "https://th.bing.com/th/id/OIP.WDNop7njxzFXpWJPFld6FAHaHa?w=166&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "capital": "Calapan",
      "governor": "Humerlito Dolor",
      "project":
          "Improving infrastructure and promoting eco-tourism in coastal areas."
    },
    {
      "name": "Palawan",
      "image":
          "https://th.bing.com/th/id/OIP.-Qk4N_3XAFb7UwkkOqHHewAAAA?w=161&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "capital": "Puerto Princesa City",
      "governor": "Victorino Dennis Socrates",
      "project":
          "Conservation efforts and sustainable tourism development in natural parks."
    },
    {
      "name": "Pampanga",
      "image":
          "https://th.bing.com/th/id/OIP.n01bL4aIsM_Y2aDPAPNKcQHaHa?rs=1&pid=ImgDetMain",
      "capital": "San Fernando",
      "governor": "Dennis Pineda",
      "project":
          "Industrial development and improving infrastructure for economic growth."
    },
    {
      "name": "Pangasinan",
      "image":
          "https://seeklogo.com/images/O/official-seal-of-pangasinan-logo-8B100D6D92-seeklogo.com.png",
      "capital": "Lingayen",
      "governor": "Ramon Guico III",
      "project":
          "Agricultural modernization and infrastructure projects to boost economy."
    },
    {
      "name": "Quezon",
      "image":
          "https://th.bing.com/th/id/OIP.OWciTUNNQq5uH3Lc2V7xLQAAAA?rs=1&pid=ImgDetMain",
      "capital": "Lucena City",
      "governor": "Angelina Tan",
      "project":
          "Promoting tourism and enhancing agricultural productivity in the province."
    },
    {
      "name": "Quirino",
      "image": "https://palaystat.philrice.gov.ph/images/57_quirino_seal.png",
      "capital": "Cabarroguis",
      "governor": "Dakila Carlo Cua",
      "project": "Infrastructure development and agricultural support programs."
    },
    {
      "name": "Rizal",
      "image":
          "https://th.bing.com/th/id/OIP.r1ROO4hq1i8inO5rH4ISBgAAAA?rs=1&pid=ImgDetMain",
      "capital": "Antipolo",
      "governor": "Nina Ricci Ynares",
      "project":
          "Urban development and improving transportation systems in the province."
    },
    {
      "name": "Romblon",
      "image":
          "https://th.bing.com/th/id/OIP.xpnN5_epA-5vFItFXWU8ZQAAAA?rs=1&pid=ImgDetMain",
      "capital": "Romblon",
      "governor": "Jose Riano",
      "project":
          "Promoting sustainable tourism and enhancing local infrastructure."
    },
    {
      "name": "Samar (Western Samar)",
      "image":
          "https://palaystat.philrice.gov.ph/images/60_western_samar_seal.png",
      "capital": "Catbalogan City",
      "governor": "Sharee Ann Tan",
      "project":
          "Disaster resilience and infrastructure development across the province."
    },
    {
      "name": "Sarangani",
      "image":
          "https://th.bing.com/th/id/OIP.jKg_4R77SDLF_9QZ4WeDqwHaHp?rs=1&pid=ImgDetMain",
      "capital": "Alabel",
      "governor": "Rogelio Pacquiao",
      "project":
          "Agricultural modernization and promoting sustainable tourism initiatives."
    },
    {
      "name": "Siquijor",
      "image":
          "https://th.bing.com/th/id/R.f3756c849144ccd20f1ccd86278efbd0?rik=iFkrZDz9Bat3%2fA&riu=http%3a%2f%2fregion7.dilg.gov.ph%2fwp-content%2fuploads%2f2020%2f01%2fsiquijor-logo.png&ehk=CQkBHcB92zOtc%2fjVAGXecR09cjvWN7tflJTneJfkoys%3d&risl=&pid=ImgRaw&r=0",
      "capital": "Siquijor",
      "governor": "Jake Vincent Villa",
      "project":
          "Enhancing eco-tourism and improving infrastructure in the province."
    },
    {
      "name": "Sorsogon",
      "image": "https://www.zamboanga.com/z/images/f/f6/Sorsogon_City_Seal.png",
      "capital": "Sorsogon City",
      "governor": "Jose Edwin Hamor",
      "project":
          "Promoting renewable energy and enhancing agricultural productivity."
    },
    {
      "name": "South Cotabato",
      "image":
          "https://th.bing.com/th/id/R.157a12843b270dc0c322ffa11587d309?rik=IqOTJUC2RBrKKg&riu=http%3a%2f%2fjonsombito.weebly.com%2fuploads%2f3%2f9%2f1%2f9%2f3919194%2f2248092.png%3f254&ehk=WjLHaQ2eBe69erLvAmTWvN0%2fsRQ3mS5xkhnME7J8v9w%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1",
      "capital": "Koronadal City",
      "governor": "Reynaldo Tamayo Jr.",
      "project":
          "Agricultural development and infrastructure improvements in the province."
    },
    {
      "name": "Southern Leyte",
      "image":
          "https://th.bing.com/th/id/OIP.JgwJmARVRCQFXT3rBB3Y5gHaHf?rs=1&pid=ImgDetMain",
      "capital": "Maasin City",
      "governor": "Damian Mercado",
      "project":
          "Disaster resiliency and promoting eco-tourism in the province."
    },
    {
      "name": "Sultan Kudarat",
      "image":
          "https://palaystat.philrice.gov.ph/images/65_sultan_kudarat_seal.png",
      "capital": "Isulan",
      "governor": "Pax Ali Mangudadatu",
      "project":
          "Infrastructure development and agricultural modernization initiatives."
    },
    {
      "name": "Sulu",
      "image":
          "https://th.bing.com/th/id/OIP.UbPo6HHOO3Gwpfdr6hEdBwHaHa?rs=1&pid=ImgDetMain",
      "capital": "Jolo",
      "governor": "Abdusakur Tan",
      "project":
          "Peacebuilding programs and enhancing infrastructure in the province."
    },
    {
      "name": "Surigao del Norte",
      "image":
          "https://zamboanga.com/z/images/4/46/Ph_seal_surigao_del_norte.png",
      "capital": "Surigao City",
      "governor": "Robert Lyndon Barbers",
      "project": "Promoting tourism and improving local infrastructure."
    },
    {
      "name": "Surigao del Sur",
      "image": "https://surigaodelsur.gov.ph/assets/FrontEnd/images/logo.png",
      "capital": "Tandag",
      "governor": "Alexander Pimentel",
      "project":
          "Developing agri-business and enhancing eco-tourism in the province."
    },
    {
      "name": "Tarlac",
      "image":
          "https://th.bing.com/th/id/OIP.JrKR7IKFbKOSmYXgJZYpWAHaHa?rs=1&pid=ImgDetMain",
      "capital": "Tarlac City",
      "governor": "Susan Yap",
      "project":
          "Industrial development and improving transportation infrastructure."
    },
    {
      "name": "Tawi-Tawi",
      "image":
          "https://seeklogo.com/images/O/official-seal-of-tawi-tawi-logo-A9ECEFEFDB-seeklogo.com.png",
      "capital": "Bongao",
      "governor": "Yshmael Sali",
      "project":
          "Enhancing maritime infrastructure and promoting sustainable tourism."
    },
    {
      "name": "Zambales",
      "image": "https://palaystat.philrice.gov.ph/images/71_zambales_seal.png",
      "capital": "Iba",
      "governor": "Hermogenes Ebdane Jr.",
      "project":
          "Promoting tourism and improving infrastructure across the province."
    },
    {
      "name": "Zamboanga del Norte",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/8/8f/Ph_seal_zamboanga_del_norte.png",
      "capital": "Dipolog City",
      "governor": "Roseller Jalosjos",
      "project":
          "Agricultural development and enhancing infrastructure in the province."
    },
    {
      "name": "Zamboanga del Sur",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/d/db/Ph_seal_zamboanga_del_sur.png",
      "capital": "Pagadian City",
      "governor": "Victor Yu",
      "project":
          "Promoting peace and development initiatives along with infrastructure improvements."
    },
    {
      "name": "Zamboanga Sibugay",
      "image":
          "https://upload.wikimedia.org/wikipedia/commons/0/09/Ph_seal_zamboanga_sibugay.png",
      "capital": "Ipil",
      "governor": "Densel Culang",
      "project":
          "Enhancing agricultural productivity and improving local infrastructure."
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://th.bing.com/th/id/R.97922d6e78a19092e9f9974e807884b1?rik=G%2bltow5syEOCVQ&riu=http%3a%2f%2fgetwallpapers.com%2fwallpaper%2ffull%2fe%2f2%2fa%2f654142.jpg&ehk=vCu5Sgr3%2fKGuO9a4nBMHlvH6fYt4GwMa%2be3lxk3pfEo%3d&risl=&pid=ImgRaw&r=0'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5),
                BlendMode.darken,
              ),
            ),
          ),
        ),
        title: Text(
          'Provinces of the Philippines',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: provinces.length,
        itemBuilder: (context, index) {
          final province = provinces[index];
          return Card(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            elevation: 3,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(province['image']!),
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Text(
                      province['name']!,
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.location_city, color: Colors.blueAccent),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          'Capital: ${province['capital']}',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Icon(Icons.person, color: Colors.greenAccent),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          'Governor: ${province['governor']}',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.details, color: Colors.orangeAccent),
                      SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          'Project: ${province['project']}',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
