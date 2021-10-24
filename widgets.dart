# Types of Widgets in Flutter 
  
# [1] Stateless Widget Implementation 
  
 // Stateless Widget Page
class PrescriptionPage extends StatelessWidget {
  const PrescriptionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Text(
              'Screen 1',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            margin: EdgeInsets.all(16),
          ),
          FlatButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PrescriptionPage()));
            },
            child: Text('Go to next screen'),
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}



[2] Statefull Widget Implementation

  

