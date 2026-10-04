String answerYes = ("Stay");
String answerNo = ("Leave");
String answerYesPsg = ("Stay");
String answerNoPsg = ("Leave");
String answerYesSurgery = ("Yes");
String answerNoSurgery = ("No");

String answerYesRetire = ("Yes");
String answerNoRetire = ("No");

String answerYesCoach = ("Yes");
String answerNoCoach = ("No");


println("Road to Football Glory: Story of Bukola Sakar who plays for Arsenal FC, a.k.a. StarUnc");
println("Sakar starts off at a young age playing for the Arsenal.");
println("After 15 games, he barely gets playing time and has a dilemma whether he should stay or leave Arsenal.");
println("Arsenal isn’t doing good right now and are currently 10th on the Premier League table.");
println("His end goal is winning the World Cup with his country England so every choice he makes leads up to this.");
println("He has a choice between leaving the club or staying to make a name for himself and carry the club back to the glory they were once in.");

String shouldHeStay = Ask.forString("Should he stay or should he leave?");
// researched the ".equalsIgnoreCase" to find out how to allow the input to work whether it is lower case or upper case.
if (shouldHeStay.equalsIgnoreCase (answerYes)) {
  println("You have made 30 percent progress towards winning");
  println("Sakar stays.");
  println("He stays on the bench for the full season.");
  println("The player in his position the previous season ends up leaving the club the next season after Arsenal failed to make top 4.");
  println("They also knocked out in the league phase playoff rounds.");
  println("Therefore, Sakar starts now and establishes himself as a top winger.");
  println("In his first season as a starter, he gets 15 goals and delivers 20 assists in 38 premier league games, which is amazing.");
  println("He helps Arsenal not only win the league but qualify for the Champions League.");
  println("The following season he gets 20 goals and delivers 20 assists, including scoring and assisting in the Champions league final.");
  println("He helped Arsenal to win their first ever Champions League in their history, beating PSG 5-4 on penalties.");
  println("The next season, Sakar suffers a back injury.");
  println("He has two choices, get surgery which would take him out for 3 months plus an additional month for recovery or he could rest and recover without surgery for 2 months and comeback strong but with a risk of it getting worse.");

  String shouldHeGetSurgery = Ask.forString("Should he get surgery?");
  if (shouldHeGetSurgery.equalsIgnoreCase (answerYesSurgery)) {
    println("You are 70 percent towards winning.");
    println("He’s out for 4 months and comes back on the bench but gets back to starting and ends up scoring 20 and assisting 5.");
    println("After this, Sakar ends up recovering fully and getting his regular minutes back, he performs well and scores 20 goals and 30 assists and is called up for the England World Cup squad. He scores 7 and assists 2 in the World Cup while even scoring in the final to help England win their second World Cup in history.");
    println("YOU WIN!!");
  } else if (shouldHeGetSurgery.equalsIgnoreCase (answerNoSurgery)) {
    println("You are 60 percent closer to winning." );
    println("He’s out resting for 2 months but then comes back but his minutes are managed and ends up only scoring 14 and assisting 5.");
    println(" He gets rested and recovered but his minutes are still being managed so he doesn’t get injured again.");
    println("Fortunately, he still makes the World Cup squad and is a starter for England, he only gets 4 goals and 3 assists and he got subbed off in the 80th minute in the final but he still got to lift the World Cup as his teammates finished the job after 120 minutes and wins the World Cup.");
    println("YOU WIN");
  }
} else if (shouldHeStay.equalsIgnoreCase (answerNo)) {
  println("You are negative 20 percent away from winning.");
  println("He gets transferred to Dortmund football club and helps them beat the league’s biggest club in Bayern Munich, while scoring 30 and delivering 19 assists. He also helped Dortmund qualify for UCL the next season.");
  println("After 3 years at Dortmund, he scored 60 and delivered 56 assists, then he moves to PSG and establishes himself as one of the best left wingers in the world. He gets to the UCL final with PSG and must face the club that established him as a pro, Arsenal FC.");
  println("He loses the UCL final penalties and loses 5-4 on penalties. He scored his penalty, but his teammate missed the last penalty that in turn made them lose the final.");
  println("After losing the UCL final, he has two options, stay and try to win the UCL or leave to Real Madrid who want to sign him. ");
  String shouldHeStayPsg = Ask.forString("Should he stay at PSG or leave?");
  if (shouldHeStayPsg.equalsIgnoreCase (answerYesPsg)) {
    println("You are negative 60 percent away from winning.");
    println("He goes to the UCL final again but this time against Bayern but ends up losing 4-0 in the final. He does score 15 goals and 10 assists and wins 4 trophies with PSG.");
    println("He makes the World Cup squad but he gets knocked out in the quarter finals.");
  } else if (shouldHeStayPsg.equalsIgnoreCase (answerNoPsg)) {
    println("You are negative 90 percent away from winning.");
    println("He ends up getting a stinker season by his standards by only scoring 10 and assisting 3 the whole season.");
    println("Real Madrid only wins the Copa Del Rey and loses the Laliga to Barca and gets knocked out of UCL early on. He doesn't make the World Cup squad.");
    println("YOU FAILED!");
  }
}

println("He wins" + " " + int (random(0, 5)) + " Ballon D'ors in his whole career." );
println("He wins" + " " + int (random (0, 1)) + "Super Ballon D'ors in his career.");

String shouldHeRetire = Ask.forString ("Should he retire after only 35 years of age?");
if (shouldHeRetire.equalsIgnoreCase (answerYesRetire)) {
  println("He retires after 35 years of age and after playing football for 17 years. ");
} else if (shouldHeRetire.equalsIgnoreCase (answerNoRetire)) {
  println("He plays for five more years and wins more trophies but since he gets older, he plays less and becomes worse and worse, he finally retires at 40;");
}

String shouldHeCoach = Ask.forString ("Should he become a professional coach?");
if (shouldHeCoach.equalsIgnoreCase (answerYesCoach)) {
  println("He becomes a professional coach for Arsenal Football Club and wins them so much trophies, including 2 UEFA Champions League Trophies.");
} else if (shouldHeCoach.equalsIgnoreCase (answerNoCoach)) {
  println("He becomes a sports pundit part-time and enjoys his retirement.");
}
