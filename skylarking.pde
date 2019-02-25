ArrayList<Star> stars;
final int STAR_CAP = 5000;

void setup() {
<<<<<<< HEAD
  background(100,250,10);
  size(800,600,P3D);
=======
  size(1000,800,P3D);
>>>>>>> d847c1505136aab6225723dfebd84449bbeb5857
  stars = new ArrayList<Star>();
  for (int i = 0; i < STAR_CAP; i++) {
    stars.add(new Star(new PVector(random(width), random(height), random(-200,0)),
                       (new PVector(random(-1,1), random(-1,1), random(2))).normalize()));
  }
}

void draw() {
  background(0, 255, 0);
  Star curr;
  for (int i = 0; i < stars.size(); i++) {
    curr = stars.get(i);
    curr.move(420);
    curr.render();
  }
}
