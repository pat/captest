## Testing Thinking Sphinx and Capistrano using Vagrant

I've put this together to confirm that the provided Capistrano tasks in Thinking Sphinx v3 work with Capistrano v3. It uses Vagrant to set up an Ubuntu machine locally via VirtualBox, and then you can deploy and run the TS tasks appropriately:

```term
$ git clone git://github.com/pat/captest.git
$ cd captest
$ vagrant up
$ bundle
$ cap production deploy
$ cap production thinking_sphinx:rebuild
```
