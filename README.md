#Title
#Borris biike challenge


#Why?
#They want you to build a program that will emulate all the docking stations, bikes, and infrastructure (repair staff, and so on) required to make their dream a reality.

#Installation
Provide step by step series of examples and explanations about how to get a development env running.

#Tests
Describe and show how to run the tests with code examples.

| Objects | Messages | 
| :---: | :---: | 
| Person |
| Bike | is_working | 
| Docking_station | realease |

#Blueprint 

1) Person sends message "use bike" to docking station.
2) Docking station receives "use bike" message and sends message "are you working" to bike 
3) Bike receives "are you working" message
     if bike responds no then check next bike 
     elsif bike responds yes then release bike 
     else all bikes return no then return message to user "no working bikes available"
   end
   
#Testing forking to my repo 