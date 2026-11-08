% Dataset
user(shahad, 1010).
user(mohammed, 1212).
user(lara, 2323).

% Login part
login :-
    attempt(3).

% checking if login atempts exceeded 3 times
attempt(0) :-
    write('Sorry, you exceeded the maximum number of attempts, try again later.').

attempt(N) :-
    N > 0,
    write('Enter username: '), read(Username),
    write('Enter password: '), read(Password),
    (   user(Username, Password)
    ->  write('Login Successful!')
    ;   write('Login Unsuccessful!'), nl,
        Remaining is N - 1,
        attempt(Remaining)
    ).
