Last login: Sun Jan 24 18:08:35 on ttys000
Jasons-MacBook-Air:~ JasonRay$ pwd
/Users/JasonRay
Jasons-MacBook-Air:~ JasonRay$ ls
Applications			Movies
Creative Cloud Files		Music
Creative Cloud Files (unknown)	Pictures
Desktop				Public
Documents			exercism
Downloads			nokogiri_tutorial
Dropbox				r_code
Library				ruby
Jasons-MacBook-Air:~ JasonRay$ cd ruby
Jasons-MacBook-Air:ruby JasonRay$ git clone https://github.com/RubyinHollywood/since_potter.git
Cloning into 'since_potter'...
remote: Counting objects: 10, done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 10 (delta 1), reused 10 (delta 1), pack-reused 0
Unpacking objects: 100% (10/10), done.
Checking connectivity... done.
Jasons-MacBook-Air:ruby JasonRay$ cd since_potter
Jasons-MacBook-Air:since_potter JasonRay$ ls
Gemfile			README.md		lib
LICENSE			bin			since_potter.gemspec
Jasons-MacBook-Air:since_potter JasonRay$ git remote add upstream
usage: git remote add [<options>] <name> <url>

    -f, --fetch           fetch the remote branches
    --tags                import all tags and associated objects when fetching
                          or do not fetch any tag at all (--no-tags)
    -t, --track <branch>  branch(es) to track
    -m, --master <branch>
                          master branch
    --mirror[=<push|fetch>]
                          set up remote as a mirror to push to or fetch from

Jasons-MacBook-Air:since_potter JasonRay$ git push
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

Username for 'https://github.com': jrrubalc
Password for 'https://jrrubalc@github.com': 
Everything up-to-date
Jasons-MacBook-Air:since_potter JasonRay$ git push
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

Username for 'https://github.com': jrrubalc
Password for 'https://jrrubalc@github.com': 
Everything up-to-date
Jasons-MacBook-Air:since_potter JasonRay$ git push
warning: push.default is unset; its implicit value has changed in
Git 2.0 from 'matching' to 'simple'. To squelch this message
and maintain the traditional behavior, use:

  git config --global push.default matching

To squelch this message and adopt the new behavior now, use:

  git config --global push.default simple

When push.default is set to 'matching', git will push local branches
to the remote branches that already exist with the same name.

Since Git 2.0, Git defaults to the more conservative 'simple'
behavior, which only pushes the current branch to the corresponding
remote branch that 'git pull' uses to update the current branch.

See 'git help config' and search for 'push.default' for further information.
(the 'simple' mode was introduced in Git 1.7.11. Use the similar mode
'current' instead of 'simple' if you sometimes use older versions of Git)

Username for 'https://github.com': git config --global push.default simple
Password for 'https://git config --global push.default simple@github.com': 
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/RubyinHollywood/since_potter.git/'
Jasons-MacBook-Air:since_potter JasonRay$ git config --global push.default simple
Jasons-MacBook-Air:since_potter JasonRay$ git config --global user.name "jrrubalc"
Jasons-MacBook-Air:since_potter JasonRay$ git config --global user.email "jason.ray.rubalcaba@gmail.com"
Jasons-MacBook-Air:since_potter JasonRay$ git pull
Already up-to-date.
Jasons-MacBook-Air:since_potter JasonRay$ git push
Username for 'https://github.com': ^C
Jasons-MacBook-Air:since_potter JasonRay$ ssh-keygen -t rsa -b 4096 -C "jason.ray.rubalcaba@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/JasonRay/.ssh/id_rsa): 
Created directory '/Users/JasonRay/.ssh'.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /Users/JasonRay/.ssh/id_rsa.
Your public key has been saved in /Users/JasonRay/.ssh/id_rsa.pub.
The key fingerprint is:
SHA256:qQbtuRiyrGxpOhu7HGvVnlyY1NEhUDApiOdUoMJjpAA jason.ray.rubalcaba@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|E.oo.+=o...      |
|*oo. .....       |
|+B  . . .        |
|o o  o . .       |
|    + + S        |
|   . * +         |
|..+ + B          |
|+Ooo B .         |
|@Oo . .          |
+----[SHA256]-----+
Jasons-MacBook-Air:since_potter JasonRay$ pbcopy <~/.ssh/.id_rsa.pub
-bash: /Users/JasonRay/.ssh/.id_rsa.pub: No such file or directory
Jasons-MacBook-Air:since_potter JasonRay$ cd 
Jasons-MacBook-Air:~ JasonRay$ cd .ssh
Jasons-MacBook-Air:.ssh JasonRay$ ls
id_rsa		id_rsa.pub
Jasons-MacBook-Air:.ssh JasonRay$ cat id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQD5WhZT+Hnz47yqgkUuTuXpX/9bv+HqNvdvMQ8zj2aERkS8iXznTapLEeehzdkPGcnrlA9vteKCzOzAlOJMkkAyMBPHNp/7YYv3FeHGBvQD+k4RFT08opqC6S5pN+Cv+r4ZI2qMq1Vo91j8XIOBbcocUKyZO1nV766yMQe/afbtlCuWUDndZnrCFLblxNDz+8vHq0IfQyep4NHauCEm0bVj+cjpmb//Bm9oIWomGA2zCcHmt/FLVQnHK2NSc1sVDEBOVgYHZ1GaNCdwvn/5fExQM8q/F5cLUJrV86DeGo4hB0cZ6ClVCvwQd0VWiKorkRo3YZBfXUt2F0THeCprAJ3vB1wZfAVP3DhR12RkHIdXld7Lp4Stey64tK7ROd9b4Xe6vGwHoddPFeLGQ+noqX5jfprnQUxrAWYgL/XNgMLsX3xmeP5JVS8aAUAdbtGZc/XkzNBqm8dv5TI5RmCijZATqMmx+LBrVbYNdxhdYYm5Ur/S4ZKQG9x+cfr6rBJbGShmMaZLGfmAPJjSRNBGIYqLjJeIN4wLNFY46uCqK6IQRBqt4H0ODT3FzIF83jGQSF2Zo/moGuXKP6B7SRQ0XFX72g/shqJFtU2L9bewacyYSDb7A49iu6DCItS9OZ0O4kFlWwLpXS1a85AH2mXBrHg7QEmSeztdxaNYK5F3G3cwmQ== jason.ray.rubalcaba@gmail.com
Jasons-MacBook-Air:.ssh JasonRay$ pwd
/Users/JasonRay/.ssh
Jasons-MacBook-Air:.ssh JasonRay$ cd ..
Jasons-MacBook-Air:~ JasonRay$ cd ruby
Jasons-MacBook-Air:ruby JasonRay$ git status
fatal: Not a git repository (or any of the parent directories): .git
Jasons-MacBook-Air:ruby JasonRay$ cd since_potter
Jasons-MacBook-Air:since_potter JasonRay$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
nothing to commit, working directory clean
Jasons-MacBook-Air:since_potter JasonRay$ git push
Username for 'https://github.com': jrrubalcaba
Password for 'https://jrrubalcaba@github.com': 
Jasons-MacBook-Air:since_potter JasonRay$ git push
Username for 'https://github.com': jrrubalc
Password for 'https://jrrubalc@github.com': 
Everything up-to-date
Jasons-MacBook-Air:since_potter JasonRay$ pico README.md
Jasons-MacBook-Air:since_potter JasonRay$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
Jasons-MacBook-Air:since_potter JasonRay$ git add .
Jasons-MacBook-Air:since_potter JasonRay$ git status
On branch master
Your branch is up-to-date with 'origin/master'.
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	modified:   README.md

Jasons-MacBook-Air:since_potter JasonRay$ git commit -m
error: switch `m' requires a value
usage: git commit [<options>] [--] <pathspec>...

    -q, --quiet           suppress summary after successful commit
    -v, --verbose         show diff in commit message template

Commit message options
    -F, --file <file>     read message from file
    --author <author>     override author for commit
    --date <date>         override date for commit
    -m, --message <message>
                          commit message
    -c, --reedit-message <commit>
                          reuse and edit message from specified commit
    -C, --reuse-message <commit>
                          reuse message from specified commit
    --fixup <commit>      use autosquash formatted message to fixup specified commit
    --squash <commit>     use autosquash formatted message to squash specified commit
    --reset-author        the commit is authored by me now (used with -C/-c/--amend)
    -s, --signoff         add Signed-off-by:
    -t, --template <file>
                          use specified template file
    -e, --edit            force edit of commit
    --cleanup <default>   how to strip spaces and #comments from message
    --status              include status in commit message template
    -S, --gpg-sign[=<key-id>]
                          GPG sign commit

Commit contents options
    -a, --all             commit all changed files
    -i, --include         add specified files to index for commit
    --interactive         interactively add files
    -p, --patch           interactively add changes
    -o, --only            commit only specified files
    -n, --no-verify       bypass pre-commit hook
    --dry-run             show what would be committed
    --short               show status concisely
    --branch              show branch information
    --porcelain           machine-readable output
    --long                show status in long format (default)
    -z, --null            terminate entries with NUL
    --amend               amend previous commit
    --no-post-rewrite     bypass post-rewrite hook
    -u, --untracked-files[=<mode>]
                          show untracked files, optional modes: all, normal, no. (Default: all)

Jasons-MacBook-Air:since_potter JasonRay$ git commit -m "adds content to the read me"
[master 5992604] adds content to the read me
 1 file changed, 1 insertion(+)
Jasons-MacBook-Air:since_potter JasonRay$ git status
On branch master
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)
nothing to commit, working directory clean
Jasons-MacBook-Air:since_potter JasonRay$ git push
Username for 'https://github.com': jrrubalc
Password for 'https://jrrubalc@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 335 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
To https://github.com/RubyinHollywood/since_potter.git
   96a926d..5992604  master -> master
Jasons-MacBook-Air:since_potter JasonRay$ pwd
/Users/JasonRay/ruby/since_potter
Jasons-MacBook-Air:since_potter JasonRay$ cd ..
Jasons-MacBook-Air:ruby JasonRay$ ls
controlflow.rb	game_1.rb	hash.rb		info.rb		redact.rb	since_potter	while.rb
Jasons-MacBook-Air:ruby JasonRay$ cd ..
Jasons-MacBook-Air:~ JasonRay$ ls
Applications			Dropbox				exercism
Creative Cloud Files		Library				nokogiri_tutorial
Creative Cloud Files (unknown)	Movies				r_code
Desktop				Music				ruby
Documents			Pictures
Downloads			Public
Jasons-MacBook-Air:~ JasonRay$ cd nokogiri_tutorial
Jasons-MacBook-Air:nokogiri_tutorial JasonRay$ ls
#test.csv		houston.csv		ny.csv			philadelphia.csv	web_scraper.rb
1.csv			la_act.rb		ny_act.rb		scraper.rb
README.md		losangeles.csv		pets.csv		sfbay.csv
chicago.csv		newyork.csv		pets.html		top_cities.rb
Jasons-MacBook-Air:nokogiri_tutorial JasonRay$ cd ..
Jasons-MacBook-Air:~ JasonRay$ ls
Applications			Dropbox				exercism
Creative Cloud Files		Library				nokogiri_tutorial
Creative Cloud Files (unknown)	Movies				r_code
Desktop				Music				ruby
Documents			Pictures
Downloads			Public
Jasons-MacBook-Air:~ JasonRay$ cd ruby
Jasons-MacBook-Air:ruby JasonRay$ ls
controlflow.rb	game_1.rb	hash.rb		info.rb		redact.rb	since_potter	while.rb
Jasons-MacBook-Air:ruby JasonRay$ echo "# yelp_scraping" >> README.md
Jasons-MacBook-Air:ruby JasonRay$ git init
Initialized empty Git repository in /Users/JasonRay/ruby/.git/
Jasons-MacBook-Air:ruby JasonRay$ git add README.md
Jasons-MacBook-Air:ruby JasonRay$ git commit -m "first commit"
[master (root-commit) b325546] first commit
 1 file changed, 1 insertion(+)
 create mode 100644 README.md
Jasons-MacBook-Air:ruby JasonRay$ git remote add origin https://github.com/jrrubalc/yelp_scraping.git
Jasons-MacBook-Air:ruby JasonRay$ git push -u origin master
Username for 'https://github.com': jrrubalc
Password for 'https://jrrubalc@github.com': 
Counting objects: 3, done.
Writing objects: 100% (3/3), 231 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/jrrubalc/yelp_scraping.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
Jasons-MacBook-Air:ruby JasonRay$ ld
ld: warning: -arch not specified
ld: warning: -macosx_version_min not specified, assuming 10.10
ld: no object files specified for inferred architecture x86_64
Jasons-MacBook-Air:ruby JasonRay$ ls
README.md	game_1.rb	info.rb		since_potter
controlflow.rb	hash.rb		redact.rb	while.rb
Jasons-MacBook-Air:ruby JasonRay$ ls
README.md	game_1.rb	info.rb		since_potter
controlflow.rb	hash.rb		redact.rb	while.rb
Jasons-MacBook-Air:ruby JasonRay$ cd ..
Jasons-MacBook-Air:~ JasonRay$ ls
Applications			Dropbox				exercism
Creative Cloud Files		Library				nokogiri_tutorial
Creative Cloud Files (unknown)	Movies				r_code
Desktop				Music				ruby
Documents			Pictures
Downloads			Public
Jasons-MacBook-Air:~ JasonRay$ pwd
/Users/JasonRay
Jasons-MacBook-Air:~ JasonRay$ cd ruby
Jasons-MacBook-Air:ruby JasonRay$ ls
README.md	game_1.rb	info.rb		since_potter
controlflow.rb	hash.rb		redact.rb	while.rb
Jasons-MacBook-Air:ruby JasonRay$ git clone https://github.com/jrrubalc/yelp_scraping.git
Cloning into 'yelp_scraping'...
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
Checking connectivity... done.
Jasons-MacBook-Air:ruby JasonRay$ ls
README.md	game_1.rb	info.rb		since_potter	yelp_scraping
controlflow.rb	hash.rb		redact.rb	while.rb
Jasons-MacBook-Air:ruby JasonRay$ cd yelp_scraping
Jasons-MacBook-Air:yelp_scraping JasonRay$ ls
README.md
Jasons-MacBook-Air:yelp_scraping JasonRay$ cd ..
Jasons-MacBook-Air:ruby JasonRay$ ls
README.md	game_1.rb	info.rb		since_potter	yelp_scraping
controlflow.rb	hash.rb		redact.rb	while.rb
Jasons-MacBook-Air:ruby JasonRay$ cd ..
Jasons-MacBook-Air:~ JasonRay$ ls
Applications			Dropbox				exercism
Creative Cloud Files		Library				nokogiri_tutorial
Creative Cloud Files (unknown)	Movies				r_code
Desktop				Music				ruby
Documents			Pictures
Downloads			Public
Jasons-MacBook-Air:~ JasonRay$ cd nokogiri_tutorial
Jasons-MacBook-Air:nokogiri_tutorial JasonRay$ ls
#test.csv		houston.csv		ny.csv			philadelphia.csv	web_scraper.rb
1.csv			la_act.rb		ny_act.rb		scraper.rb
README.md		losangeles.csv		pets.csv		sfbay.csv
chicago.csv		newyork.csv		pets.html		top_cities.rb
Jasons-MacBook-Air:nokogiri_tutorial JasonRay$ cd top_cities.rb
-bash: cd: top_cities.rb: Not a directory
Jasons-MacBook-Air:nokogiri_tutorial JasonRay$ pico top_cities.rb

  GNU nano 2.0.6                            File: top_cities.rb                                                               


    file_name = "#{j}.csv"

    CSV.open(file_name, 'w') do |csv|
        csv << activities
    end


end




