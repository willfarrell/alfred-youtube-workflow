YouTube ([Download v1.6](https://raw.github.com/willfarrell/alfred-youtube-workflow/master/YouTube.alfredworkflow))
=====================

Search and Download YouTube Videos

## Requirements
1. [Alfred App v2](http://www.alfredapp.com/#download)
1. [Alfred Powerpack](https://buy.alfredapp.com/)
1. Homebrew w/ youtube-dl & ffmpeg

## Installing
1. Click the download buttons below
2. Double-click to import into Alfred 2
3. Review the workflow to add custom Hotkeys

## Setting up brew
```bash
# Install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew install ffmpeg
brew install youtube-dl
```

## Updating
Run the [Alleyoop Workflow](http://www.alfredforum.com/topic/1582-alleyoop-update-alfred-workflows/) using the keyword `oop`. If you're not comfortable with Alleyoop, **star & watch this repo** to keep up to date on new versions and additional workflows.

## About
Typing `youtube` followed by a search query will show the results for the query. For example, `youtube daftpunk` will search for DaftPunk videos.

![alt text][search]

![alt text][channels]

![alt text][download]

## Commands
- `yt {query}` - Searches YouTube for videos matching the query.
- `yt c|channels {query}` - Searches for channels.
- `yt cv|channelvideos {query}` - Shows videos for the specified channel.
- `yt toprated` - Shows the top rated videos.
- `yt topfavorited` - Shows the most favourited videos.
- `yt mostviewed` - Shows the most viewed videos.
- `yt mostpopular` Shows the most popular videos.
- `yt mostrecent` Shows the most recent videos.
- `yt mostdiscussed` Shows the most discussed videos.
- `yt mostresponded` Shows the videos with most responds.
- `yt recentlyfeatured` Shows videos which have recently been featured.
- `yt-download {query}` - what happens with search query

If you find yourself having a hard time remembering the commands, remember that they will show up in autocompletion if you type `yt`.

## Action Modifier
- Hold `alt` to download the video
- Hold `control` to download the audio from the video

## Contributors
- [@willfarrell](https://github.com/willfarrell)
- [@simonbs](https://github.com/simonbs) - [alfred-youtube-workflow](https://github.com/simonbs/alfred-youtube-workflow)
- [David Ferguson](http://dferg.us/) - [Blog Post](http://dferg.us/youtube-download-alfred-2-workflow/)

[channels]: ./screenshots/channels.png "Channels"
[download]: ./screenshots/download.png "Download"
[search]: ./screenshots/search.png "Search"