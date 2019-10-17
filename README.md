# s3tezsky/yq

Docker image with preinstalled [mikefarah/yq](https://github.com/mikefarah/yq) and other useful linux commands.

Comes handy when your environment do not allow you to use it or you are too lazy to install it.

Available commands:
- `bash`
- `gawk`
- `sed`
- `grep`
- `bc`
- `curl`

## Usage

Mount file or directory of files you want to change into container. Run prepared script (`file-changer.sh`).

```
dorcker run --rm \
  -v <your-file>:<file> \
  s3tezsky/yq \
  file-changer.sh
```
