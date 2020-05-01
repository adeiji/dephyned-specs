# dephyned-specs

### Updating Pods
Our pods we use for Dephyned Mobile Development

If you want to make any changes to any of the Pods you must follow these steps.

1.  Make whatever changes you want to the Pod
2.  Update the s.version in the podspec file to whatever you want the new version to be
3.  Add all the files to git and commit
4.  Set the current tag on git to whatever the version is you just updated to.  Ex:
```
git tag '1.0.0'
```
4.  Push the changes to git with the flag tag
```
git push --tags
```
5.  Push the changes to the pod repo
```
// You should be executing this in the root of the pod project
pod repo push dephyned-specs name-of-podspec-file.podspec --allow-warnings
```

And you're done
