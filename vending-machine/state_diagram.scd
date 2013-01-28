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
	{ Name state_diagram.scd }
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
	{ Name "dump_everything" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 2
{
	{ Name "reset_stuff" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 3
{
	{ Name "need_letter" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 4
{
	{ Name "need_number" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 5
{
	{ Name "sel_done" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 6
{
	{ Name "need_change" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDOrState 7
{
	{ Name "sel_ok" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SDCDefaultState 8
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 9
{
	{ Name "!is_number" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 10
{
	{ Name "is_number" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

SCDSynchronizationState 11
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

Comment 12
{
	{ Name "previous_state" }
	{ Annotation "" }
	{ Parent 0 }
	{ Index "" }
}

# GRAPH EDGES

SCDTransitionEdge 13
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 8 }
	{ Subject2 3 }
}

SCDTransitionEdge 14
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 4 }
	{ Subject2 4 }
}

SCDTransitionEdge 15
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 3 }
	{ Subject2 3 }
}

SCDTransitionEdge 16
{
	{ Name "!is_number" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 3 }
	{ Subject2 4 }
}

SCDTransitionEdge 17
{
	{ Name "is_number" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 4 }
	{ Subject2 5 }
}

SCDTransitionEdge 18
{
	{ Name "current_payment >= selection_price" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 5 }
	{ Subject2 6 }
}

SCDTransitionEdge 19
{
	{ Name "current_payment < selection_price" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 6 }
	{ Subject2 5 }
}

SCDTransitionEdge 20
{
	{ Name "change_given < change_need" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 6 }
	{ Subject2 6 }
}

SCDTransitionEdge 21
{
	{ Name "change_given > change_need" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 6 }
	{ Subject2 7 }
}

SCDTransitionEdge 22
{
	{ Name "always_true" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 7 }
	{ Subject2 3 }
}

SCDTransitionEdge 23
{
	{ Name "rst" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 8 }
	{ Subject2 2 }
}

SCDTransitionEdge 24
{
	{ Name "!rst" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 8 }
	{ Subject2 11 }
}

SCDTransitionEdge 25
{
	{ Name "coin_return" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 8 }
	{ Subject2 1 }
}

SCDTransitionEdge 26
{
	{ Name "!coin_return" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 8 }
	{ Subject2 11 }
}

SCDTransitionEdge 27
{
	{ Name "always_true" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 2 }
	{ Subject2 3 }
}

SCDTransitionEdge 56
{
	{ Name "" }
	{ Annotation "" }
	{ Parent 0 }
	{ Subject1 1 }
	{ Subject2 3 }
}

# VIEWS AND GRAPHICAL SHAPES

View 28
{
	{ Index "0" }
	{ Parent 0 }
}

RoundedBox 29
{
	{ View 28 }
	{ Subject 1 }
	{ Position 350 40 }
	{ Size 139 40 }
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

RoundedBox 30
{
	{ View 28 }
	{ Subject 2 }
	{ Position 340 150 }
	{ Size 103 40 }
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

RoundedBox 31
{
	{ View 28 }
	{ Subject 3 }
	{ Position 340 270 }
	{ Size 103 40 }
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

RoundedBox 32
{
	{ View 28 }
	{ Subject 4 }
	{ Position 340 380 }
	{ Size 103 40 }
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

RoundedBox 33
{
	{ View 28 }
	{ Subject 5 }
	{ Position 340 520 }
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

RoundedBox 34
{
	{ View 28 }
	{ Subject 6 }
	{ Position 340 670 }
	{ Size 103 40 }
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

RoundedBox 35
{
	{ View 28 }
	{ Subject 7 }
	{ Position 340 820 }
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

BlackDot 36
{
	{ View 28 }
	{ Subject 8 }
	{ Position 90 220 }
	{ Size 8 8 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName True }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 37
{
	{ View 28 }
	{ Subject 13 }
	{ FromShape 36 }
	{ ToShape 31 }
	{ Curved False }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 2 }
	{ Point 94 221 }
	{ Point 289 260 }
	{ NamePosition 193 231 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 38
{
	{ View 28 }
	{ Subject 14 }
	{ FromShape 32 }
	{ ToShape 32 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 289 370 }
	{ Point 190 350 }
	{ Point 200 420 }
	{ Point 289 395 }
	{ NamePosition 195 385 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 39
{
	{ View 28 }
	{ Subject 9 }
	{ Position 170 390 }
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

Line 40
{
	{ View 28 }
	{ Subject 15 }
	{ FromShape 31 }
	{ ToShape 31 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 390 287 }
	{ Point 560 310 }
	{ Point 470 260 }
	{ Point 392 260 }
	{ NamePosition 431 260 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 41
{
	{ View 28 }
	{ Subject 10 }
	{ Position 530 290 }
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

Line 42
{
	{ View 28 }
	{ Subject 16 }
	{ FromShape 31 }
	{ ToShape 32 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 391 286 }
	{ Point 470 310 }
	{ Point 450 350 }
	{ Point 391 366 }
	{ NamePosition 490 344 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 43
{
	{ View 28 }
	{ Subject 17 }
	{ FromShape 32 }
	{ ToShape 33 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 377 400 }
	{ Point 450 440 }
	{ Point 440 490 }
	{ Point 380 508 }
	{ NamePosition 479 469 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 44
{
	{ View 28 }
	{ Subject 18 }
	{ FromShape 33 }
	{ ToShape 34 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 302 538 }
	{ Point 210 580 }
	{ Point 220 630 }
	{ Point 290 653 }
	{ NamePosition 251 603 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 45
{
	{ View 28 }
	{ Subject 19 }
	{ FromShape 34 }
	{ ToShape 33 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 388 651 }
	{ Point 470 620 }
	{ Point 470 560 }
	{ Point 380 532 }
	{ NamePosition 456 576 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 46
{
	{ View 28 }
	{ Subject 20 }
	{ FromShape 34 }
	{ ToShape 34 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 316 690 }
	{ Point 220 770 }
	{ Point 170 710 }
	{ Point 289 682 }
	{ NamePosition 209 740 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 47
{
	{ View 28 }
	{ Subject 21 }
	{ FromShape 34 }
	{ ToShape 35 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 387 689 }
	{ Point 460 720 }
	{ Point 460 780 }
	{ Point 380 807 }
	{ NamePosition 446 766 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 48
{
	{ View 28 }
	{ Subject 22 }
	{ FromShape 35 }
	{ ToShape 31 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 300 805 }
	{ Point 0 1280 }
	{ Point 0 160 }
	{ Point 289 275 }
	{ NamePosition 68 904 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 49
{
	{ View 28 }
	{ Subject 23 }
	{ FromShape 36 }
	{ ToShape 30 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 92 216 }
	{ Point 110 180 }
	{ Point 150 130 }
	{ Point 289 145 }
	{ NamePosition 192 137 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

SolidHorizontalBar 50
{
	{ View 28 }
	{ Subject 11 }
	{ Position 500 140 }
	{ Size 80 4 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FillStyle Unfilled }
	{ FillColor "white" }
	{ FixedName True }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 51
{
	{ View 28 }
	{ Subject 24 }
	{ FromShape 36 }
	{ ToShape 50 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 94 220 }
	{ Point 260 210 }
	{ Point 440 180 }
	{ Point 497 142 }
	{ NamePosition 342 203 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

TextBox 52
{
	{ View 28 }
	{ Subject 12 }
	{ Position 560 130 }
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

Line 53
{
	{ View 28 }
	{ Subject 25 }
	{ FromShape 36 }
	{ ToShape 29 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 89 216 }
	{ Point 40 90 }
	{ Point 130 30 }
	{ Point 281 30 }
	{ NamePosition 69 58 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 54
{
	{ View 28 }
	{ Subject 26 }
	{ FromShape 36 }
	{ ToShape 50 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 91 216 }
	{ Point 140 90 }
	{ Point 280 70 }
	{ Point 494 138 }
	{ NamePosition 210 80 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 55
{
	{ View 28 }
	{ Subject 27 }
	{ FromShape 30 }
	{ ToShape 31 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 392 161 }
	{ Point 480 180 }
	{ Point 480 220 }
	{ Point 389 252 }
	{ NamePosition 512 212 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

Line 57
{
	{ View 28 }
	{ Subject 56 }
	{ FromShape 29 }
	{ ToShape 31 }
	{ Curved True }
	{ End1 Empty }
	{ End2 FilledArrow }
	{ Points 4 }
	{ Point 364 60 }
	{ Point 420 140 }
	{ Point 410 210 }
	{ Point 363 250 }
	{ NamePosition 415 175 }
	{ Color "black" }
	{ LineWidth 1 }
	{ LineStyle Solid }
	{ FixedName False }
	{ Font "-*-courier-medium-r-normal--10*" }
	{ TextAlignment Center }
	{ TextColor "black" }
	{ NameUnderlined False }
}

