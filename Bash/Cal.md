# CAL

### Expressions

```
-1  -3  -A  -b  -B  -d  -e  -h  -H  -j  -J  -m  -M  -o  -p  -s  -S  -w  -y
```


## Usage and examples

```
Usage: cal [general options] [-jy] [[month] year]
       cal [general options] [-j] [-m month] [year]
       ncal -C [general options] [-jy] [[month] year]
       ncal -C [general options] [-j] [-m month] [year]
       ncal [general options] [-bhJjpwySM] [-H yyyy-mm-dd] [-s country_code] [[month] year]
       ncal [general options] [-bhJeoSM] [year]
General options: [-31] [-A months] [-B months] [-d yyyy-mm]
```

`$ cal` \
Retuns the current month's calendar with current day highlighted.

`$ cal -y` \
Retuns the entire current year's calendar with current day highlighted.

`$ cal -A {amount_of_months_desired: (required)} {month: 1-12 (default is current month)} {year: YYYY (default is current year)}`  \
`A` stands for after. \
e.g.: `$ cal -A 2 7 2000`
