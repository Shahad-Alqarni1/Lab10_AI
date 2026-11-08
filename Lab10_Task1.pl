% Square Area
square_area(Side, Area) :-
    Area is Side * Side.

% Square Perimeter
square_perimeter(Side, Perimeter) :-
    Perimeter is 4 * Side.

% Rectangle Area
rect_area(Width, Height, Area) :-
    Area is Width * Height.

% Rectangle Perimeter
rect_perimeter(Width, Height, Perimeter) :-
    Perimeter is 2 * (Width + Height).

% Triangle Area
triangle_area(Base, VerticalHeight, Area) :-
    Area is 0.5 * Base * VerticalHeight.

% Triangle Perimeter
triangle_perimeter(A, B, C, Perimeter) :-
    Perimeter is A + B + C.
