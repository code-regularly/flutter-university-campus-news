import 'package:flutter/material.dart';
import 'package:universal_html/html.dart' as html;

/*
	One of the most simple and easy-to-understand screens. 
	Just read the code, and you will know what is happening. 

	Alongside reading the code, do take a peek at the screen itself, 
	which will let you know better. The screen can be accessed from the drawer
*/

class About extends StatelessWidget {
	const About({ Key? key }) : super(key: key);

	@override
	Widget build(BuildContext context) {
		return(Scaffold(
			body: SingleChildScrollView(
				child: SafeArea(
					child: Stack(
						children: [
							IconButton(
								icon: const Icon(Icons.arrow_back_ios),
								onPressed: () => Navigator.pop(context),
							),
							Padding(
								padding: const EdgeInsets.fromLTRB(15, 40, 15, 20),
								child: Center(
									child: Column(
										children: [
											CircleAvatar(
												radius: MediaQuery.of(context).size.width * 0.35,
												backgroundImage: const AssetImage('assets/images/my-pic.png'),
												backgroundColor: Colors.transparent,
											),
											const SizedBox(height: 30),
											Card(
												shape: RoundedRectangleBorder(
													borderRadius: BorderRadius.circular(9)
												),
												elevation: 5.0,
												child: Padding(
													padding: const EdgeInsets.fromLTRB(30, 20, 30, 12),
													child: Column(
														children: [
															Text('Our Developer\'s Story', 
																style: TextStyle(
																	fontSize: 23, 
																	color: Colors.teal[700], 
																	fontFamily: 'Ottoman'
																)
															),
															const SizedBox(height: 20),
															const Text('I hit upon the idea of decreasing communication barriers across the campus of my university. So, in the Summer break of 2021, I created this app from the ground up as a rising final-year student. \n\nThe application has been programmed in Dart programming language and Flutter UI toolkit. I knew neither of the afore-mentioned technologies initially, but this did not stop me. At first, I learnt the language, and then I learnt the framework and the UI toolkit. Finally, I embarked on the journey of creating this app. It was a wonderful time of learning, enjoying and a highly inspirational time for me!\n', 
																style: TextStyle(
																	fontSize: 19,
																	fontFamily: 'Cormorant-Light'
																)
															)
														],
													),
												), 
											),
											const SizedBox(height: 15.0),
											Card(
												shape: RoundedRectangleBorder(
    											borderRadius: BorderRadius.circular(9),
  											),
												elevation: 5.0,
												child: Padding(
													padding: const EdgeInsets.fromLTRB(30, 30, 30, 25),
													child: Column(
														children: [
															Text('About the Developer', 
																style: TextStyle(
																	fontSize: 25, 
																	color: Colors.teal[700], 
																	fontFamily: 'Ottoman'
																)
															),
															const SizedBox(height: 20),
															const Text('At the time of developing this app - July, 2021 - I am a final-year computer science and software engineering student at the university. I really like computer hardware as well as software.\n\nI have been engineering software for the web (LAMPP & MERN stacks), mobile (iOS & Android) and blockchains (Ethereum) since 2019, and I am quite passionate about it as well. \n\nGet in touch with me, or follow me on the following social platforms.',
																style: TextStyle(
																	fontSize: 20,
																	fontFamily: 'Cormorant-Light'
																)
															),
															const SizedBox(height: 20),
															Row(
																mainAxisAlignment: MainAxisAlignment.center,
																children: [
																	Stack(
																		children: [
																			Positioned(
																				child: Row(
																					children: [
																						RawMaterialButton(
																							elevation: 7.0,
																							onPressed: () => html.window.open('https://www.discord.com/profile/no-id-given-here', 'My Discord Account'), // url and title (two inputs)
																							fillColor: const Color(0xFFF5F6F9),
																							child: const Icon(Icons.discord, size: 35,),
																							padding: const EdgeInsets.all(7.0),
																							shape: const CircleBorder(),
																						),
																						RawMaterialButton(
																							elevation: 7.0,
																							onPressed: () => html.window.open('https://www.quora.com/profile/my-quora-account-9589', 'My Quora Account'),
																							fillColor: Colors.transparent,
																							child: Text('Q', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.teal[600], fontSize: 30)),
																							padding: const EdgeInsets.all(7.0),
																							shape: const CircleBorder(),
																						),
																						RawMaterialButton(
																							elevation: 7.0,
																							onPressed: () => html.window.open('http://mywebsite9038402.com', 'My Personal Website'),
																							fillColor: Colors.transparent,
																							child: const Icon(Icons.public_rounded, size: 35),
																							padding: const EdgeInsets.all(7.0),
																							shape: const CircleBorder(),
																						),
																					],
																				)
																			),
																		],
																	)
																],
															)
														],
													),
												)
											),
										],
									),
								),
							)
						],
					)
				)
			)
		));
	}
}
