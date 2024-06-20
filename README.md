# aicopy

`aicopy` is a simple command-line tool for macOS that copies the contents of a directory or a file, along with their filenames, to the clipboard. This is especially useful for sharing code snippets or directories of code files in a structured format.

It's just a small wrapper around `pbcopy` that also includes filename information.

## Features

- Copy the contents of a directory to the clipboard, including filenames.
- Copy a single file or a pattern of files to the clipboard.
- Output is structured with clear delimiters for easy parsing by AI or automated systems.

## Installation

<!-- Coming 
 ### Homebrew (recommended)

1. Tap the repository:

    ```sh
    brew tap yourusername/aicopy
    ```

2. Install `aicopy`:

    ```sh
    brew install aicopy
    ``` -->

### Manual Installation

1. Download the installation script:

    ```sh
    curl -s https://raw.githubusercontent.com/yourusername/aicopy/main/install-aicopy.sh | bash
    ```

This will download the `aicopy` script and place it in `/usr/local/bin`.

## Usage

```sh
aicopy <directory|file|pattern>
```

## Acknowledgement to AI

Most of this code and the readme was written by Chat-GPT 4o.  [Here's the full chat.](https://chatgpt.com/share/f21acadf-0d21-4ac6-ac10-ab18bcf00fb4)