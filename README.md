# ChartView

To use ChartView in QML follow below steps:
-> Add QT += charts qml quick in .pro 
-> Then in main.cpp replace QGUIApplication with QApplication.

Note: Since Qt Creator 3.0 the project created with Qt Quick Application wizard based on Qt Quick 2 template uses QGuiApplication by default. As Qt Charts utilizes Qt Graphics View Framework for drawing, QApplication must be used. The project created with the wizard is usable with Qt Charts after the QGuiApplication is replaced with QApplication.
