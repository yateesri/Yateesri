class Waiter {
  String name;
  int age;
  String sex;
  String employeeId;
  String hireDate;
  String jobTitle;
  String shiftTimings;
  List<int> tablesManaged;
  List<String> languagesSpoken;
  List<String> skills;
  List<String> trainingCompleted;
  String contact;
  String emergencyContact;
  String performance;
  String uniformSize;
  String health;
  String managerNotes;
  String profilePicture; // New field for profile picture

  Waiter({
    required this.name,
    required this.age,
    required this.sex,
    required this.employeeId,
    required this.hireDate,
    required this.jobTitle,
    required this.shiftTimings,
    required this.tablesManaged,
    required this.languagesSpoken,
    required this.skills,
    required this.trainingCompleted,
    required this.contact,
    required this.emergencyContact,
    required this.performance,
    required this.uniformSize,
    required this.health,
    required this.managerNotes,
    this.profilePicture = "", // Default empty profile picture
  });
}

List<Waiter> waiters = [
  Waiter(
    name: "Zoro",
    age: 28,
    sex: "Male",
    employeeId: "WA123",
    hireDate: "2024-05-15",
    jobTitle: "Senior Waiter",
    shiftTimings: "12 PM - 8 PM",
    tablesManaged: [5, 6],
    languagesSpoken: ["English", "Spanish"],
    skills: ["Wine knowledge", "VIP service"],
    trainingCompleted: ["Food Safety", "Customer Service"],
    contact: "+1234567890, @egmail.com",
    emergencyContact: "(Mother) - +0987654321",
    performance: "4.5/5 (Customer Feedback), 95% Order Accuracy",
    uniformSize: "Medium",
    health: "No allergies, Fully vaccinated",
    managerNotes:
        "Excellent with large groups, needs improvement in upselling.",
  ),
  Waiter(
    name: "zacchaeus",
    age: 25,
    sex: "she-male",
    employeeId: "WA124",
    hireDate: "2023-11-10",
    jobTitle: "Waiter",
    shiftTimings: "3 PM - 11 PM",
    tablesManaged: [7, 8],
    languagesSpoken: ["English", "French"],
    skills: ["Cocktail mixing", "Fast service"],
    trainingCompleted: ["Bartending Basics", "Conflict Resolution"],
    contact: "+1234567891, zacchaeus@email.com",
    emergencyContact: "(Father) - +0987654322",
    performance: "4.7/5 (Customer Feedback), 97% Order Accuracy",
    uniformSize: "Small",
    health: "Lactose intolerant",
    managerNotes: "Quick learner, great with drink recommendations.",
  ),
  // Add the remaining waiters here...
  Waiter(
    name: "Zachariah",
    age: 17,
    sex: "male",
    employeeId: "WA124",
    hireDate: "2023-11-10",
    jobTitle: "Waiter",
    shiftTimings: "3 PM - 11 PM",
    tablesManaged: [9, 10],
    languagesSpoken: ["English", "French"],
    skills: ["Cocktail mixing", "Fast service"],
    trainingCompleted: ["Bartending Basics", "Conflict Resolution"],
    contact: "+1234567891, zacchaeus@email.com",
    emergencyContact: "(Father) - +0987654322",
    performance: "4.7/5 (Customer Feedback), 97% Order Accuracy",
    uniformSize: "Small",
    health: "Lactose intolerant",
    managerNotes: "Quick learner, great with drink recommendations.",
  ),
  Waiter(
    name: "Zendeka",
    age: 22,
    sex: "female",
    employeeId: "WA124",
    hireDate: "2024-11-10",
    jobTitle: "Waiter",
    shiftTimings: "3 PM - 11 PM",
    tablesManaged: [13, 14],
    languagesSpoken: ["English", "French"],
    skills: ["Cocktail mixing", "Fast service"],
    trainingCompleted: ["Bartending Basics", "Conflict Resolution"],
    contact: "+1234567891, zacchaeus@email.com",
    emergencyContact: "(Father) - +0987654322",
    performance: "4.7/5 (Customer Feedback), 97% Order Accuracy",
    uniformSize: "Small",
    health: "Lactose intolerant",
    managerNotes: "Quick learner, great with drink recommendations.",
  ),
  Waiter(
    name: "Zayley",
    age: 22,
    sex: "none",
    employeeId: "WA124",
    hireDate: "2024-11-10",
    jobTitle: "Waiter",
    shiftTimings: "3 PM - 11 PM",
    tablesManaged: [15, 16],
    languagesSpoken: ["English", "French"],
    skills: ["Cocktail mixing", "Fast service"],
    trainingCompleted: ["Bartending Basics", "Conflict Resolution"],
    contact: "+1234567891, zacchaeus@email.com",
    emergencyContact: "(Father) - +0987654322",
    performance: "4.7/5 (Customer Feedback), 97% Order Accuracy",
    uniformSize: "Small",
    health: "Lactose intolerant",
    managerNotes: "Quick learner, great with drink recommendations.",
  ),
  Waiter(
    name: "zandu pullamma",
    age: 22,
    sex: "male",
    employeeId: "WA124",
    hireDate: "2024-11-10",
    jobTitle: "Waiter",
    shiftTimings: "3 PM - 11 PM",
    tablesManaged: [17, 18],
    languagesSpoken: ["English", "French"],
    skills: ["Cocktail mixing", "Fast service"],
    trainingCompleted: ["Bartending Basics", "Conflict Resolution"],
    contact: "+1234567891, zandupullamma@email.com",
    emergencyContact: "(Father) - +0987654322",
    performance: "4.7/5 (Customer Feedback), 97% Order Accuracy",
    uniformSize: "Small",
    health: "Lactose intolerant",
    managerNotes: "Quick learner, great with drink recommendations.",
  ),
  Waiter(
    name: "Zesty Zucchini",
    age: 120,
    sex: "dog/ball",
    employeeId: "WA124",
    hireDate: "2024-11-10",
    jobTitle: "Waiter",
    shiftTimings: "3 PM - 11 PM",
    tablesManaged: [19 - 20],
    languagesSpoken: ["English", "French"],
    skills: ["Cocktail mixing", "Fast service"],
    trainingCompleted: ["Bartending Basics", "Conflict Resolution"],
    contact: "+1234567891, zandupullamma@email.com",
    emergencyContact: "(Father) - +0987654322",
    performance: "4.7/5 (Customer Feedback), 97% Order Accuracy",
    uniformSize: "Small",
    health: "Lactose intolerant",
    managerNotes: "Quick learner, great with drink recommendations.",
  ),
];
