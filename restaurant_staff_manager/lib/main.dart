import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WaiterProfileScreen(),
    );
  }
}

class WaiterProfileScreen extends StatefulWidget {
  @override
  _WaiterProfileScreenState createState() => _WaiterProfileScreenState();
}

class _WaiterProfileScreenState extends State<WaiterProfileScreen> {
  File? _image; // Store selected image

  // Function to pick image
  Future<void> _pickImage(ImageSource source) async {
    final ImagePicker picker = ImagePicker();
    final XFile? pickedFile = await picker.pickImage(source: source);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    } else {
      print("No image selected");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Waiter Profile")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _image != null
                ? CircleAvatar(
                    radius: 80,
                    backgroundImage: FileImage(_image!), // Display picked image
                  )
                : CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.grey[300],
                    child: Icon(Icons.person, size: 80),
                  ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => _pickImage(ImageSource.gallery),
              child: Text("Upload from Gallery"),
            ),
            ElevatedButton(
              onPressed: () => _pickImage(ImageSource.camera),
              child: Text("Take a Photo"),
            ),
          ],
        ),
      ),
    );
  }
}
