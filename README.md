# sche
'sche' is a simple bash text-based application for managing time and popping 
notifications in certain hours

## Requirements (sorta)
- notify-send
for half of this to work it's only that i think 
(not counting obvious ones and all the stuff you may need for notify-send to work)

<br/><br/>
## "Help me!"
> "Do not worry my friend..."

```Usage: sche <none> [s|start] [w|write] [a|all]```
<br/><br/>
## "Babe you are making no sense!"
> "Calm down, i will explain what you do not understand..."

```
$ sche <none>/[-h|--help]
Display usage info
```

```
$ sche [s|start]
Starts the loop of notification, every 30m checks for new hour (why? yeah no sense, i will update this, it is temporary)
then it updates the notification with the message for the new hour notification if any, if not it will do nothing (wrongly do nothing because of an error, i will fix this too)
```

```
$ sche [w|write]
Opens with the editor you choose in the ***sche*** script the "config" file
```

```
$ sche [a|all]
Display all the hours [time:message] 
```

```
$ sche fjaodjaspdjaspjdasidj
Do nothing, i mean, literally do nothing, it doesn't write this.
```
<br/><br/>
## The Config file
instructions in it, jUsT rEaD iT

