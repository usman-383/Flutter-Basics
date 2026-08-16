/*
  How to add an image in Flutter?

  1)First add the image in the assets folder of your project.
  2)Then add the image path in the pubspec.yaml file under the 
    flutter section.
  3)Then use the Image widget to display the image in your app.
  4)The Image widget can display images from various sources such
   as local files, network URLs, or assets.

  Example:
  Image.asset(
    'assets/images/my_image.png',     //path of the image
    width: 200,                       //width of the image
    height: 200,                      //height of the image
    fit: BoxFit.cover,                //fit of the image
  );
*/