import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        //text amount
        Center(
          child: const Text(
            'Total Amount',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),

        //pie chart
        PieChart(
      PieChartData(sections: [
      PieChartSectionData(
        color: Colors.blue,
        value: 25,
        title: '25%',
        radius: 25,
      ),
      PieChartSectionData(
        color: Colors.red,
        value: 10,
        title: '10%',
        radius: 25,
      ),
      PieChartSectionData(
        color: Colors.green,
        value: 15,
        title: '15%',
        radius: 25,
      ),
      PieChartSectionData(
        color: Colors.yellow,
        value: 20,
        title: '20%',
        radius: 25,
      ),
    ]
    )
    ),

    ],
    ); 
    
    }
  

  }
