<div align='center'>
  
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

</div>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <h1>Lorem <i>cli</i>psum</h1>
  
  <a href="https://github.com/Schrodinger-Hat/loremclipsum">
    <img src="public/sh.png" alt="Logo" width="80" height="80">
  </a>

  <p align="center">
    <br />
    <a href="https://github.com/Schrodinger-Hat/loremclipsum/blob/main/README.md"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://www.schrodinger-hat.it/">View Demo</a>
    ·
    <a href="https://github.com/Schrodinger-Hat/loremclipsum/issues">Report Bug</a>
    ·
    <a href="https://github.com/Schrodinger-Hat/loremclipsum/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#tech-stack">Built With</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

Types of `ipsums` present as of now:

- Cat Ipsum
- Lorem Ipsum
- Bacon Ipsum
- Hipster Ipsum
- Zombie Ipsum
- Delorean Ipsum
- Pirate Ipsum

### Tech stack

This is built in `rust`

<!-- USAGE EXAMPLES -->

## Installation

### Install it with Homebrew

```
 brew tap Schrodinger-Hat/loremclipsum https://github.com/Schrodinger-Hat/loremclipsum
 brew update
 brew install loremclipsum
```
### Install it manually

Unzip the `loremclipsum.tar.gz` and `mv` the executable so that it can be found in your `$PATH` variable.

```
mv loremclipsum /usr/local/bin/

chmod +x /usr/local/bin/loremclipsum

loremclipsum
```
### Build it

Install `rust` on your systems. Run `cargo install --path [a path of your choice]`.


## Usage

`loremclipsum [-p [--paragraph] int] [-i [--ipsum] string]`

`-p, --paragraph`
Default value 1

`-i, --ipsum`
Default value "lorem"

_example_
`loremclipsum -p 5 -i cat`

The console will output that you can _paste_ your _ipsum_ with your keyboard now.

Available ipsums: 

`loremclipsum -i lorem`  
`loremclipsum -i cat`  
`loremclipsum -i bacon`   
`loremclipsum -i hipster`   
`loremclipsum -i zombie`   


<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

<!-- CONTACT -->

## Contact

Schrodinger's Hat Team - [@schrodinger_hat](mailto:schrodinger.hat.show@gmail.com)

Project Link: [https://github.com/Schrodinger-Hat/loremclipsum](https://github.com/Schrodinger-Hat/loremclipsum)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/Schrodinger-Hat/loremclipsum.svg?style=for-the-badge
[contributors-url]: https://github.com/Schrodinger-Hat/loremclipsum/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Schrodinger-Hat/loremclipsum.svg?style=for-the-badge
[forks-url]: https://github.com/Schrodinger-Hat/loremclipsum/network/members
[stars-shield]: https://img.shields.io/github/stars/Schrodinger-Hat/loremclipsum?style=for-the-badge
[stars-url]: https://github.com/Schrodinger-Hat/loremclipsum/stargazers
[issues-shield]: https://img.shields.io/github/issues/Schrodinger-Hat/loremclipsum.svg?style=for-the-badge
[issues-url]: https://github.com/Schrodinger-Hat/loremclipsum/issues
