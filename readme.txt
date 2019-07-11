1. Is there any visual difference between fixed pipeline and shader lighting? Should there be?
- No. 


2. Is there any performance difference between fixed pipeline and using shader lighting?
- Yes.


3. What overhead/slowdown factor is there for performing animation compared to static geometry using the vertex shader? For static i.e. geometry is it worth pre-computing and storing the sine wave values in buffers?



4. Is there any difference in performance between per vertex and per pixel shader based lighting?
- Per vertex is faster since less computation is involved.
- Per pixel has better lighting quality.


5. What is the main visual difference between Phong and Blinn-Phong lighting?
- Blinn-Phong has more light and higher exponent compared to Phong.

