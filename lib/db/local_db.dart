/*
	If we extend the application and make Firebase real-time interaction, 
	this local DB will be deleted. Rather, this Map will be 
	populated with database's data (while showing the splash screen)
*/

Map database = {
	'flutter_university_campus_news': {
		'enrolledStudents': {
			'12345678': {
				'password': '123', 
				'firstName': 'John', 
				'lastName': 'Doe',
				'creditsTaken': '97 / 130', 
				'school': 'School of Technology & Sciences', 
				'academicYear': '4', 
				'graduationYear': '2022',
				'cgpa': '3.527', 
				'degreeProgram': 'Computer Science & Software Engineering'
			},
		},

		/*
			down below, in news, events and announcements arrays, reactedBy [] is just a dummy field
			it is not being used, but if we remove it then some type casting errors are thrown at the run
			time and the app crashes. Do not remove this field

			Error: Map<String, String> was expected but Map<String, Object> was obtained
		*/	
		
		'news': [
			{
				'id': 0,
				'title': 'Welcome Your New VC!', 
				'body': 'A new VC has been hired and appointed. They will be joining from tomorrow. Welcome him. Join us in receiving him at gate # 3 tomorrow, 5 PM.',
				'author': 'Administration', 
				'date': '2021-07-11', 
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{
				'id': 1,
				'title': 'Research & Innovation Labs', 
				'body': 'We have opened this lab to business and engineering students. Do apply. You will get short-listed. And then you will get selected. You will have an amazing time working here.',
				'author': 'University Admin',
				'date': '2021-05-4', 
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{
				'id': 2,
				'title': 'Lifetime Career Achievement Award', 
				'body': 'Dr. Alex has been awarded a lifetime achievement award. He has done some good work in Biology. We are truly inspired by him.',
				'author': 'Department of Physics', 
				'date': '2020-03-19', 
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{
				'id': 3,
				'title': 'The Swimming Pool', 
				'body': 'The pool is open for you all. Enjoy yourselves. Do visit, and have a healthy time. Bring your friends too. Chill all!',
				'author': 'University Administration',
				'date': '2017-04-4', 
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
		],

		'events': [
			{
				'id': 0,
				'title': 'Kick-off 2021 Begins!', 
				'author': 'The Kick-off Team', 
				'date': '2021-05-25', 
				'body': 'We are excited for you to join the vibrant kick-off community that continues to make its mark across the world. Kick-off is your first opportunity to experience life at the university! \n\nThis comprehensive kick-off programme will give you the opportunity to meet peers and faculty, get a feel of university life, and find out what it means to be a part of this community',
				'agree': 0,
				'disagree': 0,
				'reactedBy': []
			},
			{ 
				'id': 1,
				'title': 'Elections 2021', 
				'author': 'University Elections Committee',
				'date': '2020-09-23', 
				'body': 'Elections are carried out every year. Each year, participants from all the schools participate with greate vigour and rigour. \n\nThis year the elections will be held on 9th of October. All the participants are very much prepared for the event. All participants must submit their documents and their speeches by 1st October. \n\nOnly the shortlisted candidates will be given a chance to run for the electoral positions. Thanks!', 
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{
				'id': 2,
				'title': 'Dance Partyyyyyyyyyyyyyy!', 
				'author': 'Johnson L. Noah', 
				'date': '2020-09-30', 
				'body': 'Dance party, for class of 2021, will be held tonight in the ground. \n\n This is going to be super amazing. So, do not miss out and make sure you are present to enjoy and chill.',
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{ 
				'id': 3,
				'title': 'Eating Gala', 
				'author': 'Chemistry & Chemical Sciences Society',
				'date': '2019-11-12', 
				'body': 'We have organized a beautiful eating gala. All of you are invited. \n\nRanging from burgers an pizzas to sushi, all sorts of foods will be available. Do visit at the following time and venue \n\nTime: 8:00 PM \n\nVenue: Parade Ground', 
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
		],

		'announcements': [
			{
				'id': 0,
				'title': 'Campus Smoking Policy & SOPs', 
				'author': 'Administration', 
				'date': '2021-05-29', 
				'body': 'There are some rules for smoking in the university. For smoking our main objective is to ensure that smoking is confined to designated areas. \n\nWe are hoping that persuasion rather than penalties will be the main mechanism for achieving our objective, but we want this to be taken seriously. The penalties for persistent violation of SOPs will be: \n\n1st Violation – Verbal/Written Warning (via email). \n\n2nd Violation – A fine of \$500  or 20 hours of community service. \n\n3rd Violation – A fine of Rs. \$1,000 or 40 hours of community service. \n\n4th violation – semester off for students/reporting to the dean.',
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{
				'id': 1,
				'title': 'Fall Semester Class Schedule',
				'author': 'Admin Office', 
				'date': '2021-06-24', 
				'body': 'Fall 2021 instructions are planned to be a combination of some classes conducted entirely in-person, and others to have online instruction ONLY. \n\nThis modality will allow classes to be conducted by following health and safety precautionary measures. \n\nAccordingly, the first version of Fall 2021 Class Schedule has been published on the university portal and can be accessed at this given navigation: https://portal.university.edu > Documents to Download > Course Memo and Schedules',
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{
				'id': 2,
				'title': 'Business School Discussion Rooms Closing Time Extended', 
				'author': 'Business School Management', 
				'date': '2019-04-30', 
				'body': 'The Discussion Rooms are a very comfortable and quiet place to study. According to our survey, 75% of all students look forward to group-studying in the DRs \n\nKeeping this in view, the administration has decided to extend the closing time of the business school DRs by 2 hours, i.e., the DRs shall close at 2:00 AM in the future, instead of 12:00 AM \n\nThe policy takes effect immediately, i.e., tonight',
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			},
			{
				'id': 3,
				'title': 'New Sign Boards Installed on Campus', 
				'author': 'University Management', 
				'date': '2018-06-1', 
				'body': 'For your safety and that of your loved ones, we have decided to make this campus a little better of a place to live in. \n\nThe campus admins have decided to install new sign boards on the  main roads of the university that will help with navigation around the campus. The following is the detailed description of the new sign boards \n\n1. Swimming Pool \n\n2. Recreational Area \n\n3. Library \n\n4. Male hostels \n\n5. Female hostels \n\n6. Public restrooms \n\n7. Stop signs \n\n8. Do not stop signs \n\n10. Slow down signs',
				'agree': 0, 
				'disagree': 0, 
				'reactedBy': []
			}
		],

		'hashtags': [
			{
				'id': 0,
				'title': '#OpenUniversity', 
				'author': 'Sarah Abigale', 
				'date': '2021-07-12', 
				'body': 'We want our university to be opened. As all the other universities are opening up, why is our university still closed? \n\nIf students can follow SOPs at other universities and take in-person lectures, why can\'t we?',
				'agree': 76,
				'disagree': 2, 
				'reactedBy': []
			},
			{
				'id': 1,
				'title': '#ReduceFeesOrOpenCampus', 
				'author': 'Maria Sharapova', 
				'date': '2021-06-17', 
				'body': 'I am not ready to believe that our university is charging us the same amount of money for making us sit in front of stupid Zoom. \n\nThe administration tells us that they are losing money during COVID-19. However, no lab equipment, ACs, water, gas and hostel electric equipment bills are being incurred these days. How can a university lose money in such a scenario? This is just impossible. \n\nWe demand reduction in our fee or the opening of campus!', 
				'agree': 98, 
				'disagree': 1, 
				'reactedBy': []
			},
			{
				'id': 2,
				'title': '#GivetWinterBreak', 
				'author': 'Liam Smith', 
				'date': '2019-12-20', 
				'body': 'It is so unfair that the administration is not giving us any winter break. Has this year, amidst COVID-19, not been already enough stressful that they want to deprive us of the winter break too? \n\nWe must let the admins know that we are stressed out, and we cannot take it any more. \n\nGive us what we deserve: our winter break. 30 days with no stress, with no education, with no assignments, deadlines, quizes and exams! \n\nGuys, please thumbs-up react. That\'s the only way to be heard',
				'agree': 234,
				'disagree': 1, 
				'reactedBy': []
			},
			{
				'id': 3,
				'title': '#GiveUsInternships',
				'author': 'Olivia Williams', 
				'date': '2019-06-15', 
				'body': 'Other universities give internships to their students all by themselves. The students are "served" internships on a platter \n\nWhy does our university not help us secure any internships? Why do we have to put in all the effort? \n\nI suggest that our university must aid us in the process of not only hunting down but also taking up the internships by getting selected at top-notch local and overseas companies', 
				'agree': 77, 
				'disagree': 72, 
				'reactedBy': []
			},
		]
	}
};
