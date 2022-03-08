import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderItem extends StatefulWidget {
  const HeaderItem({Key? key}) : super(key: key);

  @override
  State<HeaderItem> createState() => _HeaderState();
}

class _HeaderState extends State<HeaderItem> {
  @override
  Widget build(BuildContext context) {
    return GridView(
      // controller: _scrollController,
      physics: const ScrollPhysics(),
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 2 / 4.8,
        crossAxisCount: 1,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
      children: [
        _headerItem(
            title: 'Surgeon',
            textColor: Colors.white,
            color: Theme.of(context).hoverColor),
        _headerItem(
            title: 'Gyanaecologist',
            textColor: Colors.grey.shade800,
            color: Colors.transparent),
        _headerItem(
            title: 'Pediatrician',
            textColor: Colors.grey.shade800,
            color: Colors.transparent),
        _headerItem(
            title: 'Family Physician',
            textColor: Colors.grey.shade800,
            color: Colors.transparent),
      ],
    );
  }

  Widget _headerItem({String? title, Color? color, Color? textColor}) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 60,
        decoration: BoxDecoration(
          color: color,
          border: Border.all(
            color: Colors.transparent,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title!,
              style: GoogleFonts.raleway(
                fontSize: 14,
                color: textColor,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: MediaQuery.of(context).size.width,
      child: const HeaderItem(),
    );
  }
}
