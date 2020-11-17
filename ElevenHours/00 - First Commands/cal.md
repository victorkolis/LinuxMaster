# CAL

### Display a calender of the month requested, the current day and month by default



1. _Show current date in a calendar format_

**~$** ```cal```


2. _Show the calendar for the whole year and highlight the current day_

**~$** ```cal 2038```

* **~$** ```cal -y``` _Display the current year calendar and highlight the current day_

* **~$** ```cal -j``` _Display the current day of a given year amongst the 365_


3. _Display the current month and the one prior_

**~$** ```cal -B 1```

_You must use a value after the -B argument to define how many months you want back_

* **~$** ```cal -A 1``` _Display month after the current one_

* **~$** ```cal -3``` _Show one month prior and one month after the current one(no other arguments needed)_

* **~$** ```cal -m 1``` _Display the month requested in the 12 month range(January being the 1st)_


4. _Shows the current date_

**~$** ```date```
