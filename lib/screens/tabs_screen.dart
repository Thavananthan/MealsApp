// import 'package:flutter/material.dart';
// import './favorites_screen.dart';
// import './categories_screen.dart';

// class TabsScreen extends StatefulWidget {
//   @override
//   _TabsScreenState createState() => _TabsScreenState();
// }

// class _TabsScreenState extends State<TabsScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       initialIndex: 0,
//       length: 2,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text('Meals'),
//           bottom: TabBar(
//             tabs: [
//               Tab(
//                   icon: Icon(
//                     Icons.category,
//                   ),
//                   text: 'Categories'),
//               Tab(
//                   icon: Icon(
//                     Icons.star,
//                   ),
//                   text: 'Favorites')
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: [
//             CategoriesScreen(),
//             FavoritesScreen(),
//           ],
//         ),
//       ),
//     );
//   }
// }
