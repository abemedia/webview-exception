# Webview exception reproducible example

Both of these examples contain exactly the same code, just that one of them uses an old version of webview and the other uses a new one.

Commenting out the sparkle code in the `broken` example fixes the issue, however the same code works fine in the `working` example.

## Working

Using an old version of webview.
Run the following command to compile and run the example.

```sh
make working
```

## Broken

Using latest version of webview.
Run the following command to compile and run the example.

```sh
make broken
```
