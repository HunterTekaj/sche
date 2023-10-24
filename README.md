# sche
'sche' is a simple bash text-based application for managing time and popping 
notifications in certain hours
___
## "Help me!"
> "Do not worry my friend..."

```Usage: sche <none> [s|start] [w|write] [a|all]```

## "Babe you are making no sense!"
```
sche <none>/[-h|--help]
Display usage info
```

```
sche [s|start]
Starts the loop of notification, every 30m checks for new hour (why? yeah no sense, i will update this, it is temporary)
then it updates the notification with the message for the new hour notification if any, if not it will do nothing (wrongly do nothing because of an error, i will fix this too)
```

```
sche [w|write]
Opens with the editor you choose in the ***sche*** script the "config" file
```

```
sche [a|all]
Display all the hours [time:message] 
```

```
sche fjaodjaspdjaspjdasidj
Do nothing
```
