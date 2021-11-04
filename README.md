# bashsource

Sources a file thats meant for bash in fish shell.

## Installation

### System Requirements

- The **latest** version of [Fish][], currently 3.3.1.

Install with [Fisher][]:

```console
fisher install hardliner66/bashsource
```

<details>
  <summary>Install manually</summary>

This script may not work for all use cases.

```fish
set -l _bashsource_tmp_dir (command mktemp -d)
curl https://codeload.github.com/hardliner66/bashsource/tar.gz/HEAD | tar -xzC $_bashsource_tmp_dir
command cp -R $_bashsource_tmp_dir/bashsource-HEAD/functions $__fish_config_dir
```

</details>

[fish]: https://fishshell.com/
[fisher]: https://github.com/jorgebucaran/fisher
