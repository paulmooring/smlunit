SMLUnit
=======

This is forked from [dellsystem/smlunit](https://github.com/dellsystem/smlunit.git) with some minor changes.

I added a watchr script, the watchr Ruby gem is required to use this.

Use
---

Clone this repo into the folder containing your code and tests:

```bash
git clone https://github.com/dellsystem/smlunit.git
```

Make sure your tests are name the same as your source file with _tests
appended.  For example if your code is in `my_code.sml` use
`my_code_tests.sml`.

Fire up watchr:

```bash
watchr smlunit/watchr_script.rb
```
