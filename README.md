Run the following bash command for a running container to create 10 empty files named as the 10 most frequent words in data/dracula.py:

```console
$ docker exec <CONTAINER-ID> bash -c "bash scripts/count_frequencies.sh data/dracula.txt | bash scripts/create_files.sh"
```
