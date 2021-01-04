
class customwiget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: new Container(
        color: Colors.deepOrange,
        margin: const EdgeInsets.all(15.0),
         child: new Container(
        color: Colors.green,
        margin: const EdgeInsets.all(15.0),
         child: new Container(
        color: Colors.black,
        margin: const EdgeInsets.all(15.0),
      ),
      ),
      ),
    );
  }
}