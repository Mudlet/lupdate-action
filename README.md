# GitHub Action to Update translations via `lupdate`

This action lets you use Qt `lupdate` on a repository..

It is based on the [`vookimedlo/ubuntu-qt`](https://hub.docker.com/r/vookimedlo/ubuntu-qt/) docker image.
The action currently uses Qt 5.12 and will be upgraded periodically.


## Secrets

None.


## Environment Variables

None.


## Arguments

All arguments get appended to the [`lupdate` command](https://doc.qt.io/qt-5/linguist-manager.html#using-lupdate).


## Example Usage

This is the action block used to render the website for this action.

```
action "Update translations" {
  uses = "Mudlet/lupdate-action"
  args = [
    "src/mudlet.pro"
  ]
}
```