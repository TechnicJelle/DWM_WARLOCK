PGraphics grChicken;
PGraphics grChickenDead;

PGraphics grFox;
PGraphics grFoxDead;

PGraphics grNetDown;
PGraphics grNetUp;

PGraphics grGunRest;
PGraphics grGunFire;

PGraphics grLogo;

void setupGraphics() {
  setupGraphicLogo();

  setupGraphicChicken();
  setupGraphicChickenDead();
  
  setupGraphicFox();
  setupGraphicFoxDead();

  setupGraphicNetDown();
  setupGraphicNetUp();

  setupGraphicGunRest();
  setupGraphicGunFire();
}

void setupGraphicLogo() {
  grLogo = createGraphics(520, 105);
  grLogo.beginDraw();

  grLogo.pushMatrix();
  grLogo.scale(5);
  grLogo.strokeWeight(1);
  grLogo.fill(BLACK);

  //FOX
  grLogo.stroke(ORANGE);
  //F
  grLogo.beginShape();
  grLogo.vertex(0, 1);
  grLogo.vertex(0, 3);
  grLogo.vertex(2, 4);
  grLogo.vertex(2, 17);
  grLogo.vertex(0, 18);
  grLogo.vertex(0, 20);
  grLogo.vertex(8, 20);
  grLogo.vertex(8, 18);
  grLogo.vertex(6, 17);
  grLogo.vertex(6, 12);
  grLogo.vertex(9, 12);
  grLogo.vertex(10, 13);
  grLogo.vertex(11, 13);
  grLogo.vertex(11, 8);
  grLogo.vertex(10, 8);
  grLogo.vertex(9, 9);
  grLogo.vertex(6, 9);
  grLogo.vertex(6, 4);
  grLogo.vertex(11, 4);
  grLogo.vertex(12, 5);
  grLogo.vertex(13, 5);
  grLogo.vertex(13, 0);
  grLogo.vertex(12, 0);
  grLogo.vertex(11, 1);
  grLogo.endShape(CLOSE);
  //O outer
  grLogo.beginShape();
  grLogo.vertex(13, 5);
  grLogo.vertex(13, 16);
  grLogo.vertex(15, 20);
  grLogo.vertex(22, 20);
  grLogo.vertex(25, 17);
  grLogo.vertex(25, 6);
  grLogo.vertex(23, 2);
  grLogo.vertex(16, 2);
  grLogo.endShape(CLOSE);
  //O inner
  grLogo.beginShape();
  grLogo.vertex(17, 6);
  grLogo.vertex(17, 15);
  grLogo.vertex(18, 17);
  grLogo.vertex(20, 17);
  grLogo.vertex(21, 16);
  grLogo.vertex(21, 7);
  grLogo.vertex(20, 5);
  grLogo.vertex(18, 5);
  grLogo.endShape(CLOSE);
  //X
  grLogo.beginShape();
  grLogo.vertex(25, 2);
  grLogo.vertex(25, 4);
  grLogo.vertex(27, 5);
  grLogo.vertex(30, 12);
  grLogo.vertex(27, 18);
  grLogo.vertex(25, 19);
  grLogo.vertex(25, 20);
  grLogo.vertex(29, 20);
  grLogo.vertex(32, 15);
  grLogo.vertex(34, 20);
  grLogo.vertex(39, 20);
  grLogo.vertex(39, 18);
  grLogo.vertex(37, 17);
  grLogo.vertex(34, 11);
  grLogo.vertex(37, 4);
  grLogo.vertex(39, 3);
  grLogo.vertex(39, 2);
  grLogo.vertex(35, 2);
  grLogo.vertex(32, 7);
  grLogo.vertex(30, 2);
  grLogo.endShape(CLOSE);

  //HUNT
  grLogo.stroke(WHITE);
  //H
  grLogo.beginShape();
  grLogo.vertex(41, 1);
  grLogo.vertex(41, 3);
  grLogo.vertex(42, 4);
  grLogo.vertex(42, 17);
  grLogo.vertex(41, 18);
  grLogo.vertex(41, 20);
  grLogo.vertex(47, 20);
  grLogo.vertex(47, 18);
  grLogo.vertex(46, 17);
  grLogo.vertex(46, 12);
  grLogo.vertex(51, 14);
  grLogo.vertex(51, 17);
  grLogo.vertex(50, 18);
  grLogo.vertex(50, 20);
  grLogo.vertex(56, 20);
  grLogo.vertex(56, 18);
  grLogo.vertex(55, 17);
  grLogo.vertex(55, 4);
  grLogo.vertex(56, 3);
  grLogo.vertex(56, 1);
  grLogo.vertex(50, 1);
  grLogo.vertex(50, 3);
  grLogo.vertex(51, 4);
  grLogo.vertex(51, 9);
  grLogo.vertex(46, 8);
  grLogo.vertex(46, 4);
  grLogo.vertex(47, 3);
  grLogo.vertex(47, 1);
  grLogo.endShape(CLOSE);
  //U
  grLogo.beginShape();
  grLogo.vertex(57, 2);
  grLogo.vertex(57, 4);
  grLogo.vertex(58, 5);
  grLogo.vertex(58, 17);
  grLogo.vertex(60, 20);
  grLogo.vertex(66, 20);
  grLogo.vertex(67, 19);
  grLogo.vertex(68, 20);
  grLogo.vertex(71, 20);
  grLogo.vertex(71, 18);
  grLogo.vertex(70, 17);
  grLogo.vertex(70, 5);
  grLogo.vertex(71, 4);
  grLogo.vertex(71, 2);
  grLogo.vertex(66, 2);
  grLogo.vertex(66, 16);
  grLogo.vertex(65, 17);
  grLogo.vertex(63, 17);
  grLogo.vertex(62, 16);
  grLogo.vertex(62, 2);
  grLogo.endShape(CLOSE);
  //N
  grLogo.beginShape();
  grLogo.vertex(73, 2);
  grLogo.vertex(73, 4);
  grLogo.vertex(74, 5);
  grLogo.vertex(74, 17);
  grLogo.vertex(73, 18);
  grLogo.vertex(73, 20);
  grLogo.vertex(79, 20);
  grLogo.vertex(79, 18);
  grLogo.vertex(78, 17);
  grLogo.vertex(78, 11);
  grLogo.vertex(83, 20);
  grLogo.vertex(88, 20);
  grLogo.vertex(88, 18);
  grLogo.vertex(87, 17);
  grLogo.vertex(87, 5);
  grLogo.vertex(88, 4);
  grLogo.vertex(88, 2);
  grLogo.vertex(82, 2);
  grLogo.vertex(82, 4);
  grLogo.vertex(83, 5);
  grLogo.vertex(83, 12);
  grLogo.vertex(78, 2);
  grLogo.endShape(CLOSE);
  //T
  grLogo.beginShape();
  grLogo.vertex(89, 2);
  grLogo.vertex(89, 7);
  grLogo.vertex(91, 7);
  grLogo.vertex(92, 5);
  grLogo.vertex(94, 5);
  grLogo.vertex(94, 17);
  grLogo.vertex(92, 18);
  grLogo.vertex(92, 20);
  grLogo.vertex(100, 20);
  grLogo.vertex(100, 18);
  grLogo.vertex(98, 17);
  grLogo.vertex(98, 5);
  grLogo.vertex(100, 5);
  grLogo.vertex(101, 7);
  grLogo.vertex(103, 7);
  grLogo.vertex(103, 2);
  grLogo.endShape(CLOSE);
  grLogo.popMatrix();
  
  grLogo.endDraw();
}

void setupGraphicChicken() {
  grChicken = createGraphics(32, 32);
  grChicken.beginDraw();

  grChicken.strokeWeight(1);
  grChicken.fill(BLACK);

  grChicken.pushMatrix();
  //chicken.translate(pos.x-5, pos.y-28);
  grChicken.scale(2);

  //beak
  grChicken.stroke(YELLOW);
  grChicken.beginShape();
  grChicken.vertex(3, 4);
  grChicken.vertex(0, 6);
  grChicken.vertex(3, 8);
  grChicken.endShape(CLOSE);

  //leg L
  grChicken.beginShape();
  grChicken.vertex(5, 11);
  grChicken.vertex(5, 14);
  grChicken.vertex(4, 14);
  grChicken.endShape();
  //leg R
  grChicken.beginShape();
  grChicken.vertex(8, 11);
  grChicken.vertex(8, 14);
  grChicken.vertex(7, 14);
  grChicken.endShape();

  //crown
  grChicken.stroke(RED);
  grChicken.beginShape();
  grChicken.vertex(3, 3);
  grChicken.vertex(7, 3);
  grChicken.vertex(8, 1);
  grChicken.vertex(6, 1);
  grChicken.vertex(5, 0);
  grChicken.vertex(4, 1);
  grChicken.vertex(2, 1);
  grChicken.endShape(CLOSE);

  //body
  grChicken.stroke(WHITE);
  grChicken.beginShape();
  grChicken.vertex(3, 3);
  grChicken.vertex(2, 9);
  grChicken.vertex(3, 11);
  grChicken.vertex(9, 11);
  grChicken.vertex(12, 8);
  grChicken.vertex(10, 8);
  grChicken.vertex(11, 6);
  grChicken.vertex(8, 7);
  grChicken.vertex(7, 5);
  grChicken.vertex(7, 3);
  grChicken.endShape(CLOSE);

  //eye
  grChicken.beginShape();
  grChicken.vertex(5, 4);
  grChicken.vertex(5, 6);
  grChicken.endShape(CLOSE);

  grChicken.popMatrix();
  grChicken.endDraw();
}

void setupGraphicChickenDead(){
  grChickenDead = createGraphics(32,16);
  grChickenDead.beginDraw();
  grChickenDead.strokeWeight(1);
  grChickenDead.fill(BLACK);
  
  grChickenDead.pushMatrix();
  grChickenDead.scale(2);
  
  //crown
  grChickenDead.stroke(RED);
  grChickenDead.beginShape();
  grChickenDead.vertex(1,1);
  grChickenDead.vertex(2,2);
  grChickenDead.vertex(6,2);
  grChickenDead.vertex(7,1);
  grChickenDead.vertex(5,1);
  grChickenDead.vertex(4,0);
  grChickenDead.vertex(2,1);
  grChickenDead.endShape(CLOSE);
  //beak
  grChickenDead.stroke(YELLOW);
  grChickenDead.beginShape();
  grChickenDead.vertex(2,3);
  grChickenDead.vertex(0,4);
  grChickenDead.vertex(2,5);
  grChickenDead.endShape(CLOSE);
  //footL
  grChickenDead.noFill();
  grChickenDead.beginShape();
  grChickenDead.vertex(1,6);
  grChickenDead.vertex(2,7);
  grChickenDead.vertex(5,6);
  grChickenDead.endShape();
  //body
  grChickenDead.fill(BLACK);
  grChickenDead.stroke(WHITE);
  grChickenDead.beginShape();
  grChickenDead.vertex(2,2);
  grChickenDead.vertex(2,5);
  grChickenDead.vertex(5,6);
  grChickenDead.vertex(12,6);
  grChickenDead.vertex(10,5);
  grChickenDead.vertex(11,4);
  grChickenDead.vertex(8,3);
  grChickenDead.vertex(7,3);
  grChickenDead.vertex(6,2);
  grChickenDead.endShape(CLOSE);
  //footR
  grChickenDead.stroke(YELLOW);
  grChickenDead.noFill();
  grChickenDead.beginShape();
  grChickenDead.vertex(5,6);
  grChickenDead.vertex(6,7);
  grChickenDead.vertex(8,6);
  grChickenDead.endShape();
  //eye
  grChickenDead.stroke(GREY);
  grChickenDead.line(3,4,5,4);
  
  grChickenDead.popMatrix();
  grChickenDead.endDraw();
}

void setupGraphicFox() {
  grFox = createGraphics(89, 44);
  grFox.beginDraw();
  grFox.strokeWeight(1);
  grFox.noFill();

  grFox.pushMatrix();
  //grFox.translate(pos.x-2, pos.y-40);
  grFox.scale(2);

  //backfill
  grFox.fill(BLACK);
  grFox.beginShape();
  grFox.vertex(6, 10);
  grFox.vertex(6, 12);
  grFox.vertex(7, 13);
  grFox.vertex(7, 14);
  grFox.vertex(6, 20);
  grFox.vertex(5, 20);
  grFox.vertex(7, 20);
  grFox.vertex(8, 14);
  grFox.vertex(9, 13);
  grFox.vertex(10, 13);
  grFox.vertex(11, 15);
  grFox.vertex(10, 20);
  grFox.vertex(9, 20);
  grFox.vertex(11, 20);
  grFox.vertex(12, 15);
  grFox.vertex(14, 13);
  grFox.vertex(21, 13);
  grFox.vertex(23, 15);
  grFox.vertex(25, 16);
  grFox.vertex(25, 18);
  grFox.vertex(24, 20);
  grFox.vertex(23, 20);
  grFox.vertex(25, 20);
  grFox.vertex(27, 15);
  grFox.vertex(26, 13);
  grFox.vertex(27, 11);
  grFox.vertex(29, 10);
  grFox.vertex(33, 12);
  grFox.vertex(36, 12);
  grFox.vertex(37, 12);
  grFox.vertex(41, 11);
  grFox.vertex(39, 10);
  grFox.vertex(42, 9);
  grFox.vertex(39, 8);
  grFox.vertex(40, 7);
  grFox.vertex(36, 6);
  grFox.vertex(34, 6);
  grFox.vertex(33, 6);
  grFox.vertex(29, 7);
  grFox.vertex(23, 5);
  grFox.vertex(20, 5);
  grFox.vertex(16, 4);
  grFox.vertex(13, 4);
  grFox.vertex(11, 3);
  grFox.vertex(10, 3);
  grFox.vertex(9, 0);
  grFox.vertex(8, 2);
  grFox.vertex(7, 2);
  grFox.vertex(6, 0);
  grFox.vertex(5, 2);
  grFox.vertex(4, 2);
  grFox.vertex(3, 4);
  grFox.vertex(0, 4);
  grFox.vertex(0, 6);
  grFox.vertex(2, 8);
  grFox.vertex(4, 8);
  grFox.endShape(CLOSE);

  //hind back leg
  grFox.stroke(ORANGE);
  grFox.fill(BLACK);
  grFox.beginShape();
  grFox.vertex(18, 13);
  grFox.vertex(18, 14);
  grFox.vertex(20, 16);
  grFox.vertex(20, 18);
  grFox.vertex(19, 20);
  grFox.vertex(18, 20);
  grFox.vertex(20, 20);
  grFox.vertex(22, 16);
  grFox.vertex(22, 14);
  grFox.endShape();

  //feets (except back hind leg)
  grFox.stroke(ORANGE);
  grFox.noFill();
  grFox.beginShape();
  grFox.vertex(6, 10);
  grFox.vertex(6, 12);
  grFox.vertex(7, 13);
  grFox.vertex(7, 14);
  grFox.vertex(6, 20);
  grFox.vertex(5, 20);
  grFox.vertex(7, 20);
  grFox.vertex(8, 14);
  grFox.vertex(9, 13);
  grFox.vertex(10, 13);
  grFox.vertex(11, 15);
  grFox.vertex(10, 20);
  grFox.vertex(9, 20);
  grFox.vertex(11, 20);
  grFox.vertex(12, 15);
  grFox.vertex(14, 13);
  grFox.vertex(21, 13);
  grFox.vertex(23, 15);
  grFox.vertex(25, 16);
  grFox.vertex(25, 18);
  grFox.vertex(24, 20);
  grFox.vertex(23, 20);
  grFox.vertex(25, 20);
  grFox.vertex(27, 15);
  grFox.vertex(26, 13);
  grFox.vertex(27, 11);
  grFox.vertex(29, 10);
  grFox.vertex(33, 12);
  grFox.vertex(36, 12);
  grFox.endShape();

  //socks
  grFox.stroke(GREY);
  grFox.beginShape();
  grFox.vertex(7, 14);
  grFox.vertex(6, 20);
  grFox.vertex(5, 20);
  grFox.vertex(7, 20);
  grFox.vertex(8, 14);
  grFox.endShape();
  grFox.beginShape();
  grFox.vertex(11, 15);
  grFox.vertex(10, 20);
  grFox.vertex(9, 20);
  grFox.vertex(11, 20);
  grFox.vertex(12, 15);
  grFox.endShape();
  grFox.beginShape();
  grFox.vertex(20, 16);
  grFox.vertex(20, 18);
  grFox.vertex(19, 20);
  grFox.vertex(18, 20);
  grFox.vertex(20, 20);
  grFox.vertex(22, 16);
  grFox.endShape();
  grFox.beginShape();
  grFox.vertex(25, 16);
  grFox.vertex(25, 18);
  grFox.vertex(24, 20);
  grFox.vertex(23, 20);
  grFox.vertex(25, 20);
  grFox.vertex(27, 16);
  grFox.endShape();

  //tailwhite
  grFox.stroke(WHITE);
  grFox.beginShape();
  grFox.vertex(35, 12);
  grFox.vertex(37, 12);
  grFox.vertex(41, 11);
  grFox.vertex(39, 10);
  grFox.vertex(42, 9);
  grFox.vertex(39, 8);
  grFox.vertex(40, 7);
  grFox.vertex(36, 6);
  grFox.vertex(34, 6);
  grFox.endShape();

  //beard
  grFox.stroke(WHITE);
  grFox.beginShape();
  grFox.vertex(0, 6);
  grFox.vertex(2, 8);
  grFox.vertex(4, 8);
  grFox.vertex(6, 10);
  grFox.vertex(6, 12);
  grFox.endShape();

  //top body
  grFox.stroke(ORANGE);
  grFox.beginShape();
  grFox.vertex(1, 7);
  grFox.vertex(0, 6);
  grFox.vertex(0, 4);
  grFox.vertex(3, 4);
  grFox.vertex(4, 2);
  grFox.vertex(5, 2);
  grFox.vertex(6, 0);
  grFox.vertex(7, 2);
  grFox.vertex(8, 2);
  grFox.vertex(9, 0);
  grFox.vertex(10, 3);
  grFox.vertex(11, 3);
  grFox.vertex(13, 4);
  grFox.vertex(16, 4);
  grFox.vertex(20, 5);
  grFox.vertex(23, 5);
  grFox.vertex(29, 7);
  grFox.vertex(33, 6);
  grFox.vertex(34, 6);
  grFox.endShape();

  //eyes
  grFox.stroke(RED);
  grFox.beginShape();
  grFox.vertex(4, 4);
  grFox.vertex(5, 4);
  grFox.endShape();
  grFox.beginShape();
  grFox.vertex(7, 4);
  grFox.vertex(8, 4);
  grFox.endShape();

  grFox.popMatrix();
  grFox.endDraw();
}

void setupGraphicFoxDead() {
  grFoxDead = createGraphics(77, 17);
  grFoxDead.beginDraw();

  grFoxDead.pushMatrix();
  grFoxDead.strokeWeight(1);
  grFoxDead.scale(2);

  //bodybase
  grFoxDead.stroke(ORANGE);
  grFoxDead.fill(BLACK);
  grFoxDead.beginShape();
  grFoxDead.vertex(1, 6);
  grFoxDead.vertex(0, 5);
  grFoxDead.vertex(0, 3);
  grFoxDead.vertex(3, 3);
  grFoxDead.vertex(4, 1);
  grFoxDead.vertex(5, 1);
  grFoxDead.vertex(5, 0);
  grFoxDead.vertex(7, 1);
  grFoxDead.vertex(8, 1);
  grFoxDead.vertex(9, 0);
  grFoxDead.vertex(11, 2);
  grFoxDead.vertex(12, 2);
  grFoxDead.vertex(13, 1);
  grFoxDead.vertex(16, 1);
  grFoxDead.vertex(18, 2);
  grFoxDead.vertex(20, 2);
  grFoxDead.vertex(22, 1);
  grFoxDead.vertex(25, 1);
  grFoxDead.vertex(27, 2);
  grFoxDead.vertex(29, 2);
  grFoxDead.vertex(34, 3);
  grFoxDead.vertex(33, 4);
  grFoxDead.vertex(36, 5);
  grFoxDead.vertex(33, 6);
  grFoxDead.vertex(34, 7);
  grFoxDead.vertex(30, 7);
  grFoxDead.vertex(27, 7);
  grFoxDead.vertex(25, 6);
  grFoxDead.vertex(25, 7);
  grFoxDead.vertex(2, 7);
  grFoxDead.endShape(CLOSE);

  //tailwhite
  grFoxDead.stroke(WHITE);
  grFoxDead.noFill();
  grFoxDead.beginShape();
  grFoxDead.vertex(29, 2);
  grFoxDead.vertex(31, 2);
  grFoxDead.vertex(34, 3);
  grFoxDead.vertex(33, 4);
  grFoxDead.vertex(36, 5);
  grFoxDead.vertex(33, 6);
  grFoxDead.vertex(34, 7);
  grFoxDead.vertex(30, 7);
  grFoxDead.endShape();

  //beard
  grFoxDead.beginShape();
  grFoxDead.vertex(1, 6);
  grFoxDead.vertex(2, 7);
  grFoxDead.vertex(6, 7);
  grFoxDead.endShape();

  //leg1
  grFoxDead.stroke(ORANGE);
  grFoxDead.beginShape();
  grFoxDead.vertex(10, 7);
  grFoxDead.vertex(14, 6);
  grFoxDead.vertex(16, 6);
  grFoxDead.vertex(16, 7);
  grFoxDead.endShape(CLOSE);

  //leg2
  grFoxDead.stroke(ORANGE);
  grFoxDead.beginShape();
  grFoxDead.vertex(19, 7);
  grFoxDead.vertex(25, 7);
  grFoxDead.vertex(25, 6);
  grFoxDead.vertex(23, 6);
  grFoxDead.endShape(CLOSE);

  //sock1
  grFoxDead.stroke(GREY);
  grFoxDead.line(16, 7, 22, 7);

  //sock2
  grFoxDead.stroke(GREY);
  grFoxDead.line(6, 7, 12, 7);

  //eyes
  grFoxDead.line(4, 4, 6, 4);
  grFoxDead.line(7, 4, 9, 4);

  grFoxDead.popMatrix();
  grFoxDead.endDraw();
}

void setupGraphicNetDown() {
  grNetDown = createGraphics(53, 31);
  grNetDown.beginDraw();

  grNetDown.pushMatrix();
  grNetDown.strokeWeight(1);
  grNetDown.noFill();
  grNetDown.scale(2);

  //net outline
  grNetDown.stroke(WHITE);
  grNetDown.beginShape();
  grNetDown.vertex(18, 0);
  grNetDown.vertex(16, 2);
  grNetDown.vertex(14, 6);
  grNetDown.vertex(13, 11);
  grNetDown.vertex(13, 12);
  grNetDown.vertex(14, 13);
  grNetDown.vertex(17, 14);
  grNetDown.vertex(21, 14);
  grNetDown.vertex(24, 13);
  grNetDown.vertex(25, 12);
  grNetDown.vertex(25, 11);
  grNetDown.vertex(24, 6);
  grNetDown.vertex(22, 2);
  grNetDown.vertex(20, 0);
  grNetDown.endShape(CLOSE);

  //netlines
  grNetDown.beginShape();
  grNetDown.vertex(17, 1);
  grNetDown.vertex(24, 8);
  grNetDown.vertex(18, 14);
  grNetDown.endShape();
  grNetDown.beginShape();
  grNetDown.vertex(21, 1);
  grNetDown.vertex(14, 8);
  grNetDown.vertex(20, 14);
  grNetDown.endShape();
  grNetDown.beginShape();
  grNetDown.vertex(15, 4);
  grNetDown.vertex(24, 13);
  grNetDown.endShape();
  grNetDown.beginShape();
  grNetDown.vertex(23, 4);
  grNetDown.vertex(14, 13);
  grNetDown.endShape();

  //hilt
  grNetDown.beginShape();
  grNetDown.vertex(12, 11);
  grNetDown.vertex(12, 13);
  grNetDown.vertex(14, 13);
  grNetDown.vertex(13, 11);
  grNetDown.endShape(CLOSE);

  //stick
  grNetDown.beginShape();
  grNetDown.vertex(0, 12);
  grNetDown.vertex(13, 12);
  grNetDown.endShape();

  grNetDown.popMatrix();
  grNetDown.endDraw();
}

void setupGraphicNetUp() {
  grNetUp = createGraphics(43, 54);
  grNetUp.beginDraw();

  grNetUp.pushMatrix();
  grNetUp.strokeWeight(1);
  grNetUp.noFill();
  grNetUp.scale(2);

  //netring
  grNetUp.stroke(WHITE);
  grNetUp.beginShape();
  grNetUp.vertex(10, 14);
  grNetUp.vertex(10, 16);
  grNetUp.vertex(11, 17);
  grNetUp.vertex(13, 17);
  grNetUp.vertex(16, 15);
  grNetUp.vertex(18, 13);
  grNetUp.vertex(20, 10);
  grNetUp.vertex(20, 8);
  grNetUp.vertex(19, 7);
  grNetUp.vertex(17, 7);
  grNetUp.vertex(14, 9);
  grNetUp.vertex(12, 11);
  grNetUp.endShape(CLOSE);

  //net outer
  grNetUp.beginShape();
  grNetUp.vertex(10, 16);
  grNetUp.vertex(8, 14);
  grNetUp.vertex(4, 9);
  grNetUp.vertex(1, 8);
  grNetUp.vertex(0, 5);
  grNetUp.vertex(1, 2);
  grNetUp.vertex(4, 0);
  grNetUp.vertex(9, 0);
  grNetUp.vertex(13, 1);
  grNetUp.vertex(19, 7);
  grNetUp.endShape();

  //net horizontal line #1
  grNetUp.beginShape();
  grNetUp.vertex(1, 3);
  grNetUp.vertex(15, 3);
  grNetUp.endShape();
  //net horizontal line #2
  grNetUp.beginShape();
  grNetUp.vertex(1, 7);
  grNetUp.vertex(17, 7);
  grNetUp.endShape();
  //net horizontal line #3
  grNetUp.beginShape();
  grNetUp.vertex(6, 11);
  grNetUp.vertex(12, 11);
  grNetUp.endShape();
  //net vertical line #1
  grNetUp.beginShape();
  grNetUp.vertex(4, 0);
  grNetUp.vertex(4, 9);
  grNetUp.endShape();
  //net vertical line #2
  grNetUp.beginShape();
  grNetUp.vertex(8, 0);
  grNetUp.vertex(8, 14);
  grNetUp.endShape();
  //net vertical line #3
  grNetUp.beginShape();
  grNetUp.vertex(12, 1);
  grNetUp.vertex(12, 11);
  grNetUp.endShape();
  //net vertical line #4
  grNetUp.beginShape();
  grNetUp.vertex(16, 4);
  grNetUp.vertex(16, 7);
  grNetUp.endShape();

  //hilt
  grNetUp.beginShape();
  grNetUp.vertex(9, 16);
  grNetUp.vertex(10, 17);
  grNetUp.vertex(11, 17);
  grNetUp.endShape();

  //stick
  grNetUp.beginShape();
  grNetUp.vertex(10, 15);
  grNetUp.vertex(1, 25);
  grNetUp.endShape();

  grNetUp.popMatrix();

  grNetUp.endDraw();
}

void setupGraphicGunRest() {
  grGunRest = createGraphics(157, 182);
  grGunRest.beginDraw();

  grGunRest.pushMatrix();
  grGunRest.translate(1, 2);

  grGunRest.strokeWeight(1);
  grGunRest.fill(BLACK);
  grGunRest.scale(2);
  //gun
  //grip
  grGunRest.stroke(ORANGE);
  grGunRest.beginShape();
  grGunRest.vertex(19, 31);
  grGunRest.vertex(16, 40);
  grGunRest.vertex(16, 43);
  grGunRest.vertex(34, 89);
  grGunRest.vertex(54, 77);
  grGunRest.vertex(62, 70);
  grGunRest.vertex(30, 30);
  grGunRest.endShape(CLOSE);
  //hand
  grGunRest.stroke(PALE);
  grGunRest.beginShape();
  grGunRest.vertex(24, 48);
  grGunRest.vertex(23, 49);
  grGunRest.vertex(22, 51);
  grGunRest.vertex(23, 54);
  grGunRest.vertex(23, 57);
  grGunRest.vertex(21, 62);
  grGunRest.vertex(20, 66);
  grGunRest.vertex(21, 72);
  grGunRest.vertex(20, 77);
  grGunRest.vertex(23, 83);
  grGunRest.vertex(38, 77);
  grGunRest.vertex(36, 74);
  grGunRest.vertex(32, 69);
  grGunRest.vertex(31, 65);
  grGunRest.vertex(33, 60);
  grGunRest.vertex(33, 55);
  grGunRest.vertex(31, 52);
  grGunRest.vertex(28, 49);
  grGunRest.endShape(CLOSE);
  //nail
  grGunRest.beginShape();
  grGunRest.vertex(23, 49);
  grGunRest.vertex(22, 51);
  grGunRest.vertex(23, 55);
  grGunRest.vertex(23, 57);
  grGunRest.vertex(27, 56);
  grGunRest.vertex(28, 54);
  grGunRest.vertex(26, 50);
  grGunRest.endShape(CLOSE);
  //top barrel
  grGunRest.stroke(GREY);
  grGunRest.beginShape();
  grGunRest.vertex(3, 0);
  grGunRest.vertex(2, 1);
  grGunRest.vertex(0, 4);
  grGunRest.vertex(57, 75);
  grGunRest.vertex(71, 82);
  grGunRest.vertex(77, 76);
  grGunRest.vertex(4, 0);
  grGunRest.endShape(CLOSE);
  //sight
  grGunRest.beginShape();
  grGunRest.vertex(5, 2);
  grGunRest.vertex(8, 5);
  grGunRest.vertex(8, 3);
  grGunRest.vertex(6, 0);
  grGunRest.endShape(CLOSE);
  //slot
  grGunRest.beginShape();
  grGunRest.vertex(40, 49);
  grGunRest.vertex(52, 64);
  grGunRest.vertex(54, 61);
  grGunRest.vertex(41, 47);
  grGunRest.endShape(CLOSE);
  //barrelline
  grGunRest.line(2, 1, 75, 79);
  grGunRest.popMatrix();

  grGunRest.endDraw();
}
void setupGraphicGunFire() {
  grGunFire = createGraphics(147, 221);
  grGunFire.beginDraw();
  grGunFire.pushMatrix();

  grGunFire.translate(29, 28);
  grGunFire.rotate(PI/14);
  grGunFire.strokeWeight(1);
  grGunFire.fill(BLACK);
  grGunFire.scale(2);
  //gun
  //grip
  grGunFire.stroke(ORANGE);
  grGunFire.beginShape();
  grGunFire.vertex(19, 31);
  grGunFire.vertex(16, 40);
  grGunFire.vertex(16, 43);
  grGunFire.vertex(34, 89);
  grGunFire.vertex(54, 77);
  grGunFire.vertex(62, 70);
  grGunFire.vertex(30, 30);
  grGunFire.endShape(CLOSE);
  //hand
  grGunFire.stroke(PALE);
  grGunFire.beginShape();
  grGunFire.vertex(24, 48);
  grGunFire.vertex(23, 49);
  grGunFire.vertex(22, 51);
  grGunFire.vertex(23, 54);
  grGunFire.vertex(23, 57);
  grGunFire.vertex(21, 62);
  grGunFire.vertex(20, 66);
  grGunFire.vertex(21, 72);
  grGunFire.vertex(20, 77);
  grGunFire.vertex(23, 83);
  grGunFire.vertex(38, 77);
  grGunFire.vertex(36, 74);
  grGunFire.vertex(32, 69);
  grGunFire.vertex(31, 65);
  grGunFire.vertex(33, 60);
  grGunFire.vertex(33, 55);
  grGunFire.vertex(31, 52);
  grGunFire.vertex(28, 49);
  grGunFire.endShape(CLOSE);
  //nail
  grGunFire.beginShape();
  grGunFire.vertex(23, 49);
  grGunFire.vertex(22, 51);
  grGunFire.vertex(23, 55);
  grGunFire.vertex(23, 57);
  grGunFire.vertex(27, 56);
  grGunFire.vertex(28, 54);
  grGunFire.vertex(26, 50);
  grGunFire.endShape(CLOSE);
  //top barrel
  grGunFire.stroke(GREY);
  grGunFire.beginShape();
  grGunFire.vertex(3, 0);
  grGunFire.vertex(2, 1);
  grGunFire.vertex(0, 4);
  grGunFire.vertex(57, 75);
  grGunFire.vertex(71, 82);
  grGunFire.vertex(77, 76);
  grGunFire.vertex(4, 0);
  grGunFire.endShape(CLOSE);
  //sight
  grGunFire.beginShape();
  grGunFire.vertex(5, 2);
  grGunFire.vertex(8, 5);
  grGunFire.vertex(8, 3);
  grGunFire.vertex(6, 0);
  grGunFire.endShape(CLOSE);
  //slot
  grGunFire.beginShape();
  grGunFire.vertex(40, 49);
  grGunFire.vertex(52, 64);
  grGunFire.vertex(54, 61);
  grGunFire.vertex(41, 47);
  grGunFire.endShape(CLOSE);
  //barrelline
  grGunFire.line(2, 1, 75, 79);
  //fire
  grGunFire.noFill();
  grGunFire.stroke(RED);
  grGunFire.beginShape();
  grGunFire.vertex(-5, 4);
  grGunFire.vertex(-13, 1);
  grGunFire.vertex(-6, -1);
  grGunFire.vertex(-10, -10);
  grGunFire.vertex(-1, -6);
  grGunFire.vertex(2, -13);
  grGunFire.vertex(3, -5);
  grGunFire.endShape();
  grGunFire.popMatrix();

  grGunFire.endDraw();
}
