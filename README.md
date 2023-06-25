Run the following bash command to create 10 empty files named as the 10 most frequent words in dracula.py, in a running container:

```console
$ docker exec <CONTAINER-ID> bash -c "bash scripts/count_frequencies.sh data/dracula.txt | bash scripts/create_files.sh"
```