# Pomodoro Timer #
***

### *Important Note* ###
This pomodoro gem only works on OSX 10.8.1 and later.

### Description ###
A simple command line tool (optimized for tmux) for mountain line for counting and maintaining your pomodoros.

### How use it ###
First of all, install it:

    gem install cli-pomodoro

After installing the gem running it is simple:

    $ pom

The command accepts the following, optional, flags: -t, -l

Use -t to change the default length of the pomodoro from 25 minutes to the inputted value. For example, the following will change the length of the pomodoros to 20 minutes:

    $ pom -t 20

Use -l to change the default number of pomodoros that much occur before the user is given a long break. By default every 4 breaks will be a long break of 15 minutes rather than the short break time of 5 minutes. The following will cause long breaks to occur after everything 3rd pomodoro:

    $ pom -l 3

The following will cause pomodoros to be 3 minutes and a 15 minute break to occur after every second pomodoro:

    $ pom -t 3 -l 2

### Dependencies ###
This gem relies on the `terminal-nofifier` gem for the growl-like system notifications.


### Contributing ###

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

### FAQs ###
1. How do you change the notification icon? This is an issue for `terminal-notifier` which uses the application's icon for the notifications. You would need to change the Terminal.icns file to your new icon. More information can be found [here](https://github.com/alloy/terminal-notifier/issues/1).
2. Why is it a command line tool? I use tmux and found it fits well in one of the terminals.


License
-

MIT
