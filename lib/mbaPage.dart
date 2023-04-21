import 'package:flutter/material.dart';

class mbaPage extends StatelessWidget {
  const mbaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                  height: 500,
                  // color: Colors.black,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("lib/last.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 40),
                        child: Column(
                          children: [
                            Image(
                              image: AssetImage("lib/ucm.png"),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "TECHNOLOGY-ORIENTED UNIVERSITY",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "Online MBA degree ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "for working ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "professionals",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "Top-ranked online degree available at an",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 19,
                                        letterSpacing: 2,
                                      ),
                                    ),
                                    Text(
                                      "affordable price",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 19,
                                        letterSpacing: 2,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )),
              Positioned(
                left: 600,
                top: 200,
                right: 30,
                child: Container(
                  height: 800,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.black87),
                  child: Column(children: [
                    SizedBox(
                      height: 23,
                    ),
                    Text(
                      "Contact Us Today",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      hintText: "First name * ",
                                      hintStyle: TextStyle(
                                        color: Colors.black87,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      hintText: "Last name * ",
                                      hintStyle: TextStyle(
                                        color: Colors.black87,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      hintText: "Mobile number * ",
                                      hintStyle: TextStyle(
                                        color: Colors.black87,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      hintText: "Email * ",
                                      hintStyle: TextStyle(
                                        color: Colors.black87,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black)),
                                      hintText: "India * ",
                                      suffixIcon:
                                          Icon(Icons.arrow_drop_down_outlined),
                                      hintStyle: TextStyle(
                                        color: Colors.black87,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Text(
                                " University Canada West is a part of the Global University Systems group of companies The information you provide on this form will be processed in accordance with University Canada West’s . University Canada West will use the details provided by you to get in touch with you about your inquiry. ",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Text(
                                "🔘 I consent to receiving information (by email, phone or text/SMS) about the courses and services offered by University Canada West and from other institutions in the GUS Group. ",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 18,
                              ),
                              Text(
                                "🔘 I would like to receive WhatsApp updates specific to my program of interest, application status and approaching deadlines from University Canada West. ",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "You can unsubscribe at any time using links provided in any communication we send.",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              ConstrainedBox(
                                constraints: BoxConstraints.tightFor(
                                    height: 50, width: 400),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.red),
                                  onPressed: () {},
                                  child: Text(
                                    "Submit",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ]),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 500,
                width: 600,
                color: Colors.white,
                child: Column(children: [
                  SizedBox(
                    height: 15,
                  ),
                  ListTile(
                    title: Text(
                      "INTAKES",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    subtitle: Text(
                      "October, January, April, July",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    leading: Icon(
                      Icons.check,
                      size: 79,
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "DURATION",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    subtitle: Text(
                      "2 years",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    leading: Icon(
                      Icons.check,
                      size: 79,
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "DELIVERY",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    subtitle: Text(
                      "Online ",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    leading: Icon(
                      Icons.check,
                      size: 79,
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "IELTS REQUIREMENTS",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    subtitle: Text(
                      "6.5 (minimum 6.0 in the writing band)",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    leading: Icon(
                      Icons.check,
                      size: 79,
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "2023 TUITION FEE",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 24),
                    ),
                    subtitle: Text(
                      "38,700 CAD",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    leading: Icon(
                      Icons.check,
                      size: 79,
                      color: Colors.amber,
                    ),
                  ),
                ]),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
                width: 1000,
                height: 250,
                // color: Colors.grey,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blue)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 34,
                          ),
                          Text(
                            "5 Star rating",
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "UCW has an overall 5 Star rating from the QS Stars higher \n education rating system, the world’s most popular source of \n comparative data on university performance.",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 34,
                          ),
                          Image.asset("lib/excellent.png"),
                        ],
                      )
                    ])),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("lib/girl.jpg"),
                Column(
                  children: [
                    Text(
                      "Master of Business \nAdministration (MBA)",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 39,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15)),
                      child: ElevatedButton(
                        child: Text(
                          "GRADUATE PROGRAM",
                          style: TextStyle(color: Colors.blue),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(31, 179, 175, 175)),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Our MBA program prepares you to tackle challenging\nsituations and drive the success of your organization\nthrough intelligent decision-making.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Skills Learned ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 29,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "Respond strategically to challenges and opportunities",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "Assess ethical implications of business activities         ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "Collaborate with diverse groups of people                       ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 30,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Text(
                          "Lead teams through successful completion of projects",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      "MBA SPECIALIZATIONS               ",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          color: Colors.purple[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Choose your path       ",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 42,
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Text(
                      "Acquire specific knowledge and skills by taking one\nof the following elective areas:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.flag,
                                  color: Colors.red,
                                ),
                                Text(
                                  "   Leadership              ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.search,
                                  color: Colors.green,
                                ),
                                Text(
                                  "  Human Resources",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.business_center_sharp,
                                  color: Colors.cyan,
                                ),
                                Text(
                                  "  Business Analytics",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.man_2_outlined,
                                  color: Colors.pink,
                                ),
                                Text(
                                  "  Marketing               ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.mobile_friendly,
                                  color: Colors.amber,
                                ),
                                Text(
                                  "  Digital Marketing   ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.chat_rounded,
                                  color: Colors.red,
                                ),
                                Text(
                                  "  Consulting                     ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.man_rounded,
                                  color: Colors.greenAccent,
                                ),
                                Text(
                                  "   Entrepreneurship           ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.settings,
                                  color: Colors.purple,
                                ),
                                Text(
                                  "  Financial Management",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.lightGreen,
                                ),
                                Text(
                                  "  Project Management   ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                //  Icon(Icons.flag,color:Colors.red,),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                Image.asset("lib/employe.png"),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    "ACCREDITATIONS & DESIGNATIONS",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.purple[900],
                    ),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Text(
                    "Advance your\ncareer at UCW",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 38,
                    ),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Text(
                    "Students that meet the requirements can qualify\nto earn certifications including:",
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset("lib/logo.png"),
                ],
              ),
              Image.asset("lib/students.jpg"),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Row(
              children: [
                Image.asset("lib/buid.jpg"),
                Column(
                  children: [
                    Text(
                      "JOIN A UNIVERSITY WITH A DIGITAL VISION",
                      style: TextStyle(fontSize: 17, color: Colors.purple[900]),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Vancouver’s tech-\nbusiness university",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "To ensure our students receive the most current\neducation possible, we collaborate with digital\nleaders such as Salesforce, Amazon, Shopify,\nFacebook and many others to add relevant digital\ncomponents to our courses.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Image.asset("lib/multi.png"),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Image.asset("lib/last2.png"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 9),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "From more than 110 countries",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Gain work experience with real-life\n       case studies and practicums",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Text(
                  "With first-hand industry experience",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("lib/universe.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 56,
                      ),
                      Text(
                        "UCW alumni work at world-\nleading companies like",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                        ),
                      ),
                      Text(
                        "Apple Telus, Walt Disney World,\n Amazon and Deloitte.",
                        style: TextStyle(
                          color: Colors.amber[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                        ),
                      ),
                      SizedBox(
                        height: 56,
                      ),
                    ],
                  ),
                  ConstrainedBox(
                    constraints:
                        BoxConstraints.tightFor(height: 49, width: 300),
                    child: ElevatedButton(
                      child: Text("Rquest information"),
                      onPressed: () {},
                      style:
                          ElevatedButton.styleFrom(backgroundColor: Colors.red),
                    ),
                  )
                ]),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "UCW’S",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.blue[900]),
          ),
          SizedBox(
            height: 17,
          ),
          Text(
            "Success stories",
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 37),
          ),
          SizedBox(
            height: 17,
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.amber[50]),
                height: 400,
                width: 300,
                child: Column(
                  children: [
                    Text(
                      '"Great preparation!"',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[300],
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        "The MBA program prepared me very well to take-on a rigorous curriculum that leads to the doctorate… I’m glad UCW provided me with that great deal of preparation.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          wordSpacing: 4,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 33,
                            backgroundImage: AssetImage("lib/suraj.jpg"),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                "Suraj Bombale",
                                style: TextStyle(
                                    color: Colors.green[900],
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text("flutter developer"),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.amber[50]),
                height: 400,
                width: 300,
                child: Column(
                  children: [
                    Text(
                      '"Flexible study\n schedule!"',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[300],
                      ),
                    ),
                    SizedBox(
                      height: 65,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        "UCW’s MBA program allows me the incredible opportunity of a flexible study schedule, and the ability to apply my education in real-time at work. The networking opportunities are invaluable.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          wordSpacing: 4,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 33,
                            backgroundImage: AssetImage("lib/girl.jpg"),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                "sweta patel",
                                style: TextStyle(
                                    color: Colors.green[900],
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text("flutter developer"),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.amber[50]),
                height: 400,
                width: 300,
                child: Column(
                  children: [
                    Text(
                      '“MBA for busy\n  professionals!”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[300],
                      ),
                    ),
                    SizedBox(
                      height: 65,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        "UCW’s MBA program is the perfect solution for busy professionals looking to develop their business skills and accelerate their career.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          wordSpacing: 4,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 33,
                            backgroundImage: AssetImage("lib/ashish.jpg"),
                          ),
                          SizedBox(
                            width: 20,
                            height: 110,
                          ),
                          Column(
                            children: [
                              Text(
                                "Ashish shinde",
                                style: TextStyle(
                                    color: Colors.green[900],
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text("Senior developer"),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 36,
          ),
          Image.asset("lib/last.png"),
        ]),
      ),
    );
  }
}
