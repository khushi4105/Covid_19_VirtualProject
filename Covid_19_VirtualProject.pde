
PImage PurpleVirus;
ParticleSystem ps = new ParticleSystem(new PVector(random(0, 500), random(0, 30)));

void setup()
{
  size(500, 500);

  clouds = loadImage("cloud.png");
  clouds.resize(200, 150);

  ps.addParticle();
}

void draw()
{
  background(0);

  ps.runclouds
