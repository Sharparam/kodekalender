# 3. Nøytrale Nabolag

_Av Alfred Sollie Rønning_

Julenissessen har digitalisert julegaveprosessen.
Julenissen har nå en lang digital liste over alle barn, med én bokstav per barn.
`J` representerer et snilt barn, og `N` representerer et slemt barn.
Som vil alle vet, er det kun snille barn som får gaver.

Lista har samme rekkefølge som ruta til julenissen, så nabobokstaver representerer barn som er fysiske naboer og tilhører sammen et nabolag.

Et nabolag som har akkurat like mange snille som slemme barn, er det julenissen kaller et "nøytralt nabolag".
Slike nabolag er ekstremt viktig å monitorere og passe på, da det fort kan tippe over og bli et "slemt nabolag".

## Oppgave

Julenissen ønsker å vite hvor stort det største nøytrale nabolaget er.
Han ønsker også å vite hvor dette området ligger, indeksen i lista.
Hvis det er flere nabolag som er like store som det største, skal det første nabolaget, nabolaget med lavest indeks returneres.

Julenissens digitale liste ligger [her][input].

Løsningen er på formen "størrelse nabolag, indeks nabolag".

## Eksempel

input = `JJJJJNNJJNNJJJJJ`

```
[J,J,J,J,J,N,N,J,J,N,N,J,J,J,J,J]
       |_____________|
              |
      [J,J,N,N,J,J,N,N]
```

Svaret er `8, 3`.

`8, 5` er også et gyldig og like stort nabolag, men `8, 3` vinner for det kommer først.

# 3: Neutral neighborhoods

_Translation by @TRGWII_

Santa has digitalized the process of delivering presents.
Now he has a long digital list of all children, with one letter per child.
`J` represents a nice child, and `N` represents a naughty child.
As we all know, only nice children get presents.

The list has the same order as Santa's route, so neighboring letters represent children that are physical neighbors and belong to a neighborhood.

Santa calls a neighborhood that has the same amount of naughty and nice children a "neutral neighborhood".
It's extremely important to monitor these neighborhoods, as they can quickly change and become a "naughty neighborhood".

## Task

Santa wants to know how big the largest neutral neighborhood is.
He also wants to know where this area is; the index in the list.
If there are multiple neighborhoods that have the same size, the first neighborhood, the neighborhood with the lowest index should be used.

Santa's digital list is [here][input].

The solution is of the format "size neighborhood, index neighborhood".

## Example

input = `JJJJJNNJJNNJJJJJ`

```
[J,J,J,J,J,N,N,J,J,N,N,J,J,J,J,J]
       |_____________|
              |
      [J,J,N,N,J,J,N,N]
```

The answer is `8, 3`.

`8, 5` is also a valid and equally-sized neighborhood, but `8, 3` wins, because it comes first.

[input]: https://julekalender-backend.knowit.no/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBOdz09IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--31fa0c541c69eeb9063ccfc56e686f4768662004/input.txt?disposition=inline
