# syntevo SmartSynchronize

[SmartSynchronize][uri-smartsynchronize-home] is a multi-platform file and
directory compare tool. It allows you to compare files or perform 3-way-merges,
both with the ability to edit the file contents.

[uri-smartsynchronize-home]: https://www.syntevo.com/smartsynchronize/ "Comparing Directories the Smart Way"

## Local Development — Build and Install Flatpak

Install `flatpak`, `flatpak-builder` and `git`, then run:

```shell
# Ensure Flathub remote exists for the current user
$ flatpak remote-add --if-not-exists --user flathub https://flathub.org/repo/flathub.flatpakrepo

$ git clone https://github.com/flathub/com.syntevo.SmartSynchronize.git
$ com.syntevo.SmartSynchronize/
$ flatpak-builder build --force-clean --install-deps-from=flathub --install --user com.syntevo.SmartSynchronize.yaml
```

To uninstall:

```shell
$ flatpak uninstall --delete-data --user com.syntevo.SmartSynchronize
```

To clean up build artifacts and Flatpak state:

```shell
$ rm --force --recursive .flatpak-builder/ build/
$ flatpak uninstall --unused --user
$ flatpak remote-delete --user flathub
```
