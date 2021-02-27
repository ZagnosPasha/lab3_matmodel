model Lab03
  parameter Real x0 = 80000;
  parameter Real y0 = 60000;
  
  /* The first part of the example*/
  /*parameter Real a = 0.21;
  parameter Real b = 0.855;
  parameter Real c = 0.455;
  parameter Real d = 0.32;*/
  
  
  /* The second part of the example*/
  parameter Real a = 0.267;
  parameter Real b = 0.687;
  parameter Real c = 0.349;
  parameter Real d = 0.491;
  
  Real x (start = x0);
  Real y (start = y0); 

equation
  
  /* The first part of the example*/
  /*der(x) = -a*x -b*y + sin(time) + 2;
  der(y) = -c*x -d*y + cos(time) + 2;*/
  
  
  /* The second part of the example*/
  der(x) = -a*x -b*y + abs(sin(2*time));
  der(y) = -c*x*y -d*y + 2*abs(cos(time));


end Lab03;
