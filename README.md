// blocmetrics.report()
blocmetrics.report = function(NewUser) {
    // #1
  var event = {event: { name: NewUser }};

  // #2
  var request = new XMLHttpRequest();
  // #3
  request.open("POST", "http://localhost:3001/users/sign_in", true);
  // #4
  request.setRequestHeader('Content-Type', 'application/json');
  // #5
  request.send(JSON.stringify(event));
}
