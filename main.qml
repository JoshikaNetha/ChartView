import QtQuick 2.15
import QtCharts 2.15
 import QtQuick.Controls 2.15
ApplicationWindow {
    visible: true
    width: 800
    height: 600

    ChartView {
        id: chartView
        width: parent.width
        height: parent.height

        LineSeries {
            XYPoint { x: 0; y: 1 }
            XYPoint { x: 1; y: 3 }
            XYPoint { x: 2; y: 2 }
            XYPoint { x: 3; y: 4 }
        }

        ValueAxis {
            id: xAxis
            min: 0
            max: 3
            tickCount: 4
            labelFormat: "%.1f"
        }

        ValueAxis {
            id: yAxis
            min: 0
            max: 4
            tickCount: 5
            labelFormat: "%.1f"
        }
    }
}
