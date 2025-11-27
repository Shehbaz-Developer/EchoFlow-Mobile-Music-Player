# EchoFlow: Mobile Music Player

**The sleek, feature-rich, open-source music client for your self-hosted media library.**

<p align="center">
  <img alt='EchoFlow Banner' src='assets/transparent-banner.png' width="600" height="300" />
</p>

## ℹ️ Info

> **EchoFlow** (noun) - _The continuous, fluid movement of sound (music) from its source (Self-Hosted Server) to the listener._ <br>
> [see also](https://github.com/Shehbaz-Developer)

**EchoFlow** brings your self-hosted music library into a sleek mobile app — with smooth performance, offline-ready architecture, and a visually rich UI. Built with [React Native](https://reactnative.dev/), it is available for both iOS and Android.

Showcasing the artwork of your library, it has a user interface congruent to what *the big guys* do. EchoFlow also provides algorithmic curation of your music (not that you have to use EchoFlow that way). It's designed to be lightweight and scale to even the largest of music libraries (**100K tracks and beyond**).

### Background

This app was designed with accessibility and performance in mind, particularly for massive personal collections (like live concert recordings). The UI was designed to be instantly familiar and useful. **CarPlay / Android Auto support** was also a must for easy listening on the go.

## ✨ Key Features

* **Offline Ready:** Download albums and tracks directly to your device.
* **Intuitive UI:** A visually rich, familiar interface designed for music lovers.
* **Car Integration:** Full support for **CarPlay and Android Auto** (planned for 1.0.0).
* **Scalable Performance:** Designed to handle and navigate libraries with over 100,000 tracks smoothly.
* **Algorithmic Curation:** Built-in features for music discovery and organization.

## Screenshots

*Screenshots taken on iPhone 15 Pro Max*

---

### Home

<p align="center">
  <img src="screenshots/home.png" alt="EchoFlow Home" width="275" height="600">
</p>

---

### Library

**Artists**

<p align="center">
  <img src="screenshots/library_artists.png" alt="Library Artists" width="275" height="600" />
  <img src="screenshots/library_albums.PNG" alt="Library Albums" width="275" height="600" />
  <img src="screenshots/library_downloaded_tracks.PNG" alt="Library Tracks" width="275" height="600" />
</p>

**Artist View**

<p align="center">
  <img src="screenshots/artist.png" alt="Artist" width="275" height="600">
</p>

**Similar Artists**

<p align="center">
  <img src="screenshots/artist_similarto.png" alt="Similar Artists" width="275" height="600">
</p>

**Album Views**

<p align="center">
  <img src="screenshots/album.png" alt="Album" width="275" height="600">
  <img src="screenshots/album_multiple_artists.png" alt="MultiArtist Album" width="275" height="600">
  <img src="screenshots/offline_album.png" alt="Offline Album" width="275" height="600">
</p>

**Track Options & Add to Playlist**

<p align="center">
  <img src="screenshots/track_options.png" alt="Track Options" width="275" height="600">
  <img src="screenshots/playlist.png" alt="Playlist" width="275" height="600">
</p>

---

## 🛣️ Roadmap

| Version | Codename | Release Target | Key Features |
| :---: | :---: | :---: | :--- |
| **1.0.0** | (We'll Do It Live!) | Dec 5, 2025 | Android Auto/CarPlay, App Store/Play Store Release, Storage UI Manager. |
| **1.1.0** | (Socket To Me Baby) | March '26 | Websocket Support (Server Status), Quick Connect, Self-Signed Certificates. |
| **1.2.0** | (We Made a Language For Us Two...) | June '26 | Collaborative Playlists, App Customization, Desktop Support (Experimental). |
| **1.3.0** | (Playin' All Day) | September '26 | Autoplay Integration, Tablet Support. |
| **2.0.0** | | December '26 | **Gapless Playback**, EQ Controls, Seerr Integration. |
| **3.0.0** | | TBD | Watch Support. |

*\*This is subject to change*

## 🛠️ Built with Good Stuff

EchoFlow is built on modern, powerful, open-source technologies:

[![Made with React](https://img.shields.io/badge/React-19-blue?logo=react)](https://reactjs.org) [![React Native](https://img.shields.io/badge/React-Native-079?logo=react)](https://reactnative.dev) [![Made with TypeScript](https://img.shields.io/badge/TypeScript-5-blue?logo=typescript&logoColor=white)](https://typescriptlang.org) [![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg)](https://github.com/prettier/prettier) [![GitHub License](https://img.shields.io/github/license/anultravioletaurora/jellify?color=indigo)](https://github.com/anultravioletaurora/jellify/blob/main/LICENSE)

### Frontend Highlights

* [**Tamagui**](https://tamagui.dev/): Highly performant UI components.
* [**React Native CarPlay**](https://github.com/birkir/react-native-carplay): Essential for vehicle integration.
* [**React Native Reanimated**](https://docs.swmansion.com/react-native-reanimated/): For smooth, native-level animations.

### Backend & Data Management

* [**Tanstack Query**](https://tanstack.com/query/latest/docs/framework/react/react-native): Robust data fetching and caching.
* [**React Native Track Player**](https://github.com/doublesymmetry/react-native-track-player): Handles background music playback and control.
* [**Zustand**](https://github.com/pmndrs/zustand): Fast, simple state management.

### Opt-In Monitoring

All logging and metrics gathering is *opt-in* **by default**. This data is completely anonymized and is only used to help us make **EchoFlow** better. No data can be traced back to you.

### Love from Wisconsin 🧀

This is undoubtedly a passion project of [mine](https://github.com/anultravioletaurora), and I've learned a lot from working on it (and the many failed attempts before it). I hope you enjoy using it! **Feature requests and bug reports are welcome.**
