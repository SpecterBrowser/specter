# Specter Browser Source Repository

Welcome to the official source repository for **Specter Browser** — a hardened, privacy-focused web browser built on top of [LibreWolf](https://librewolf.net), tightly integrated with the [I2P network](https://geti2p.net) via `i2pd`.

This project aims to make anonymous, censorship-resistant browsing accessible to anyone — journalists, whistleblowers, activists, and regular users who value privacy in the digital age.

---

## 🌐 What is Specter?

**Specter** is a modified version of LibreWolf, enhanced with:

* ✅ Built-in support for **I2P (Invisible Internet Project)** using `i2pd`
* ✅ Preconfigured **proxy routing** via local SOCKS5
* ✅ Hardened browser base with **telemetry disabled**, **tracking protection**, and **enhanced privacy**
* ✅ Automatic launch and configuration of the I2P daemon
* ✅ Minimal setup — just run one script and you’re online through I2P

Unlike Tor, which focuses on anonymous access to the clear web, **I2P is a fully internal darknet** — designed for decentralized, censorship-resistant communication and hosting.

Specter connects you directly to `.i2p` sites (also called *eepsites*) and services with **zero configuration required**.

---

## 🔒 Why use Specter?

The modern internet is increasingly monitored, censored, and centralized. Specter is built for people who:

* 💬 Need **uncensored access** to information
* 🧑‍💻 Want to **host anonymous services** with I2P
* 🕵️ Require **strong anonymity** protections
* 🧱 Live under **oppressive regimes**
* 💡 Believe in a **free and private internet**

Specter makes the I2P experience **plug-and-play** — ideal for both power users and those unfamiliar with darknet technologies.

---

## 🛠️ How It Works

Specter wraps the following components into a seamless experience:

1. **LibreWolf** – A Firefox fork with telemetry disabled and security hardened  
2. **i2pd** – Lightweight I2P daemon written in C++, automatically configured and launched  
3. **Custom Scripts** – To connect everything together and auto-launch on your system

When you run `./run.sh`, it starts `i2pd`, waits for it to connect to the I2P network, and launches LibreWolf with a preconfigured proxy.

All browser traffic is routed through `127.0.0.1:4447` via SOCKS5 → **i2pd → I2P network**.

---

## 🧠 For Developers

This repository includes:

* 📦 Full LibreWolf source  
* ⚙️ i2pd source (optional: replace with binary if needed)  
* 🧩 Patch files and configuration  
* 📁 Scripts for building and packaging  
* 🖥️ Custom `run.sh` launcher for Linux systems  

---

## 📦 Binary Releases

Prebuilt versions of Specter are available for:

* ✅ Linux (`.AppImage`, `.deb`, `.tar.gz`)  
* ✅ Windows (`.exe`, `.zip`)  
* 🚧 macOS (pending community support)  

> If building i2pd is too difficult on your platform, don’t worry — we’ll include the binaries in official releases.

Download them from the [Releases](https://your.git.repo/specter-browser/releases) page.

---

## 🏗️ Build Instructions

     ```bash
     git clone --recursive https://your.git.repo/specter-browser.git
     cd specter-browser

# Build LibreWolf
     make dir
     make bootstrap
     make build
     make package

# Build i2pd
     cd i2pd-source
     mkdir build && cd build
     cmake ..
     make -j$(nproc)
     cd ../..

# Launch everything
     chmod +x run.sh
     ./run.sh


## Hey, I'm using MacOS or Windows..
We understand, life isn't always fair 😺. The same steps as above do apply, you'll just have to walk through the beginning part of the guides for:
* [MacOS](https://firefox-source-docs.mozilla.org/setup/macos_build.html): The cross-compiled Mac .dmg files are somewhat new. They should work, perhaps with the exception of the `make setup-wasi` step.
* [Windows](https://firefox-source-docs.mozilla.org/setup/windows_build.html): Building on Windows is not very well tested.

Help with testing these targets is always welcome.

## 🤝 Contributing

Specter is community-driven and open-source. You can help by:

- 🐛 Reporting bugs
- 🌍 Translating documentation
- 💻 Writing patches or fixing issues
- 📚 Improving the user experience or docs
- 📦 Packaging for more platforms

We welcome all contributions, small or large!

To contribute, fork the repo, make your changes, and submit a pull request.

---

## 💸 Donations & Funding

Specter is built and maintained by volunteers — passionate about privacy and freedom.

You can help sustain the project by donating:

- 🪙 Crypto (XMR, BTC, ETH addresses coming soon)
- 🤝 Or contact us directly for support partnerships

Donations go toward server costs, development time, and accessibility efforts.

---

## 📚 Related Projects

- **LibreWolf** — the secure browser we’re based on  
- **i2pd** — the I2P C++ daemon  
- **I2P Network** — anonymous, distributed darknet  

---

## 📜 License

The project combines code under:

- MPL-2.0 (Mozilla Public License)  
- MIT License  

See `LICENSE` for details.

