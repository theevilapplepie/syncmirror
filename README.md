# SyncMirror
## About SyncMirror
SyncMirror is a personal project to let me easily create local mirrors which only sync the content I really care about,
without a lot of hassle or having to care about differences across mirrors.
## Current State
The project is currently in "brain child" status, Where it's probably going to wildly change.
## Project Goals
### In Progress
* Creating a repository mirroring module-set which will utilize rsync for data transfer
** The ability to specify architectures and release versions for package repositories
** Support for multiple mirror types, such as APT and YUM
* Creating an example script to use ( syncmirrors.pl )
** Script is logical and easy to read
### Wishlist / Future
* Fleshout of provided sample script to be more of a usable application ( eg: ini or yaml style configuration )
* Repo metadata reading for providing information back or assisting in determining how to mirror
* Support for FTP or HTTP ( possibly may be usable after the prior )
