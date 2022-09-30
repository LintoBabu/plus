import 'package:flutter/material.dart';

void main() {
  runApp(const appName());
}

class appName extends StatelessWidget {
  const appName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: phonepe(),
    );
  }
}

class phonepe extends StatefulWidget {
  const phonepe({Key? key}) : super(key: key);

  @override
  State<phonepe> createState() => _phonepeState();
}

class _phonepeState extends State<phonepe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.login),
              label: "Login",
              backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.logout),
              label: "Logout",
              backgroundColor: Colors.blue
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
              child: Text(
                'Phonepe',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
              ),
              title: const Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.payment,
              ),
              title: const Text('UPI'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.login,
              ),
              title: const Text("Login"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.sign_language_outlined,
              ),
              title: const Text("SignUp"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
              ),
              title: const Text("Settings"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.payment,
              ),
              title: const Text("Payment"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.recent_actors,
              ),
              title: const Text("Recharge"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.assignment_late_rounded,
              ),
              title: const Text("SignOut"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: .5, right: 1),
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    child: Text(
                      "Transfer Money",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Icon(
                    Icons.contacts,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.account_balance,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.timelapse_outlined,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.wallet,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Contacts",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 50),
                  Text(
                    "Account",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 60),
                  Text(
                    "To Self",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 60),
                  Text(
                    "Balance",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    "Quick Links",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(
                    Icons.account_balance_wallet_outlined,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.food_bank_sharp,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.games_outlined,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.currency_bitcoin,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                ],
              ),
              SizedBox(height: 2),
              Row(
                children: [
                  SizedBox(width: 7),
                  Text(
                    "Wallet",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 60),
                  Text(
                    "Insurance",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 50),
                  Text(
                    "Games",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 70),
                  Text(
                    "Gold",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(
                    Icons.filter_9_plus,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.car_crash,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.medical_services_sharp,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.bike_scooter,
                    size: 60,
                    color: Colors.deepPurple,
                  ),
                ],
              ),
              SizedBox(height: 2),
              Row(
                children: [
                  SizedBox(width: 7),
                  Text(
                    "Donate",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 40),
                  Text(
                    "Car Insurance",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 25),
                  Text(
                    "Medicines",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 60),
                  Text(
                    "Bike ",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20)),
                    height: 70,
                    width: 70,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.local_offer_sharp,
                          size: 50,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 80),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20)),
                    height: 70,
                    width: 70,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.speaker_group,
                          size: 50,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 90),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(20)),
                    height: 70,
                    width: 70,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.present_to_all,
                          size: 50,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Offers",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Rewards",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Refer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Offers",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Rewards",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Refer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Offers",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Rewards",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Refer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Offers",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Rewards",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Refer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Offers",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Rewards",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Refer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Offers",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Rewards",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(width: 90),
                  Text(
                    "Refer",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
