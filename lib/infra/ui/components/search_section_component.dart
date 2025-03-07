import 'package:flutter/material.dart';
import 'package:game_code/infra/ui/theme/colors.dart';
import 'package:game_code/infra/ui/theme/fonts.dart';

class SearchSectionComponent extends StatelessWidget {
  const SearchSectionComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: searchSectionComponent),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 30,
          children: [
            Text(
              'Bora lá?',
              style: h1Text.copyWith(color: textWhiteColor),
              textAlign: TextAlign.left,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.white,
                hintText: 'Escolha uma disciplina para estudar',
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
