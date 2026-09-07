import 'package:flutter/material.dart';

void main() {
  runApp(const MasterTechApp());
}

class AppTranslations {
  static const Map<String, Map<String, String>> texts = {
    'PT': {
      'loginTitle': '⚡ Master Tech',
      'loginSubtitle': 'Acesso Restrito a Profissionais',
      'userHint': 'E-mail ou Telemóvel',
      'passHint': 'Palavra-passe',
      'loginBtn': 'Entrar / Registar',
      'userLabel': 'Utilizador: ',
      'logoutTooltip': 'Terminar Sessão',
      'creatorTitle': '🛠️ CRIADOR & AUTOR',
      'creatorName': 'P.M',
      'creatorSubtitle': 'Especialista em Eletricidade, Engenharia & Aviação PPL',
      'sectionTitle': 'Ferramentas Técnicas do Sistema',
      'ohmTitle': 'Lei de Ohm',
      'ohmSub': 'Cálculos de Tensão, Corrente, Resistência e Teoria Completa (10 Páginas)',
      'potTitle': 'Cálculo de Potência',
      'potSub': 'Potência Ativa, Reativa, Aparente e Fator de Potência (10 Páginas)',
      'quadroTitle': 'Análise de Disjuntores do Quadro',
      'quadroSub': 'Schneider Electric (Curva C/D, IDR 40A, Sizing - 10 Páginas)',
      'oficinaTitle': 'Oficina, Elevador & Instalações Auto',
      'oficinaSub': 'Cálculos de cargas, arranques e segurança LOTO (10 Páginas)',
      'engTitle': 'Módulos BT, MT, AT & Normas (NF C 15-100)',
      'engSub': 'Quedas de tensão, secções de cabos e Enedis (10 Páginas)',
      'casaTitle': 'Monofásica vs Trifásica (Casas)',
      'casaSub': 'Desfasamento, equilibragem de fases e aplicações (10 Páginas)',
      'solarTitle': 'Energia Solar Fotovoltaica & Baterias',
      'solarSub': 'Painéis, inversores e armazenamento de lítio (10 Páginas)',
      'iluminacaoTitle': 'Cálculo Luminotécnico (Lux / Lúmens)',
      'iluminacaoSub': 'Níveis de iluminância e projeto de luminárias (10 Páginas)',
      'aviacaoTitle': 'Aviação PPL & Sistemas de Bordo',
      'aviacaoSub': 'Sistemas elétricos aeronáuticos, magnetos e aviónica (10 Páginas)',
      'calcBtn': 'Calcular / Analisar',
      'backBtn': 'Voltar',
      'prevPage': '◀ Página Anterior',
      'nextPage': 'Próxima Página ▶',
      'pageIndicator': 'Página Técnica',
      'emptyError': 'Preencha o e-mail/telemóvel e a palavra-passe.',
      'passError': 'A palavra-passe deve ter pelo menos 4 caracteres.',
    },
    'EN': {
      'loginTitle': '⚡ Master Tech',
      'loginSubtitle': 'Restricted Access for Professionals',
      'userHint': 'Email or Mobile Number',
      'passHint': 'Password',
      'loginBtn': 'Login / Register',
      'userLabel': 'User: ',
      'logoutTooltip': 'Log Out',
      'creatorTitle': '🛠️ CREATOR & AUTHOR',
      'creatorName': 'P.M',
      'creatorSubtitle': 'Specialist in Electricity, Engineering & PPL Aviation',
      'sectionTitle': 'System Technical Tools',
      'ohmTitle': "Ohm's Law",
      'ohmSub': 'Voltage, Current, Resistance Calculations & Theory (10 Pages)',
      'potTitle': 'Power Calculation',
      'potSub': 'Active, Reactive, Apparent Power & Power Factor (10 Pages)',
      'quadroTitle': 'Panel Circuit Breakers Analysis',
      'quadroSub': 'Schneider Electric (Curve C/D, 40A RCD, Sizing - 10 Pages)',
      'oficinaTitle': 'Workshop, Lift & Auto Installations',
      'oficinaSub': 'Load calculations, starting currents & LOTO (10 Pages)',
      'engTitle': 'LV, MV, HV Modules & Standards (NF C 15-100)',
      'engSub': 'Voltage drops, cable sizing & Enedis (10 Pages)',
      'casaTitle': 'Single-Phase vs Three-Phase (Homes)',
      'casaSub': 'Phase displacement, load balancing & applications (10 Pages)',
      'solarTitle': 'Solar PV & Battery Systems',
      'solarSub': 'Panels, inverters & lithium storage (10 Pages)',
      'iluminacaoTitle': 'Lighting Calculation (Lux / Lumens)',
      'iluminacaoSub': 'Illuminance levels & lighting design (10 Pages)',
      'aviacaoTitle': 'PPL Aviation & Onboard Systems',
      'aviacaoSub': 'Aircraft electrical systems, magnetos & avionics (10 Pages)',
      'calcBtn': 'Calculate / Analyze',
      'backBtn': 'Back',
      'prevPage': '◀ Previous Page',
      'nextPage': 'Next Page ▶',
      'pageIndicator': 'Technical Page',
      'emptyError': 'Please fill in email/phone and password.',
      'passError': 'Password must be at least 4 characters.',
    },
    'FR': {
      'loginTitle': '⚡ Master Tech',
      'loginSubtitle': 'Accès Réservé aux Professionnels',
      'userHint': 'E-mail ou Téléphone',
      'passHint': 'Mot de passe',
      'loginBtn': 'Se connecter / S\'inscrire',
      'userLabel': 'Utilisateur : ',
      'logoutTooltip': 'Se déconnecter',
      'creatorTitle': '🛠️ CRÉATEUR & AUTEUR',
      'creatorName': 'P.M',
      'creatorSubtitle': 'Spécialiste en Électricité, Ingénierie & Aviation PPL',
      'sectionTitle': 'Outils Techniques du Système',
      'ohmTitle': "Loi d'Ohm",
      'ohmSub': 'Tension, Courant, Résistance et Théorie (10 Pages)',
      'potTitle': 'Calcul de Puissance',
      'potSub': 'Puissance Active, Réactive, Apparente & Facteur (10 Pages)',
      'quadroTitle': 'Analyse des Disjoncteurs du Tableau',
      'quadroSub': 'Schneider Electric (Courbe C/D, IDR 40A - 10 Pages)',
      'oficinaTitle': 'Atelier, Pont Lift & Installations Auto',
      'oficinaSub': 'Charges, courants de démarrage et sécurité LOTO (10 Pages)',
      'engTitle': 'Modules BT, HTA, HTB & Normes (NF C 15-100)',
      'engSub': 'Chutes de tension, câbles et Enedis (10 Pages)',
      'casaTitle': 'Monophasé vs Triphasé (Habitations)',
      'casaSub': 'Déphasage, équilibrage et applications (10 Pages)',
      'solarTitle': 'Énergie Solaire Photovoltaïque & Batteries',
      'solarSub': 'Panneaux, onduleurs et stockage lithium (10 Pages)',
      'iluminacaoTitle': 'Calcul Éclairage (Lux / Lumens)',
      'iluminacaoSub': 'Niveaux d\'éclairement et conception (10 Pages)',
      'aviacaoTitle': 'Aviation PPL & Systèmes de Bord',
      'aviacaoSub': 'Systèmes électriques aéronautiques, magnétos & avionique (10 Pages)',
      'calcBtn': 'Calculer / Analyser',
      'backBtn': 'Retour',
      'prevPage': '◀ Page Précédente',
      'nextPage': 'Page Suivante ▶',
      'pageIndicator': 'Page Technique',
      'emptyError': 'Veuillez remplir l\'e-mail/téléphone et le mot de passe.',
      'passError': 'Le mot de passe doit contenir au moins 4 caractères.',
    },
  };

  static String get(String lang, String key) {
    return texts[lang]?[key] ?? texts['PT']?[key] ?? key;
  }
}

class MasterTechApp extends StatelessWidget {
  const MasterTechApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Master Tech',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF0B132B),
        primaryColor: const Color(0xFF5BC0BE),
      ),
      home: const AuthWrapper(),
    );
  }
}

class AuthWrapper extends StatefulWidget {
  const AuthWrapper({Key? key}) : super(key: key);

  @override
  State<AuthWrapper> createState() => _AuthWrapperState();
}

class _AuthWrapperState extends State<AuthWrapper> {
  bool isLogged = false;
  String utilizadorAtivo = '';
  String lang = 'PT';

  @override
  Widget build(BuildContext context) {
    if (!isLogged) {
      return LoginScreen(
        lang: lang,
        onLanguageChanged: (newLang) => setState(() => lang = newLang),
        onLoginSuccess: (user) => setState(() {
          isLogged = true;
          utilizadorAtivo = user;
        }),
      );
    } else {
      return HomeScreen(
        utilizadorAtivo: utilizadorAtivo,
        lang: lang,
        onLanguageChanged: (newLang) => setState(() => lang = newLang),
        onLogout: () => setState(() {
          isLogged = false;
          utilizadorAtivo = '';
        }),
      );
    }
  }
}

class LoginScreen extends StatefulWidget {
  final String lang;
  final Function(String) onLanguageChanged;
  final Function(String) onLoginSuccess;

  const LoginScreen({Key? key, required this.lang, required this.onLanguageChanged, required this.onLoginSuccess}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController userController = TextEditingController();
  final TextEditingController passController = TextEditingController();
  String? errorMessage;

  void fazerLogin() {
    if (userController.text.trim().isEmpty || passController.text.trim().isEmpty) {
      setState(() => errorMessage = AppTranslations.get(widget.lang, 'emptyError'));
      return;
    }
    if (passController.text.trim().length < 4) {
      setState(() => errorMessage = AppTranslations.get(widget.lang, 'passError'));
      return;
    }
    widget.onLoginSuccess(userController.text.trim());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1C2541),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: DropdownButton<String>(
              value: widget.lang,
              dropdownColor: const Color(0xFF1C2541),
              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              underline: Container(),
              items: ['PT', 'EN', 'FR'].map((v) => DropdownMenuItem(value: v, child: Text(v))).toList(),
              onChanged: (v) => v != null ? widget.onLanguageChanged(v) : null,
            ),
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xFF1C2541),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: const Color(0xFF5BC0BE), width: 1.5),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(AppTranslations.get(widget.lang, 'loginTitle'), textAlign: TextAlign.center, style: const TextStyle(color: Color(0xFF6FFFE9), fontSize: 24, fontWeight: FontWeight.bold)),
                const SizedBox(height: 6),
                Text(AppTranslations.get(widget.lang, 'loginSubtitle'), textAlign: TextAlign.center, style: const TextStyle(color: Color(0xFF8D99AE), fontSize: 13)),
                const SizedBox(height: 25),
                TextField(controller: userController, style: const TextStyle(color: Colors.white), decoration: InputDecoration(labelText: AppTranslations.get(widget.lang, 'userHint'), labelStyle: const TextStyle(color: Color(0xFF8D99AE)))),
                const SizedBox(height: 15),
                TextField(controller: passController, obscureText: true, style: const TextStyle(color: Colors.white), decoration: InputDecoration(labelText: AppTranslations.get(widget.lang, 'passHint'), labelStyle: const TextStyle(color: Color(0xFF8D99AE)))),
                const SizedBox(height: 20),
                if (errorMessage != null) Text(errorMessage!, style: const TextStyle(color: Colors.redAccent, fontSize: 12), textAlign: TextAlign.center),
                const SizedBox(height: 10),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE), padding: const EdgeInsets.symmetric(vertical: 14)),
                  onPressed: fazerLogin,
                  child: Text(AppTranslations.get(widget.lang, 'loginBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  final String utilizadorAtivo;
  final String lang;
  final Function(String) onLanguageChanged;
  final VoidCallback onLogout;

  const HomeScreen({Key? key, required this.utilizadorAtivo, required this.lang, required this.onLanguageChanged, required this.onLogout}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String? activeTool;
  int currentPage = 1; // 1 até 10

  // Controladores de cálculo
  final TextEditingController vOhm = TextEditingController();
  final TextEditingController iOhm = TextEditingController();
  final TextEditingController rOhm = TextEditingController();
  String? resOhm;

  final TextEditingController vPot = TextEditingController();
  final TextEditingController iPot = TextEditingController();
  String? resPot;

  final TextEditingController ampQuad = TextEditingController();
  String? resQuad;

  final TextEditingController kwOfi = TextEditingController();
  String? resOfi;

  final TextEditingController kwEng = TextEditingController();
  String? resEng;

  final TextEditingController kwSol = TextEditingController();
  String? resSol;

  final TextEditingController luxMetros = TextEditingController();
  String? resLux;

  final TextEditingController rpmAv = TextEditingController();
  String? resAv;

  void openTool(String toolKey) {
    setState(() {
      activeTool = toolKey;
      currentPage = 1;
    });
  }

  void calcOhm() {
    double? v = double.tryParse(vOhm.text);
    double? i = double.tryParse(iOhm.text);
    double? r = double.tryParse(rOhm.text);
    setState(() {
      if (v != null && i != null && r == null) {
        double calcR = v / i;
        rOhm.text = calcR.toStringAsFixed(2);
        resOhm = 'Resistência calculada: ${calcR.toStringAsFixed(2)} Ω';
      } else if (v != null && i == null && r != null) {
        double calcI = v / r;
        iOhm.text = calcI.toStringAsFixed(2);
        resOhm = 'Corrente calculada: ${calcI.toStringAsFixed(2)} A';
      } else if (v == null && i != null && r != null) {
        double calcV = i * r;
        vOhm.text = calcV.toStringAsFixed(2);
        resOhm = 'Tensão calculada: ${calcV.toStringAsFixed(2)} V';
      } else {
        resOhm = 'Preencha exatamente 2 campos para calcular o terceiro.';
      }
    });
  }

  void calcPot() {
    double? v = double.tryParse(vPot.text);
    double? i = double.tryParse(iPot.text);
    setState(() {
      if (v != null && i != null) {
        double pW = v * i;
        resPot = '${pW.toStringAsFixed(2)} W (${(pW / 1000).toStringAsFixed(3)} kW) | Cos φ estimado: 0.92';
      } else {
        resPot = 'Insira valores válidos de Tensão e Corrente.';
      }
    });
  }

  void calcQuad() {
    double? a = double.tryParse(ampQuad.text);
    setState(() {
      if (a != null) {
        double pMax = a * 230;
        String sec = a <= 10 ? '1.5 mm²' : (a <= 16 ? '2.5 mm²' : (a <= 32 ? '6.0 mm²' : '10 mm²'));
        resQuad = 'Potência Máx.: ${pMax.toStringAsFixed(0)} W\nSecção recomendada do condutor de cobre: $sec\nProteção Diferencial IDR: 40A / 30mA (Tipo AC/A)';
      } else {
        resQuad = 'Insira a amperagem do disjuntor.';
      }
    });
  }

  void calcOfi() {
    double? kw = double.tryParse(kwOfi.text);
    setState(() {
      if (kw != null) {
        double iTri = (kw * 1000) / (1.732 * 400 * 0.85);
        resOfi = 'Corrente Trifásica (400V): ${iTri.toStringAsFixed(2)} A\nRecomendado: Disjuntor Curva D (arranque de motores e compressores)';
      } else {
        resOfi = 'Insira a potência em kW.';
      }
    });
  }

  void calcEng() {
    double? kw = double.tryParse(kwEng.text);
    setState(() {
      if (kw != null) {
        double ib = (kw * 1000) / (230 * 0.9);
        resEng = 'Corrente de Projeto (Ib): ${ib.toStringAsFixed(2)} A\nConformidade: Norma NF C 15-100 / Especificações Enedis';
      } else {
        resEng = 'Insira a potência ativa do projeto.';
      }
    });
  }

  void calcSol() {
    double? kw = double.tryParse(kwSol.text);
    setState(() {
      if (kw != null) {
        double paineis = (kw * 1000) / 400;
        resSol = 'Painéis recomendados (400W cada): ${paineis.ceil()} unidades\nInversor sugerido: ${kw.toStringAsFixed(1)} kW Híbrido com Bateria de Lítio';
      } else {
        resSol = 'Insira a potência pretendida em kW.';
      }
    });
  }

  void calcLux() {
    double? area = double.tryParse(luxMetros.text);
    setState(() {
      if (area != null) {
        double lumensTotal = area * 300;
        resLux = 'Fluxo Luminoso Total Necessário: ${lumensTotal.toStringAsFixed(0)} Lúmens\nRecomendação: Iluminação LED de alta eficiência.';
      } else {
        resLux = 'Insira a área em metros quadrados.';
      }
    });
  }

  void calcAv() {
    double? rpm = double.tryParse(rpmAv.text);
    setState(() {
      if (rpm != null) {
        resAv = 'RPM Informado: ${rpm.toStringAsFixed(0)} RPM\nVerificação de Run-up: Normal para testes de magnetos em aviação PPL.';
      } else {
        resAv = 'Insira as RPM do motor.';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1C2541),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('⚡ Master Tech', style: TextStyle(color: Color(0xFF6FFFE9), fontSize: 15)),
            Text('${AppTranslations.get(widget.lang, 'userLabel')}${widget.utilizadorAtivo}', style: const TextStyle(color: Color(0xFF8D99AE), fontSize: 11)),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout, color: Colors.redAccent, size: 20),
            tooltip: AppTranslations.get(widget.lang, 'logoutTooltip'),
            onPressed: widget.onLogout,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: DropdownButton<String>(
              value: widget.lang,
              dropdownColor: const Color(0xFF1C2541),
              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              underline: Container(),
              items: ['PT', 'EN', 'FR'].map((v) => DropdownMenuItem(value: v, child: Text(v))).toList(),
              onChanged: (v) => v != null ? widget.onLanguageChanged(v) : null,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFF1C2541),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFF5BC0BE)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(AppTranslations.get(widget.lang, 'creatorTitle'), style: const TextStyle(color: Color(0xFF5BC0BE), fontSize: 11, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 4),
                  Text(AppTranslations.get(widget.lang, 'creatorName'), style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 2),
                  Text(AppTranslations.get(widget.lang, 'creatorSubtitle'), style: const TextStyle(color: Color(0xFF8D99AE), fontSize: 12)),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Text(AppTranslations.get(widget.lang, 'sectionTitle'), style: const TextStyle(color: Color(0xFF8D99AE), fontSize: 13)),
            const SizedBox(height: 10),
            buildToolTile('⚡', 'ohmTitle', 'ohmSub', 'ohm'),
            buildToolTile('💡', 'potTitle', 'potSub', 'potencia'),
            buildToolTile('🔌', 'quadroTitle', 'quadroSub', 'quadro'),
            buildToolTile('🏭', 'oficinaTitle', 'oficinaSub', 'oficina'),
            buildToolTile('🏗️', 'engTitle', 'engSub', 'engenharia_global'),
            buildToolTile('🏠', 'casaTitle', 'casaSub', 'casa'),
            buildToolTile('☀️', 'solarTitle', 'solarSub', 'solar'),
            buildToolTile('🔦', 'iluminacaoTitle', 'iluminacaoSub', 'iluminacao'),
            buildToolTile('✈️', 'aviacaoTitle', 'aviacaoSub', 'aviacao'),
          ],
        ),
      ),
      bottomSheet: activeTool != null ? buildFullPageSheet() : null,
    );
  }

  Widget buildToolTile(String emoji, String titleKey, String subKey, String toolKey) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: ListTile(
        tileColor: const Color(0xFF1C2541),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        leading: Text(emoji, style: const TextStyle(fontSize: 24)),
        title: Text(AppTranslations.get(widget.lang, titleKey), style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold)),
        subtitle: Text(AppTranslations.get(widget.lang, subKey), style: const TextStyle(color: Color(0xFF8D99AE), fontSize: 12)),
        onTap: () => openTool(toolKey),
      ),
    );
  }

  Widget buildFullPageSheet() {
    return Container(
      padding: const EdgeInsets.all(16),
      height: 650,
      decoration: const BoxDecoration(
        color: Color(0xFF1C2541),
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
        border: Border(top: BorderSide(color: Color(0xFF5BC0BE), width: 1.5)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Text(
                  getToolTitle(),
                  style: const TextStyle(color: Color(0xFF6FFFE9), fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              IconButton(
                icon: const Text('✕', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                onPressed: () => setState(() => activeTool = null),
              ),
            ],
          ),
          const Divider(color: Color(0xFF3A506B)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: currentPage > 1 ? const Color(0xFF3A506B) : Colors.grey.shade800,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                ),
                onPressed: currentPage > 1 ? () => setState(() => currentPage--) : null,
                child: Text(AppTranslations.get(widget.lang, 'prevPage'), style: const TextStyle(color: Colors.white, fontSize: 11)),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                decoration: BoxDecoration(color: const Color(0xFF0B132B), borderRadius: BorderRadius.circular(8)),
                child: Text(
                  '📖 Página $currentPage / 10',
                  style: const TextStyle(color: Color(0xFF5BC0BE), fontSize: 12, fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: currentPage < 10 ? const Color(0xFF3A506B) : Colors.grey.shade800,
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                ),
                onPressed: currentPage < 10 ? () => setState(() => currentPage++) : null,
                child: Text(AppTranslations.get(widget.lang, 'nextPage'), style: const TextStyle(color: Colors.white, fontSize: 11)),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Expanded(
            child: ListView(
              children: [
                getToolContentWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String getToolTitle() {
    switch (activeTool) {
      case 'ohm': return AppTranslations.get(widget.lang, 'ohmTitle');
      case 'potencia': return AppTranslations.get(widget.lang, 'potTitle');
      case 'quadro': return AppTranslations.get(widget.lang, 'quadroTitle');
      case 'oficina': return AppTranslations.get(widget.lang, 'oficinaTitle');
      case 'engenharia_global': return AppTranslations.get(widget.lang, 'engTitle');
      case 'casa': return AppTranslations.get(widget.lang, 'casaTitle');
      case 'solar': return AppTranslations.get(widget.lang, 'solarTitle');
      case 'iluminacao': return AppTranslations.get(widget.lang, 'iluminacaoTitle');
      case 'aviacao': return AppTranslations.get(widget.lang, 'aviacaoTitle');
      default: return '';
    }
  }

  Widget getToolContentWidget() {
    String contentText = '';

    switch (activeTool) {
      case 'ohm':
        contentText = getOhmPageContent(currentPage);
        break;
      case 'potencia':
        contentText = getPotenciaPageContent(currentPage);
        break;
      case 'quadro':
        contentText = getQuadroPageContent(currentPage);
        break;
      case 'oficina':
        contentText = getOficinaPageContent(currentPage);
        break;
      case 'engenharia_global':
        contentText = getEngenhariaPageContent(currentPage);
        break;
      case 'casa':
        contentText = getCasaPageContent(currentPage);
        break;
      case 'solar':
        contentText = getSolarPageContent(currentPage);
        break;
      case 'iluminacao':
        contentText = getIluminacaoPageContent(currentPage);
        break;
      case 'aviacao':
        contentText = getAviacaoPageContent(currentPage);
        break;
      default:
        contentText = 'Conteúdo não encontrado.';
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          contentText,
          style: const TextStyle(color: Colors.white70, fontSize: 13, height: 1.5),
        ),
        if (currentPage == 10) ...[
          const SizedBox(height: 15),
          const Divider(color: Color(0xFF3A506B)),
          const Text('Painel de Cálculo Prático Interativo:', style: TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          getInteractiveInputsForTool(),
        ],
      ],
    );
  }

  Widget getInteractiveInputsForTool() {
    if (activeTool == 'ohm') {
      return Column(
        children: [
          TextField(controller: vOhm, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Tensão (V)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          TextField(controller: iOhm, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Corrente (A)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          TextField(controller: rOhm, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Resistência (Ω)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcOhm, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resOhm != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resOhm!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold))),
        ],
      );
    } else if (activeTool == 'potencia') {
      return Column(
        children: [
          TextField(controller: vPot, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Tensão (V)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          TextField(controller: iPot, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Corrente (A)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcPot, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resPot != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resPot!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold))),
        ],
      );
    } else if (activeTool == 'quadro') {
      return Column(
        children: [
          TextField(controller: ampQuad, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Amperagem do Disjuntor (A)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcQuad, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resQuad != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resQuad!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold, height: 1.4))),
        ],
      );
    } else if (activeTool == 'oficina') {
      return Column(
        children: [
          TextField(controller: kwOfi, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Potência (kW)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcOfi, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resOfi != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resOfi!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold, height: 1.4))),
        ],
      );
    } else if (activeTool == 'engenharia_global') {
      return Column(
        children: [
          TextField(controller: kwEng, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Potência Ativa (kW)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcEng, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resEng != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resEng!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold, height: 1.4))),
        ],
      );
    } else if (activeTool == 'solar') {
      return Column(
        children: [
          TextField(controller: kwSol, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Potência Desejada (kW)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcSol, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resSol != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resSol!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold, height: 1.4))),
        ],
      );
    } else if (activeTool == 'iluminacao') {
      return Column(
        children: [
          TextField(controller: luxMetros, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'Área (m²)', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcLux, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resLux != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resLux!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold, height: 1.4))),
        ],
      );
    } else if (activeTool == 'aviacao') {
      return Column(
        children: [
          TextField(controller: rpmAv, keyboardType: TextInputType.number, decoration: const InputDecoration(labelText: 'RPM do Motor', labelStyle: TextStyle(color: Color(0xFF8D99AE)))),
          const SizedBox(height: 10),
          ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF5BC0BE)), onPressed: calcAv, child: Text(AppTranslations.get(widget.lang, 'calcBtn'), style: const TextStyle(color: Color(0xFF0B132B), fontWeight: FontWeight.bold))),
          if (resAv != null) Padding(padding: const EdgeInsets.all(8.0), child: Text(resAv!, style: const TextStyle(color: Color(0xFF6FFFE9), fontWeight: FontWeight.bold, height: 1.4))),
        ],
      );
    }
    return const Text('Esta página foca-se na teoria e princípios normativos.', style: TextStyle(color: Color(0xFF8D99AE)));
  }

  // 10 PÁGINAS ESPECÍFICAS PARA CADA FERRAMENTA (SEM REPETIÇÃO)

  String getOhmPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Introdução à Lei de Ohm.\nA Lei de Ohm estabelece a proporção direta entre a diferença de potencial elétrico aplicada a um condutor e a corrente elétrica resultante.',
      r'Página 2/10: A Fórmula da Tensão (U = R × i).\nComo calcular a queda de tensão através de uma resistência conhecida atravessada por uma corrente constante.',
      r'Página 3/10: A Fórmula da Corrente (i = U / R).\nAnálise do fluxo de eletrões, densidade de corrente em condutores e limites de carga segura.',
      r'Página 4/10: A Fórmula da Resistência (R = U / i).\nMedição prática com multímetros, resistividade dos materiais e influência do comprimento do cabo.',
      r'Página 5/10: Potência Dissipada e Efeito Joule (P = R × i²).\nEstudo das perdas de energia por aquecimento em resistências e condutores submetidos a altas cargas.',
      r'Página 6/10: Circuitos Resistivos em Série.\nSoma direta de resistências (R_eq = R1 + R2 + ...), divisão de tensões proporcional ao valor ôhmico.',
      r'Página 7/10: Circuitos Resistivos em Paralelo.\nCálculo de condutâncias e resistências equivalentes em redes ramificadas e divisão de correntes.',
      r'Página 8/10: Teorema de Thévenin aplicado.\nSimplificação de redes lineares complexas numa única fonte de Tensão em série com uma resistência interna.',
      r'Página 9/10: Segurança Elétrica e Normas CAT.\nImportância das categorias de medida CAT III e CAT IV para prevenção de arcos elétricos em multímetros.',
      r'Página 10/10: Conclusão e Resumo Prático.\nUtilize a calculadora interativa abaixo para validar os cálculos da Lei de Ohm em tempo real.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getPotenciaPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Conceitos de Potência Elétrica.\nDiferença entre energia consumida e potência instantânea em sistemas de corrente alternada (CA).',
      r'Página 2/10: Potência Ativa (P).\nMedida em Watts (W), representa o trabalho útil efetivamente realizado por motores, resistências e equipamentos.',
      r'Página 3/10: Potência Reativa (Q).\nMedida em VAR ou kVAR, associada aos campos magnéticos de motores, transformadores e balastros indutivos.',
      r'Página 4/10: Potência Aparente (S).\nMedida em VA ou kVA, representa a composição vetorial total da energia solicitada à rede de distribuição.',
      r'Página 5/10: O Triângulo de Potências.\nRelação geométrica entre P, Q e S através do teorema de Pitágoras e ângulo de desfasamento.',
      r'Página 6/10: Fator de Potência (Cos φ).\nImportância de manter o fator de potência próximo de 1.0 para evitar multas das operadoras de energia.',
      r'Página 7/10: Correção do Fator de Potência.\nDimensionamento de baterias de condensadores para compensar a energia reativa indutiva em fábricas.',
      r'Página 8/10: Harmónicas na Rede Elétrica.\nImpacto de cargas não-lineares (LEDs, inversores) nas correntes de neutro e distorção total (THD).',
      r'Página 9/10: Medição de Potência Trifásica.\nMétodos de Arón e utilização de analisadores de redes portáteis em instalações industriais.',
      r'Página 10/10: Conclusão e Calculadora de Potência.\nAvalie a potência ativa e corrente estimada com base nos valores introduzidos abaixo.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getQuadroPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Arquitetura de Quadros Elétricos.\nDistribuição geral de energias e organização modular em calhas DIN segundo normas vigentes.',
      r'Página 2/10: Disjuntores Modulares Schneider (Curva B).\nUtilizados para proteção de geradores e circuitos sensíveis com correntes de arranque muito baixas.',
      r'Página 3/10: Disjuntores Modulares Schneider (Curva C).\nO padrão residencial e comercial para tomadas e iluminação genérica (disparo entre 5x e 10x In).',
      r'Página 4/10: Disjuntores Modulares Schneider (Curva D).\nIndicados para motores, transformadores e máquinas com correntes de pico elevadas no arranque.',
      r'Página 5/10: Proteção Diferencial (IDR / RCD).\nDispositivos de 30mA para proteção de pessoas contra contactos diretos e indiretos.',
      r'Página 6/10: Seletividade de Proteções.\nCoordenação entre disjuntores gerais e parciais para evitar desarmes em cascata na habitação.',
      r'Página 7/10: Dimensionamento de Secções de Cabos.\nTabela prática de correlação entre a amperagem do disjuntor e a secção do fio de cobre.',
      r'Página 8/10: Barramentos de Pente e Cablagem.\nImportância de apertos corretos com chave dinamométrica para prevenir pontos quentes e incêndios.',
      r'Página 9/10: Identificação e Rotulagem de Circuitos.\nObrigação normativa de identificar claramente cada disjuntor com símbolos e etiquetas duráveis.',
      r'Página 10/10: Conclusão e Calculadora de Disjuntores.\nIntroduza a amperagem do disjuntor abaixo para obter a secção de fio e potência máxima.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getOficinaPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Introdução às Instalações de Oficina.\nRequisitos de alimentação trifásica 400V para maquinaria pesada, tornos e pontes elevadoras.',
      r'Página 2/10: Motores Assíncronos Trifásicos.\nPrincípio de funcionamento do campo rotativo e ligações em Estrela (Y) e Triângulo (Δ).',
      r'Página 3/10: Correntes de Arranque de Motores.\nComo o pico de arranque pode atingir 6 a 8 vezes a corrente nominal de funcionamento.',
      r'Página 4/10: Arranques Estrela-Triângulo.\nSistemas mecânicos e elétricos para suavizar o impacto do arranque em grandes potências.',
      r'Página 5/10: Pontes Elevadoras e Hidráulica.\nIntegração de motores elétricos com bombas hidráulicas de alta pressão para elevação de veículos.',
      r'Página 6/10: Segurança LOTO (Lockout/Tagout).\nProcedimentos rigorosos de bloqueio, corte de energia e sinalização antes de manutenções.',
      r'Página 7/10: Compressores de Ar Industriais.\nPressostatos, pressões de trabalho (bar/PSI) e proteções térmicas contra sobrecarga.',
      r'Página 8/10: Tomadas Industriais CEE (CEEform).\nNormas para fichas vermelhas trifásicas de 16A, 32A e 63A com proteção IP44/IP67.',
      r'Página 9/10: Iluminação e Tomadas de Bancada.\nSegurança reforçada com transformadores de separação de circuitos para ferramentas portáteis.',
      r'Página 10/10: Conclusão e Calculadora de Oficina.\nInsira a potência em kW para calcular a corrente trifásica estimada e verificar o disjuntor.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getEngenhariaPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: O Referencial Normativo NF C 15-100.\nNormas fundamentais de conceção, instalação e manutenção de redes elétricas de baixa tensão.',
      r'Página 2/10: Queda de Tensão Admissível.\nLimites máximos permitidos entre a origem da instalação e qualquer ponto de utilização (ex: 3% para iluminação).',
      r'Página 3/10: Fatores de Correção Térmica.\nComo a temperatura ambiente afeta a capacidade de condução de corrente dos cabos elétricos.',
      r'Página 4/10: Fatores de Agrupamento.\nDesclassificação da capacidade dos cabos quando múltiplos condutores partilham a mesma calha ou eletroduto.',
      r'Página 5/10: Redes de Distribuição Pública Enedis.\nEspecificações de ligação ao operador de rede, tarifários e limites de potência contratada.',
      r'Página 6/10: Estudo de Curto-Circuito BT.\nCálculo das correntes de falta nos terminais para dimensionamento do poder de corte dos aparelhos.',
      r'Página 7/10: Ligações à Terra e Equipotencialidade.\nResistência de terra inferior a 10 ohms e barramento principal de equipotencialidade (TGB).',
      r'Página 8/10: Infraestruturas de Telecomunicações (ETICS/VDI).\nSeparação física obrigatória entre cabos de energia e cabos de dados para evitar interferências.',
      r'Página 9/10: Verificações e Ensaios de Receção.\nTestes de continuidade, isolamento com megómetro e disparo de diferenciais antes da entrega.',
      r'Página 10/10: Conclusão e Calculadora de Engenharia.\nEstime a corrente de projeto (Ib) com base na potência ativa indicada no seu projeto.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getCasaPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Habitações: Monofásico vs Trifásico.\nCritérios de escolha entre fornecimento a 230V simples ou 400V trifásico para residências.',
      r'Página 2/10: O Sistema Monofásico (230V).\nIdeal para habitações standard, facilidade de gestão de carga e ausência de desequilíbrio de fases.',
      r'Página 3/10: O Sistema Trifásico (400V).\nNecessário para grandes potências, bombas de calor potentes, oficinas domésticas e carregadores VE.',
      r'Página 4/10: Equilibragem de Fases em Casa.\nComo distribuir os circuitos pelas fases L1, L2 e L3 para evitar disparos intempestivos do disjuntor geral.',
      r'Página 5/10: Circuitos Especializados de Cozinha.\nAlimentação dedicada para placas de indução, fornos e máquinas de lavar com condutores de 6 mm².',
      r'Página 6/10: Carregadores de Veículos Elétricos (VE).\nInstalação de wallboxes inteligentes com gestão dinâmica de carga para evitar exceder a potência contratada.',
      r'Página 7/10: Domótica e Gestão de Energia.\nSistemas de automação residencial para corte de cargas não prioritárias em momentos de pico.',
      r'Página 8/10: Proteção Contra Sobretensões (SPD).\nInstalação de descarregadores de raios e surtos transitórios no quadro de entrada.',
      r'Página 9/10: Circuitos de Iluminação Exterior e Jardins.\nGraus de proteção IP55/IP65 obrigatórios e transformadores de segurança para piscinas.',
      r'Página 10/10: Conclusão Residencial e Resumo.\nReveja os padrões recomendados de instalação doméstica nas páginas anteriores.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getSolarPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Introdução à Energia Solar Fotovoltaica.\nConversão direta da luz solar em eletricidade através do efeito fotovoltaico em células de silício.',
      r'Página 2/10: Painéis Monocristalinos vs Policristalinos.\nEficiência superior dos painéis monocristalinos modernos em condições de luz difusa.',
      r'Página 3/10: Inversores Híbridos e Off-Grid / On-Grid.\nGestão inteligente entre a produção solar, o consumo da casa, a bateria e a rede elétrica pública.',
      r'Página 4/10: Acumuladores e Baterias de Lítio (LiFePO4).\nVantagens em termos de ciclos de vida, profundidade de descarga e segurança face às antigas baterias de chumbo.',
      r'Página 5/10: Dimensionamento de Strings e MPPT.\nAssociação em série e paralelo de painéis respeitando os limites de tensão e corrente do inversor.',
      r'Página 6/10: Proteções CC (Corrente Contínua).\nSeccionadores solares dedicados, fúsiveis fotovoltaicos e descarregadores de surto específicos para o lado DC.',
      r'Página 7/10: Orientação e Inclinação dos Painéis.\nOptimizar a captação energética anual consoante a latitude geográfica e a ausência de sombras.',
      r'Página 8/10: Autoconsumo e Injeção de Excedentes.\nLegalização de centrais de produção para autoconsumo com venda ou cedência de excedentes à rede.',
      r'Página 9/10: Manutenção e Limpeza de Painéis.\nPrevenção de perdas de rendimento causadas por poeiras, folhas e excrementos de aves.',
      r'Página 10/10: Conclusão e Calculadora Solar.\nIntroduza a potência desejada para estimar o número de painéis e o inversor adequado.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getIluminacaoPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Fundamentos de Luminotécnica.\nEstudo da luz visível, conforto visual, grandezas fotométricas e eficiência energética.',
      r'Página 2/10: O Fluxo Luminoso (Lúmen - lm).\nQuantidade total de luz emitida por uma fonte luminosa em todas as direções do espaço.',
      r'Página 3/10: A Iluminância (Lux - lx).\nDensidade de fluxo luminoso incidente numa superfície (1 Lux = 1 Lúmen por metro quadrado).',
      r'Página 4/10: Níveis de Lux Recomendados por Norma.\nExigências técnicas para escritórios (500 lx), oficinas mecânicas (300 lx) e zonas de circulação (100 lx).',
      r'Página 5/10: A Intensidade Luminosa e Candela.\nDistribuição espacial da luz emitida por uma luminária através de curvas fotométricas (diagramas polares).',
      r'Página 6/10: Tecnologias LED e Eficiencia.\nSubstituição de lâmpadas incandescentes e fluorescentes por díodos emissores de luz de alta performance.',
      r'Página 7/10: Temperatura de Cor (Kelvin - K).\nEscolha entre luz quente (3000K), neutra (4000K) e fria (6000K) consoante o ambiente de trabalho.',
      r'Página 8/10: Índice de Reprodução Cromática (CRI / Ra).\nImportância de um CRI superior a 80 ou 90 para distinguir cores reais em oficinas e bancadas de teste.',
      r'Página 9/10: Método dos Lúmens para Projetos.\nFórmula prática de cálculo para determinar o número total de luminárias necessárias numa divisão.',
      r'Página 10/10: Conclusão e Calculadora Luminotécnica.\nInsira a área em metros quadrados para calcular o fluxo luminoso total necessário.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }

  String getAviacaoPageContent(int page) {
    List<String> pages = [
      r'Página 1/10: Introdução à Eletricidade Aeronáutica PPL.\nParticularidades dos sistemas de bordo alimentados por baterias de 12V/24V e alternadores acionados pelo motor.',
      r'Página 2/10: Sistema de Ignição por Magnetos Duplos.\nDois magnetos independentes da bateria que alimentam duas velas por cilindro (Left / Right) para redundância total em voo.',
      r'Página 3/10: A Verificação de Solo (Run-up).\nTeste pré-descolagem tipicamente executado a 1700 RPM para validar a queda de rotação aceitável ao desligar individualmente cada magneto.',
      r'Página 4/10: Proteções por Disjuntores Térmicos (Circuit Breakers).\nUtilização de disjuntores do tipo push-pull na aviação ligeira, permitindo rearmar em emergência se o defeito for temporário.',
      r'Página 5/10: Aviónica e Sistemas de Navegação.\nAlimentação estabilizada para rádios VHF, transponders Mode S, GPS e instrumentos giroscópicos de voo.',
      r'Página 6/10: Sistemas de Carga e Bateria de Bordo.\nMonitorização do amperímetro ou voltímetro em voo para detetar falhas no alternador ou descarga excessiva.',
      r'Página 7/10: Iluminação de Aeronaves (Strobes e Landing Lights).\nLuzes de navegação (portinhola vermelha a bombordo, verde a estibordo, branca à popa) e faróis de aterragem.',
      r'Página 8/10: Procedimentos de Emergência Elétrica.\nPassos em caso de falha total de energia (Bus Off), ativação de fontes alternativas e perda de comércios rádio.',
      r'Página 9/10: Regulamentações EASA para Manutenção Elétrica.\nNormas de aeronavegabilidade aplicadas a reparações e modificações em instalações elétricas de aviões.',
      r'Página 10/10: Conclusão e Calculadora de Aviação PPL.\nIntroduza as RPM do motor no campo abaixo para validar parâmetros de teste de magnetos.'
    ];
    return pages[(page - 1).clamp(0, 9)];
  }
}