Storage 
{
	{ Format 1.33 }
	{ GeneratedFrom TSCD-version-2.20 }
	{ WrittenBy jmob }
	{ WrittenOn "" }
}

Document 
{
	{ Type "Statechart Diagram" }
	{ Name calc_fsm.scd }
	{ Author jmob }
	{ CreatedOn "" }
	{ Annotation "" }
	{ Hierarchy True }
}

Page 
{
	{ PageOrientation Portrait }
	{ PageSize A4 }
	{ ShowHeaders False }
	{ ShowFooters False }
	{ ShowNumbers False }
}

Scale 
{
	{ ScaleValue 1 }
}

# GRAPH NODES

SCDOrState 1
{
	{ Name "idle" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 2
{
	{ Name "recv_in1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 3
{
	{ Name "recv_op" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 4
{
	{ Name "recv_in2" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 5
{
	{ Name "wait_result" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 6
{
	{ Name "output" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 36
{
	{ Name "INPUT_VALID != 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 37
{
	{ Name "INPUT_VALID != 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 38
{
	{ Name "INPUT_VALID = 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 39
{
	{ Name "OUTPUT_DONE != 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 40
{
	{ Name "OUTPUT_DONE = 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 41
{
	{ Name "INPUT_VALID != 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

# GRAPH EDGES

SCDTransitionEdge 7
{
	{ Name "INPUT_VALID = 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 1 }
	{ Subject2 2 }
}

SCDTransitionEdge 8
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 1 }
	{ Subject2 1 }
}

SCDTransitionEdge 9
{
	{ Name "INPUT_VALID = 1" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 2 }
	{ Subject2 3 }
}

SCDTransitionEdge 10
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 3 }
	{ Subject2 4 }
}

SCDTransitionEdge 11
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 4 }
	{ Subject2 5 }
}

SCDTransitionEdge 12
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 5 }
	{ Subject2 5 }
}

SCDTransitionEdge 13
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 5 }
	{ Subject2 6 }
}

SCDTransitionEdge 14
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 2 }
	{ Subject2 2 }
}

SCDTransitionEdge 15
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 3 }
	{ Subject2 3 }
}

SCDTransitionEdge 17
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 6 }
	{ Subject2 1 }
}

# VIEWS AND GRAPHICAL SHAPES

View 18
{
	{ Index "0" }
	{ Parent 0 }
}

RoundedBox 19
{
	{ View 18 }
	{ Subject 1 }
	{ Position 280 40 }
	{ Size 80 40 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

RoundedBox 20
{
	{ View 18 }
	{ Subject 2 }
	{ Position 280 110 }
	{ Size 104 40 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

RoundedBox 21
{
	{ View 18 }
	{ Subject 3 }
	{ Position 280 180 }
	{ Size 80 40 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

RoundedBox 22
{
	{ View 18 }
	{ Subject 4 }
	{ Position 280 250 }
	{ Size 102 40 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

RoundedBox 23
{
	{ View 18 }
	{ Subject 5 }
	{ Position 280 320 }
	{ Size 118 40 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

RoundedBox 24
{
	{ View 18 }
	{ Subject 6 }
	{ Position 280 390 }
	{ Size 80 40 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 25
{
	{ View 18 }
	{ Subject 7 }
	{ FromShape 19 }
	{ ToShape 20 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 320 47 }
	{ Point 390 60 }
	{ Point 380 90 }
	{ Point 332 100 }
	{ NamePosition 389 72 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 26
{
	{ View 18 }
	{ Subject 8 }
	{ FromShape 19 }
	{ ToShape 19 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 240 52 }
	{ Point 180 70 }
	{ Point 180 30 }
	{ Point 240 30 }
	{ NamePosition 180 50 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 27
{
	{ View 18 }
	{ Subject 9 }
	{ FromShape 20 }
	{ ToShape 21 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 332 120 }
	{ Point 380 130 }
	{ Point 370 180 }
	{ Point 320 180 }
	{ NamePosition 375 155 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 28
{
	{ View 18 }
	{ Subject 10 }
	{ FromShape 21 }
	{ ToShape 22 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 320 193 }
	{ Point 370 210 }
	{ Point 370 240 }
	{ Point 331 240 }
	{ NamePosition 370 225 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 29
{
	{ View 18 }
	{ Subject 11 }
	{ FromShape 22 }
	{ ToShape 23 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 331 261 }
	{ Point 370 270 }
	{ Point 370 300 }
	{ Point 339 307 }
	{ NamePosition 370 285 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 30
{
	{ View 18 }
	{ Subject 12 }
	{ FromShape 23 }
	{ ToShape 23 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 221 335 }
	{ Point 160 350 }
	{ Point 160 290 }
	{ Point 221 305 }
	{ NamePosition 190 297 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 31
{
	{ View 18 }
	{ Subject 13 }
	{ FromShape 23 }
	{ ToShape 24 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 320 340 }
	{ Point 360 360 }
	{ Point 360 390 }
	{ Point 320 390 }
	{ NamePosition 360 375 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 32
{
	{ View 18 }
	{ Subject 14 }
	{ FromShape 20 }
	{ ToShape 20 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 228 125 }
	{ Point 180 140 }
	{ Point 180 90 }
	{ Point 228 97 }
	{ NamePosition 204 132 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 33
{
	{ View 18 }
	{ Subject 15 }
	{ FromShape 21 }
	{ ToShape 21 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 243 199 }
	{ Point 200 220 }
	{ Point 190 170 }
	{ Point 240 170 }
	{ NamePosition 195 195 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 35
{
	{ View 18 }
	{ Subject 17 }
	{ FromShape 24 }
	{ ToShape 19 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 240 395 }
	{ Point 40 420 }
	{ Point 30 70 }
	{ Point 240 45 }
	{ NamePosition 135 57 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 42
{
	{ View 18 }
	{ Subject 36 }
	{ Position 150 20 }
	{ Size 20 20 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 43
{
	{ View 18 }
	{ Subject 37 }
	{ Position 140 110 }
	{ Size 20 20 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 44
{
	{ View 18 }
	{ Subject 38 }
	{ Position 380 220 }
	{ Size 20 20 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 45
{
	{ View 18 }
	{ Subject 39 }
	{ Position 170 290 }
	{ Size 20 20 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 46
{
	{ View 18 }
	{ Subject 40 }
	{ Position 420 370 }
	{ Size 20 20 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 47
{
	{ View 18 }
	{ Subject 41 }
	{ Position 150 190 }
	{ Size 20 20 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

