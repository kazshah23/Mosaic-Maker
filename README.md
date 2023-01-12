# Mosaic-Maker
A PhotoMosaic is a picture created by taking some source picture, dividing it up into rectangular sections, and replacing each section with a small thumbnail image whose color closely approximates the color of the section it replaces. Viewing the PhotoMosaic at low magnification, the individual pixels appear as the source image, while a closer examination reveals that the image is made up of many smaller tile images.

![image](https://user-images.githubusercontent.com/92821191/211985087-72e687fc-b01d-4a3b-abd1-32264111aafb.png)


## Tasks


1) Implement a k-D tree data structure 

2) Construct an algorithm to detect if I should replace a certain tile with a more theme matching one

3) Map tiles from source images to tile images

## Getting Started
## Software 
My implementation was fully in C++ and utilized the cmake platform for build automation and testing. The bulk of my algorithms are in my src folder.

## Installation and Usage

1. Clone the repo:
   ```sh
   git clone https://github.com/kazshah23/Mosaic-Maker.git
   ```
2. Make the `build` directory :
    ```sh
    mkdir build
    ```
3. Change directory into the `build` folder:
    ```sh
    cd build
    ```
4. In the `build` directory, "run cmake .."
   ```sh
   cmake ..
   ```
5. In the `build` directory, run make test && ./test to make sure all tests are passing
   ```sh
    make test && ./test
   ```
6. To see the output and breakdown of the code run make main && ./main  
    ```sh
   make main && ./main
    ```    
## Conclusions
1) Implement a k-D tree data structure 
    - First searched to find the smallest hyperrectangle that contains the target element
    - Back traversal to see if any other hyperrectangle could contain a closer point,
  
 2) Construct an algorithm to detect if I should replace a certain tile with a more theme matching one
    - Takes three points: target, currentBest, and potential, and returns whether or not potential is closer to target than currentBest.
    - Used Euclidean's Distance formula to determine which has a relatively lower distance from the points
  
 3) Map tiles from source images to tile images
    - Generate a blank PNG
    - Get the average color from that tile
    - Find the corresponding image that should be placed at that cell
    - Add the cell to the PNG and continue
 ## What I learned
 - Implementation and the application of k-D trees
 - Logic of implementing Mosaic images
## Help

Any advise for common problems or issues.


## Authors

Contributors names and contact info

ex. Kazmain Shah
ex. [@kazshah23](kshah228@illinois.edu)
