import 'package:flutter/material.dart';

class JalaliTableCalendarOption {
  final double calendarHeight;
  final TextStyle? daysOfWeekStyle;
  final bool showHeader;
  final bool showHeaderArrows;
  final TextStyle? headerStyle;
  final TextStyle? daysStyle;
  final double daysExtent;
  final TextStyle? todayStyle;
  final BoxBorder? todayBoxBorder;
  final Color? currentDayColor;
  final Color? selectedDayShapeColor;
  final Color? selectedDayColor;
  final List<String>? daysOfWeekTitles;
  final EdgeInsets? headerPadding;

  JalaliTableCalendarOption({
    this.calendarHeight = 350,
    this.daysOfWeekStyle,
    this.showHeader = true,
    this.showHeaderArrows = true,
    this.headerStyle,
    this.daysStyle,
    this.daysExtent = 50,
    this.todayStyle,
    this.todayBoxBorder,
    this.currentDayColor,
    this.selectedDayColor,
    this.selectedDayShapeColor,
    this.daysOfWeekTitles,
    this.headerPadding,
  }) : assert(daysOfWeekTitles == null || daysOfWeekTitles.length == 7,
            "daysOfWeekTitles length must be 7");
}
