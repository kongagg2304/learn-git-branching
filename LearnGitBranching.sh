#zad1
git commit
git commit

#zad2
git checkout -b bugFix

#zad3
git checkout -b bugFix
git commit -m "Naprawiono błąd"
git checkout main
git commit -m "Naprawiono błąd"
git merge bugFix

#zad4
git checkout -b bugFix
git commit -m "Naprawiono błąd"
git checkout main
git commit -m "Naprawiono błąd"
git checkout bugFix
git rebase main

#zad5
git checkout C4

#zad6
git checkout HEAD^

#zad7
git checkout bugFix
git branch -f bugFix HEAD~3
git branch -f main C6
git checkout C1

#zad8
git reset C3~1
git checkout pushed
git revert pushed

#zad9
git cherry-pick C3 C4 C7

#zad10
git rebase -i HEAD~4

#zad11
git rebase -i HEAD~3
git checkout main
git rebase C4'

#zad12
git rebase -i HEAD~2
git rebase -i HEAD~1
git rebase -i HEAD~2
git checkout main
git rebase C3''

#zad14
git checkout C1
git cherry-pick C2
git checkout main
git cherry-pick C2 C3

#zad15
git tag v1 C2 
git tag v0 C1
git checkout C2

#zad16
git commit

#zad17
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#zad18
git branch bugWork main~^2~

#zad19
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

