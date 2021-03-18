# pwn-dockers

**Moved here https://github.com/deltaclock/ctf-dockers**

Build scripts for pwntools docker.
Those are run weekly to provide the latest pwntools for python3/2

## Usage
```bash
sudo docker run --rm -it deltaclock/pwntools
```

Or with mounted current directory

```bash
sudo docker run --rm -it -v $(pwd)/:/app deltaclock/pwntools
```

Add tag `2` for the python2 version.
