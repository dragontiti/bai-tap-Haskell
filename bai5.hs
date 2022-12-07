-- Question 5
-- Define a function that takes the height and radius of a cylinder and checks if the volume is greater than or equal to 42.

chuvihinhtron r = pi * r^2
thetichhinhtru r h = chuvihinhtron (r) * h

greaterthan42 r h = thetichhinhtru r h > 42

check r h = if greaterthan42 r h then "lon hon" else "nho hon"