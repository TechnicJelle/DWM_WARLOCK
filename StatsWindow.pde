class StatsWindow extends PApplet {
  void settings() {
    size(164, 164);
  }

  void setup() {
    removeExitEvent(getSurface());
    windowTitle("Stats");

    frameRate(1);
    textFont(OCRA);
  }

  void draw() {
    background(0);
    textAlign(CENTER, CENTER);
    fill(255);

    if (amountOfChickensSaved != null && amountOfChickensToSpawn != null) {
      textSize(16);
      text("Chickens Saved:", width/2, height*0.15);
      textSize(32);
      text(amountOfChickensSaved + "/" + amountOfChickensToSpawn, width/2, height * 0.35);
    }

    if (timeSinceSaveStart != null) {
      textSize(16);
      text("Time Spent:", width/2, height*0.6);
      textSize(32);
      text(floor(timeSinceSaveStart), width/2, height * 0.8);
    }
  }

  @Override void exit() {
  }
}

static final void removeExitEvent(final PSurface surf) {
  final java.awt.Window win = ((processing.awt.PSurfaceAWT.SmoothCanvas) surf.getNative()).getFrame();

  for (final java.awt.event.WindowListener evt : win.getWindowListeners())
    win.removeWindowListener(evt);
}
