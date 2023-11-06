import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Détails du Produit'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Nom: Devil May Cry 5',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Image.asset('assets/dmc5.jpg',
                height: 200,
                width:
                    200), // Remplacez le chemin de l'image par votre propre image
            SizedBox(height: 20),
            Text(
              'description du produit ici.',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Text(
              'Prix: 200 DT',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {
                // Logique pour ajouter au panier
              },
              icon: Icon(Icons.shopping_cart), // Icône du panier
              label: Text('Acheter'),
            ),
          ],
        ),
      ),
    );
  }
}
