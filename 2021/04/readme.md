# 4. Sneglulf sin seiltur

_Av Hugo Wallenburg_

Piratsneglen Sneglulf er ute på tokt for å finne den sunkne byen Sneglantis.
Han fant et gammelt manuskript som forklarte hvilket mønster han må seile i for å kunne finne den sagnomsuste byen i stillehavets uendelige rutenett:

 * Start på x:0, y:0
 * Seil nord (mot høyere `y`) til du kommer til en rad med nummer som er delelig på 3, men ikke 5; deretter snu øst
 * Seil øst (mot høyere `x`) til du kommer til en kolonne med nummer som er delelig på 5, men ikke 3; deretter snu nord

Etter å ha seilt `100 000 000 000 000 000 079` steg har Sneglulf fortsatt ikke funnet Sneglantis.
Men hvor er han?
Oppgi svar som `x,y`.

## Eksempel

Sneglulf sine første elleve steg ser slik ut:

```
1: nord (x:0, y:1)
2: nord (0, 2)
3: nord, (0, 3) snu øst
4: øst, (1, 3)
5: øst, (2, 3)
6: øst, (3, 3)
7: øst, (4, 3)
8: øst, (5, 3) snu nord
9: nord, (5, 4)
10: nord, (5, 5)
11: nord, (5, 6) snu øst
...
```

Svaret etter steg 11 ville vært `5,6`.

# 4. Snailer's sailtrip

The pirate snail Snailer is out on an adventure to find the sunken city of Snailantis.
He found an old script that explained which pattern he has to sail in to find the historical city in the endless grid of the pacific.

 * Start at x:0, y:0
 * Sail north (increasing `y`) until you get to a row which is divisible by 3, but not 5. Then you must turn east.
 * Sail east (increasing `x`) until you get to a column divisible by 5, but not 3; then turn north.

After sailing `100 000 000 000 000 000 079` steps, Snailer still hasn't found Snailantis.
But where is he?
Provide the answer as `x,y`.

## Example

Snailer's first eleven steps are as follows:

```
1: north (x:0, y:1)
2: north (0, 2)
3: north, (0, 3) turn east
4: east, (1, 3)
5: east, (2, 3)
6: east, (3, 3)
7: east, (4, 3)
8: east, (5, 3) turn north
9: north, (5, 4)
10: north, (5, 5)
11: north, (5, 6) turn east
...
```

The answer after step 11 would be `5,6`.
