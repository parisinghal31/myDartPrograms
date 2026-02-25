void main() {
  fetchData();
}

//===========================================================

// void fetchData() async {
//   print("Data is loading");
//   await Future.delayed(Duration(seconds: 5));
//   print("Data loaded successfully");
// }
//============================================================

// void fetchData() {
//   print("Data is loading");
//   Future.delayed(Duration(seconds: 5)).then((abc) {
//     print("Data is displayed after 5 seconds");
//   });
//   print("Doing some other operations");
// }
//=============================================================

void fetchData() async {               //async->returns future
  print("Data is loading");
  // String data = await getData();
  getData().then((data) {
    print(data);
  });
  print("Doing some other operations");
}

Future<String> getData() async {
  await Future.delayed(Duration(seconds: 5));
  return "Data is loaded.";
}
