function [] = momentum()
  % MOMENTUM calculates the momented of an object with mass, m, and velocity, v
  mass = input("Enter a mass: ");
  velocity = input("Enter a velocity: ");
  
  mv = mass * velocity;

  fprintf("%.2f\n", mv);
end