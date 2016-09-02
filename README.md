## About:
This repo contains quasi [jekyll](https://github.com/jekyll/jekyll) installation script that works on Bash on Ubuntu on Windows Subsystem for Linux. 

## Remarks:
- Always serve with `--no-watch` or `--force_polling`, watching currently [doesn't work on WSL](https://github.com/Microsoft/BashOnWindows/issues/216)
- To make bundler work I had to fix permissions (sticky bit) on ~/.bundle/cache

## License:
[MIT](https://opensource.org/licenses/MIT)
