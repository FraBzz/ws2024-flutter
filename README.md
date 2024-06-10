# workingsoftware2024-flutter
Workshop tenuto alla working software dal titolo "Dal sito web all'app, React Native o Flutter come capire quale scegliere?". Versione con Flutter.🤔🔍

# Step 1 📋
1. Creare un'applicazione Flutter vuota cliccando `Ctrl` + `Shift` + `P` selezionado successivamente: `Flutter: New Project` 💻✨

2. Modificare il `main.dart` presente nella cartella `lib` nel modo più opportuno 🔧📝

3. Per verificare che l'installazione sia andata a buon posizionarsi sul file `main.dart` e premere `F5` per avviare il debugger. ✔️✅

4. Creare una cartella `assets` in cui inserire, se si vuole, l'icona 📂🖼️

5. Modificare il `pubspec.yaml` in modo da leggere l'icona (aggiungere il pacchetto `flutter_launcher_icons`). Aggiungere al file `android/local.properties` la proprietà `flutter.minSdkVersion=21` e lanciare il comando `flutter pub run flutter_launcher_icons:main` per generare le icone sia per Android che per iOs 📄🔄

# Step 2 🚀

In questo step, partendo dall'applicazione vuota appena creata, andremo a inserire una vista che si occuperà di renderizzare la WebView, che è il componente necessario per l'incapsulamento del sito web nell'applicazione mobile 🌐📱

Per aggiungere la WebView al progetto è necessario aggiungere il pacchetto di riferimento `webview_flutter: ^4.0.0` nelle dipendenze del file `pubspec.yaml` ⚙️📥

Per mantenere tutto il codice ordinato e leggibile, utilizziamo la struttura standard di Flutter: 
 - aggiungiamo una cartella `widgets` all'interno della quale stiperemo i vari componenti utilizzati nell'app (compreso il nuovo componente `webview_screen.dart`).🗂️📂

Creiamo il widget custom già menzionato in precedenza `webview_screen.dart` utilizzando il componente `WebViewWidget` 💻✨

Andremo ad utilizzare il nostro widget nel file d'ingresso della nostra app `main.dart` 📄🚀