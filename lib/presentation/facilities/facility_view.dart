import 'package:flutter/material.dart';
import 'package:localyft/domain/facility/facility_category.dart';

class FacilityView extends StatefulWidget {
  final FacilityCategory facilityCategory;
  final Function(bool) changeNavBarVisibility;
  const FacilityView(
      {super.key,
      required this.facilityCategory,
      required this.changeNavBarVisibility});

  @override
  State<FacilityView> createState() => _FacilityViewState();
}

class _FacilityViewState extends State<FacilityView> {
  double _categoryBottom = 1000;
  double _searchBottom = 1000;
  double _filterBottom = 1000;
  late Size _deviceSize;

  void _toggleDropdownCategory(bool visible) {
    setState(() {
      if (visible) {
        widget.changeNavBarVisibility(false);
        _categoryBottom = 0;
      } else {
        widget.changeNavBarVisibility(true);
        _categoryBottom = _deviceSize.height;
      }
    });
  }

  void _toggleDropdownSearch(bool visible) {
    setState(() {
      if (visible) {
        widget.changeNavBarVisibility(false);
        _searchBottom = 0;
      } else {
        widget.changeNavBarVisibility(true);
        _searchBottom = _deviceSize.height;
      }
    });
  }

  void _toggleDropdownFilter(bool visible) {
    setState(() {
      if (visible) {
        widget.changeNavBarVisibility(false);
        _filterBottom = 0;
      } else {
        widget.changeNavBarVisibility(true);
        _filterBottom = _deviceSize.height;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
