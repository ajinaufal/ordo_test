import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ordo/core/utils/constants/color_pallete.dart';
import 'package:ordo/core/utils/extensions/theme_extension.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({
    super.key,
    required this.onTap,
    required this.index,
  });

  final void Function(int) onTap;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.h,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.r),
          topRight: Radius.circular(20.r),
        ),
        child: BottomNavigationBar(
          backgroundColor: ColorPallete.darkPurple,
          type: BottomNavigationBarType.fixed,
          currentIndex: index,
          onTap: onTap,
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/home.svg'),
              activeIcon: SvgPicture.asset('assets/icons/home_fill.svg'),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/note.svg'),
              activeIcon: SvgPicture.asset('assets/icons/note_fill.svg'),
              label: 'Project',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/clock.svg'),
              activeIcon: SvgPicture.asset('assets/icons/clock_fill.svg'),
              label: 'Payment',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/user.svg'),
              activeIcon: SvgPicture.asset('assets/icons/user_fill.svg'),
              label: 'Profile',
            ),
          ],
          unselectedLabelStyle:
              Theme.of(context).textTheme.smallReguler.copyWith(
                    color: ColorPallete.white,
                  ),
          selectedLabelStyle: Theme.of(context).textTheme.smallMedium.copyWith(
                color: ColorPallete.white,
              ),
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: ColorPallete.white,
          unselectedItemColor: ColorPallete.white,
        ),
      ),
    );
  }
}
