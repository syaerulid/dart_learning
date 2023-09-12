void main() {
  // if
  var isRaining = true;

  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');

  // if else
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }
}
