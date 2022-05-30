INSERT INTO players (pk_player_id, firstname, lastname)
VALUES (1, 'Bob', 'ABAB'),
       (2, 'Tom', 'ACAC'),
       (3, 'Steve', 'ADAD'),
       (4, 'Martin', 'AFAF');

INSERT INTO symbols (pk_symbol_id, symbol)
VALUES (1, 'Rock'),
       (2, 'Paper'),
       (3, 'Scissor');

INSERT INTO rounds (pk_round_id, datetime, fk_pk_player_a, fk_pk_player_b, fk_pk_player_a_symbol, fk_pk_player_b_symbol)
VALUES (1, '2020-02-24 13:00:00', 1, 2, 1, 1),
       (2, '2020-02-24 16:00:00', 1, 3, 2, 1),
       (3, '2020-02-25 13:30:00', 2, 4, 3, 1),
       (4, '2020-02-25 14:30:00', 3, 4, 1, 2),
       (5, '2020-02-25 17:00:00', 2, 3, 3, 2);

