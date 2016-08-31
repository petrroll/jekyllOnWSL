## About:
This repo contains quasi [jekyll](https://github.com/jekyll/jekyll) installation script that works on Bash on Ubuntu on Windows Subsystem for Linux. 

## Remarks:
- `bundle install` to download jekyll didn't work for me -> `gem install github-pages`
- Always serve with --no-watch, watching currently [doesn't work on WSL](https://github.com/Microsoft/BashOnWindows/issues/216)
- Bundler had some issues would recommend using jekyll directly e.g. `jekyll new devblog`

## License:
[MIT](https://opensource.org/licenses/MIT)
