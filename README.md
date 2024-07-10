# QT Bandwidth monitor

![Qt](https://img.shields.io/badge/Qt-%23217346.svg?logo=Qt&logoColor=white)
![C++](https://img.shields.io/badge/C++-%2300599C.svg?logo=c%2B%2B&logoColor=white)

*test project to explore QT (pronounced cute) and C++*

## Initial impressions

Seems to be some similarities to how UI is controlled when working with Unity projects, 
especially Unitys new UI framework (UI Toolkit) which leverage markup language similar to XML for their UI.

Having a good experience with QT so far with my slow but steady progress and exploration, connecting the value of a dial to a label.

<div style="display:flex; flex-direction: row; border: 1px solid transparent; border-radius: 10px; width: min-content; padding: 10px; justify-content:space-around; align: center;">
        <img style="border-radius:1rem;" src="./assets/initial.png" alt="initial results" width="48%" />
	<img style="border-radius:1rem;" src="./assets/457mbps.png" alt="dial updating text label" width="48%" />
</div>

*I'm using [scratchy](https://store.kde.org/p/1898344) as my Plasma 6 GTK-theme with [catppuccin](https://github.com/catppuccin/kde) colors*

## Future plans

This project aims to be a simple network bandwith speed tester. 
I chose a speed tester because values needs to be updated in (near) real-time, displaying the updates to the UI. 
I also need to figure out how to calculate this in C++. 

