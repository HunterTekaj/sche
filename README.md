# sche
sche is a script program for poping notifications at a certain time using **notify-send**

## Basic Usage
`Usage: sche <none> [s|start] [w|write] [a|all]`

## Detailed Usage

**s | start**<br/>Start looping the program looking for a time mark<br/><br/>
**a | all**<br/>List all time marks<br/><br/>
**w | write**<br/>Opens in `$EDITOR` the config file<br/><br/>

**\<none\>**<br/>Same as [-h | --help]<br/><br/>
**-h | --help**<br/>Displays basic usage info<br/><br/>

## Config file
**Writing**:

`<hour>:<minutes>; [message]`<br/>

**Examples:**


```
~ config.txt

// Both will work
08:30; hello world
23:59;goodnight world
```

<br/><br/>
<br/><br/>
