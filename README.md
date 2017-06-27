# Build docker for tensorflow and vizdoom
## Dependencies
[Docker](https://www.docker.com)
[nvidia-docker](https://github.com/NVIDIA/nvidia-docker)
You can install those using [install_docker.sh](https://github.com/chendagui16/ConfigFile/blob/master/install_docker.sh)

## Quick start
```bash
./build.sh
```

## Run
```bash
# auto mount $HOME/TensorOne to /src
# edit run_i.sh can modify the mounted file
./run_i.sh # using bash terminal
# or 
./run.sh # using jupyter-notebook
```
