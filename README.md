# Mustafa's Shell Aliases

This repository contains a collection of shell aliases designed to enhance productivity and streamline development workflows. It includes aliases for Docker, Docker Compose, Git, PHP Artisan, Composer, NPM, Kubectl, Laravel, Vagrant, and more.

## Installation

1.  **Clone the repository:**

    ```bash
    git clone https://github.com/EngMustafaSabah/shell-aliases
    ```

2.  **Add the aliases to your shell configuration file:**

    * For Bash (`~/.bashrc` or `~/.bash_profile`):

        ```bash
        if [ -f ~/.aliases/aliases.sh ]; then
          . ~/.aliases/aliases.sh
        fi
        ```

    * For Zsh (`~/.zshrc`):

        ```bash
        if [ -f ~/.aliases/aliases.sh ]; then
          source ~/.aliases/aliases.sh
        fi
        ```

3.  **Reload your shell configuration:**

    ```bash
    source ~/.bashrc  # Or source ~/.zshrc
    ```

## Usage

The aliases are categorized for easy reference:

* **Docker Aliases:** (`dps`, `dpa`, `dls`, etc.)
* **Docker Compose Aliases:** (`dcup`, `dcdown`, `dcps`, etc.)
* **Git Aliases:** (`gst`, `gd`, `gl`, `gp`, etc.)
* **PHP Artisan Aliases:** (`pa`, `pas`, `pam`, etc.)
* **Composer Aliases:** (`c`, `cr`, `ci`, `cu`, etc.)
* **NPM Aliases:** (`ni`, `nu`, `ndev`, etc.)
* **Kubectl Aliases:** (`k`)
* **Laravel Aliases:** (`laravel-installer`, `mm`, `migrate`, etc.)
* **Vagrant Aliases:** (`vu`, `vs`, `vssh`)
* **Database Aliases:** (`db-reset`)
* **XAMPP Aliases:** (`k80`, `sphp`, `smysql`, etc.)
* **General Aliases:** (`ll`, `la`, `c.`, `_`, `g`)

Refer to the `aliases.sh` file for the complete list of aliases and their descriptions.

## Contributing

Contributions are welcome! If you have any suggestions or improvements, please feel free to submit a pull request.

## License

[Add your license here, e.g., MIT License]

## Author

* Mustafa Sabah

## Contact

[Add your contact information, e.g., email or GitHub profile link]
