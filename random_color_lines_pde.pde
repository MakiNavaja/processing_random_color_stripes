//Miro Stanimirov 2017   www.kreuzberg.webuda.com
// Pressing Control-R will render this sketch.

int i = 0; 

void setup() {  // this is run once.   
    
    // set the background color
    background(255);
    
    // canvas size (Integers only, please.)
    size(300, 300); 
      
    // smooth edges
    smooth();
    
    // limit the number of frames per second
    frameRate(24);
    
    // set the width of the line. 
    strokeWeight(12);
} 

void draw() {  // this is run repeatedly.  

    // set the color
    stroke(random(255), random(155), random(210), 65);
    
    // draw the line
    line(i, 0, random(90, width), height);
    
    // move over a pixel
    if (i < width) {
        i++;
    } else {
        i = 90; 
    }
}
