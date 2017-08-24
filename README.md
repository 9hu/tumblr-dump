# tumblrdump.sh
`tumblrdump.sh` is a bash script for downloading tumblr blogs and the media on them for archival purposes.

## How Does it Work?
Run `tumblrdump.sh` from the command line and you will be prompted to input the blog name you want to download and how many pages the blog has. It will print a line that informs you once each page has finished downloading. The files will be saved in a folder called `blogdump` created in the same directory as `tumblrdump.sh`.

## Dependencies
* bash
* wget

## Slow Download
The `tumblrdumpwgetrc` file includes some data that you probabaly want to change unless you're trying to download it very slowly.
```
limit_rate = 900k
random_wait = on
wait = 0.4
```
