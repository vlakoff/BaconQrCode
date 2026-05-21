# Changelog

All notable changes to this project will be documented in this file, in reverse chronological order by release.
This file is automatically maintained by release-please.

## [4.0.0](https://github.com/vlakoff/BaconQrCode/compare/v3.1.1...v4.0.0) (2026-05-21)


### ⚠ BREAKING CHANGES

* drop support for PHP < 8.1

### Features

* add GD image renderer ([#171](https://github.com/vlakoff/BaconQrCode/issues/171)) ([c01758c](https://github.com/vlakoff/BaconQrCode/commit/c01758cc4bf2eb4225b92dae7d766c1a4b069185))
* drop support for PHP &lt; 8.1 ([2f1e117](https://github.com/vlakoff/BaconQrCode/commit/2f1e117289ad94cfa681ef092e17557f434b35e1))
* **imagick:** add antialias option to ImagickImageBackEnd ([#209](https://github.com/vlakoff/BaconQrCode/issues/209)) ([#235](https://github.com/vlakoff/BaconQrCode/issues/235)) ([6146e80](https://github.com/vlakoff/BaconQrCode/commit/6146e80da352a12d5cb3ba726763fc5243003f8f))
* make utf-8 eci prefix configurable ([#130](https://github.com/vlakoff/BaconQrCode/issues/130)) ([1f3e1e9](https://github.com/vlakoff/BaconQrCode/commit/1f3e1e90222057fdc0fdadf2ec9c83a67d1fc03b))
* replace xxh64 with xxh3 for SVG gradient ID generation ([#228](https://github.com/vlakoff/BaconQrCode/issues/228)) ([c055692](https://github.com/vlakoff/BaconQrCode/commit/c05569226042fb34d367859a87ce0505c0cb2889))


### Bug Fixes

* add CLAUDE.md to vendor excludes ([#236](https://github.com/vlakoff/BaconQrCode/issues/236)) ([cde3eae](https://github.com/vlakoff/BaconQrCode/commit/cde3eae0d97a10d7f47b88559035ee6025d6b1bc))
* **color:** improve precision in conversions and add tests ([#217](https://github.com/vlakoff/BaconQrCode/issues/217)) ([a3d5124](https://github.com/vlakoff/BaconQrCode/commit/a3d51244b0e91146a3f12a405a563a3fe24b9626))
* correctly encode kanji bytes ([735e04e](https://github.com/vlakoff/BaconQrCode/commit/735e04e44c8a4544481f218dcea42dacebc2a09c))
* correctly rotate eyes when using inherited colors ([#174](https://github.com/vlakoff/BaconQrCode/issues/174)) ([b0105c7](https://github.com/vlakoff/BaconQrCode/commit/b0105c7a6fcfbc2396e52c910d73f03bca594adf))
* **encoder:** use floor() for explicit truncation in MaskUtil ([#211](https://github.com/vlakoff/BaconQrCode/issues/211)) ([5278045](https://github.com/vlakoff/BaconQrCode/commit/527804511b1c51c26cfc6d0e070598e8524653d7))
* **eps:** correct elliptic arc to curve conversion sweep handling ([#233](https://github.com/vlakoff/BaconQrCode/issues/233)) ([092067a](https://github.com/vlakoff/BaconQrCode/commit/092067afd46935a43e9b4040071f8925f956d410)), closes [#150](https://github.com/vlakoff/BaconQrCode/issues/150)
* exclude package.json and package-lock.json from git export ([#213](https://github.com/vlakoff/BaconQrCode/issues/213)) ([470d59f](https://github.com/vlakoff/BaconQrCode/commit/470d59fd3037165f379f0ffc21609ba82606a621))
* make implicitly nullable params explicit ([1b26475](https://github.com/vlakoff/BaconQrCode/commit/1b2647581d70b1bdd1d33e3ce950139eee339829))
* prevent division by zero in Rgb toCmyk method ([#179](https://github.com/vlakoff/BaconQrCode/issues/179)) ([12338c9](https://github.com/vlakoff/BaconQrCode/commit/12338c9a5a9f0b5edfe6b386a8d4529a7d1fe874))
* remove unnecessary imagedestroy call ([#199](https://github.com/vlakoff/BaconQrCode/issues/199)) ([bd2370d](https://github.com/vlakoff/BaconQrCode/commit/bd2370dfd3cceeee8fe7e83f56b16bd1b2e70f0f))
* **svg:** generate unique IDs for gradients based on their properties ([#187](https://github.com/vlakoff/BaconQrCode/issues/187)) ([fb48e26](https://github.com/vlakoff/BaconQrCode/commit/fb48e26b6004ca8dee5002dfaa9ca9147f6ebef9)), closes [#186](https://github.com/vlakoff/BaconQrCode/issues/186)
* **svg:** mention xmlwriter extension in error message ([#232](https://github.com/vlakoff/BaconQrCode/issues/232)) ([ec5d4c4](https://github.com/vlakoff/BaconQrCode/commit/ec5d4c469b998f39903f5326692aea7d37499789)), closes [#182](https://github.com/vlakoff/BaconQrCode/issues/182)
* use iconv_strlen in kanji mode  ([#200](https://github.com/vlakoff/BaconQrCode/issues/200)) ([38d3c55](https://github.com/vlakoff/BaconQrCode/commit/38d3c55a2011b493503f2d8e0ea2f7ba90084130))
* use non-locale aware format for scale and translate ([#100](https://github.com/vlakoff/BaconQrCode/issues/100)) ([788bb77](https://github.com/vlakoff/BaconQrCode/commit/788bb77af152abcb938dc8f0af4421084d78b949))
* **Version:** correct number of EC blocks for version 4 ([9298801](https://github.com/vlakoff/BaconQrCode/commit/92988018b8e3f960944945ae4b9ff158be403fc2))


### Reverts

* **svg:** use %s instead of %.3F in transform formatting ([#218](https://github.com/vlakoff/BaconQrCode/issues/218)) ([88a1370](https://github.com/vlakoff/BaconQrCode/commit/88a137029ff6221a94a6cc3a152b5493129a01ef))


### Miscellaneous Chores

* add CLAUDE.md for Claude Code guidance ([bf7d67c](https://github.com/vlakoff/BaconQrCode/commit/bf7d67c0d2903256e7d1af9ac6cd113ef318736e))
* add test related files to .gitattributes ([3e68a9d](https://github.com/vlakoff/BaconQrCode/commit/3e68a9d37552e5c43c4fd801e66b41033153cba2))
* bump github action "codecov/codecov-action" 3 =&gt; 4 ([de6217a](https://github.com/vlakoff/BaconQrCode/commit/de6217abb28715a87b62fc104d06439df7df71ac))
* fix ci deprecations ([1e39f3b](https://github.com/vlakoff/BaconQrCode/commit/1e39f3b6eb67973b47ff63414a1807ae5c09c0b6))
* fix ci deprecations, run phpcs on php 8.2 ([#140](https://github.com/vlakoff/BaconQrCode/issues/140)) ([c6f79a4](https://github.com/vlakoff/BaconQrCode/commit/c6f79a46f3f0d9d18260f22f4ef5939932469559))
* **main:** release 3.0.0 ([510de6e](https://github.com/vlakoff/BaconQrCode/commit/510de6eca6248d77d31b339d62437cc995e2fb41))
* **main:** release 3.0.0 ([0b98ac5](https://github.com/vlakoff/BaconQrCode/commit/0b98ac5435735db9d1127b98bdc8e71cddd2a52a))
* **main:** release 3.0.1 ([f9cc1f5](https://github.com/vlakoff/BaconQrCode/commit/f9cc1f52b5a463062251d666761178dbdb6b544f))
* **main:** release 3.0.1 ([2cb4ecf](https://github.com/vlakoff/BaconQrCode/commit/2cb4ecfb9d54a12134feefa97fbf25166e53e438))
* **main:** release 3.0.2 ([#207](https://github.com/vlakoff/BaconQrCode/issues/207)) ([fe259c5](https://github.com/vlakoff/BaconQrCode/commit/fe259c55425b8178f77fb6d1f84ba2473e21ed55))
* **main:** release 3.0.3 ([#214](https://github.com/vlakoff/BaconQrCode/issues/214)) ([36a1cb2](https://github.com/vlakoff/BaconQrCode/commit/36a1cb2b81493fa5b82e50bf8068bf84d1542563))
* **main:** release 3.0.4 ([#224](https://github.com/vlakoff/BaconQrCode/issues/224)) ([3feed0e](https://github.com/vlakoff/BaconQrCode/commit/3feed0e212b8412cc5d2612706744789b0615824))
* **main:** release 3.1.0 ([#229](https://github.com/vlakoff/BaconQrCode/issues/229)) ([11485d8](https://github.com/vlakoff/BaconQrCode/commit/11485d8bd376f0ad8c58ab9c4ef72f6a53fef0b0))
* **main:** release 3.1.1 ([#237](https://github.com/vlakoff/BaconQrCode/issues/237)) ([4da2233](https://github.com/vlakoff/BaconQrCode/commit/4da2233e72eeecd9be3b62e0dc2cc9ed8e2e31c2))
* remove non-required entries from CHANGELOG.md ([151a958](https://github.com/vlakoff/BaconQrCode/commit/151a9586b84738b9d7594149d162a3895e7f1e7e))
* use wider PHPUnit version constraint ([1e00ebd](https://github.com/vlakoff/BaconQrCode/commit/1e00ebd58b6d13605abed832ad16d73b182efcce))

## [3.1.1](https://github.com/Bacon/BaconQrCode/compare/v3.1.0...v3.1.1) (2026-04-05)


### Bug Fixes

* add CLAUDE.md to vendor excludes ([#236](https://github.com/Bacon/BaconQrCode/issues/236)) ([cde3eae](https://github.com/Bacon/BaconQrCode/commit/cde3eae0d97a10d7f47b88559035ee6025d6b1bc))

## [3.1.0](https://github.com/Bacon/BaconQrCode/compare/v3.0.4...v3.1.0) (2026-04-05)


### Features

* **imagick:** add antialias option to ImagickImageBackEnd ([#209](https://github.com/Bacon/BaconQrCode/issues/209)) ([#235](https://github.com/Bacon/BaconQrCode/issues/235)) ([6146e80](https://github.com/Bacon/BaconQrCode/commit/6146e80da352a12d5cb3ba726763fc5243003f8f))
* replace xxh64 with xxh3 for SVG gradient ID generation ([#228](https://github.com/Bacon/BaconQrCode/issues/228)) ([c055692](https://github.com/Bacon/BaconQrCode/commit/c05569226042fb34d367859a87ce0505c0cb2889))


### Bug Fixes

* **eps:** correct elliptic arc to curve conversion sweep handling ([#233](https://github.com/Bacon/BaconQrCode/issues/233)) ([092067a](https://github.com/Bacon/BaconQrCode/commit/092067afd46935a43e9b4040071f8925f956d410)), closes [#150](https://github.com/Bacon/BaconQrCode/issues/150)
* **svg:** mention xmlwriter extension in error message ([#232](https://github.com/Bacon/BaconQrCode/issues/232)) ([ec5d4c4](https://github.com/Bacon/BaconQrCode/commit/ec5d4c469b998f39903f5326692aea7d37499789)), closes [#182](https://github.com/Bacon/BaconQrCode/issues/182)


### Miscellaneous Chores

* add CLAUDE.md for Claude Code guidance ([bf7d67c](https://github.com/Bacon/BaconQrCode/commit/bf7d67c0d2903256e7d1af9ac6cd113ef318736e))

## [3.0.4](https://github.com/Bacon/BaconQrCode/compare/v3.0.3...v3.0.4) (2026-03-15)


### Bug Fixes

* **color:** improve precision in conversions and add tests ([#217](https://github.com/Bacon/BaconQrCode/issues/217)) ([a3d5124](https://github.com/Bacon/BaconQrCode/commit/a3d51244b0e91146a3f12a405a563a3fe24b9626))


### Reverts

* **svg:** use %s instead of %.3F in transform formatting ([#218](https://github.com/Bacon/BaconQrCode/issues/218)) ([88a1370](https://github.com/Bacon/BaconQrCode/commit/88a137029ff6221a94a6cc3a152b5493129a01ef))

## [3.0.3](https://github.com/Bacon/BaconQrCode/compare/v3.0.2...v3.0.3) (2025-11-19)


### Bug Fixes

* exclude package.json and package-lock.json from git export ([#213](https://github.com/Bacon/BaconQrCode/issues/213)) ([470d59f](https://github.com/Bacon/BaconQrCode/commit/470d59fd3037165f379f0ffc21609ba82606a621))

## [3.0.2](https://github.com/Bacon/BaconQrCode/compare/v3.0.1...v3.0.2) (2025-11-16)


### Bug Fixes

* **encoder:** use floor() for explicit truncation in MaskUtil ([#211](https://github.com/Bacon/BaconQrCode/issues/211)) ([5278045](https://github.com/Bacon/BaconQrCode/commit/527804511b1c51c26cfc6d0e070598e8524653d7))
* remove unnecessary imagedestroy call ([#199](https://github.com/Bacon/BaconQrCode/issues/199)) ([bd2370d](https://github.com/Bacon/BaconQrCode/commit/bd2370dfd3cceeee8fe7e83f56b16bd1b2e70f0f))
* use iconv_strlen in kanji mode  ([#200](https://github.com/Bacon/BaconQrCode/issues/200)) ([38d3c55](https://github.com/Bacon/BaconQrCode/commit/38d3c55a2011b493503f2d8e0ea2f7ba90084130))


### Miscellaneous Chores

* use wider PHPUnit version constraint ([1e00ebd](https://github.com/Bacon/BaconQrCode/commit/1e00ebd58b6d13605abed832ad16d73b182efcce))

## [3.0.1](https://github.com/Bacon/BaconQrCode/compare/v3.0.0...v3.0.1) (2024-10-01)


### Bug Fixes

* **svg:** generate unique IDs for gradients based on their properties ([#187](https://github.com/Bacon/BaconQrCode/issues/187)) ([fb48e26](https://github.com/Bacon/BaconQrCode/commit/fb48e26b6004ca8dee5002dfaa9ca9147f6ebef9)), closes [#186](https://github.com/Bacon/BaconQrCode/issues/186)

## [3.0.0](https://github.com/Bacon/BaconQrCode/compare/2.0.7...v3.0.0) (2024-04-18)


### ⚠ BREAKING CHANGES

* drop support for PHP < 8.1

### Features

* add GD image renderer ([#171](https://github.com/Bacon/BaconQrCode/issues/171)) ([c01758c](https://github.com/Bacon/BaconQrCode/commit/c01758cc4bf2eb4225b92dae7d766c1a4b069185))
* drop support for PHP &lt; 8.1 ([2f1e117](https://github.com/Bacon/BaconQrCode/commit/2f1e117289ad94cfa681ef092e17557f434b35e1))
* make utf-8 eci prefix configurable ([#130](https://github.com/Bacon/BaconQrCode/issues/130)) ([1f3e1e9](https://github.com/Bacon/BaconQrCode/commit/1f3e1e90222057fdc0fdadf2ec9c83a67d1fc03b))


### Bug Fixes

* correctly encode kanji bytes ([735e04e](https://github.com/Bacon/BaconQrCode/commit/735e04e44c8a4544481f218dcea42dacebc2a09c))
* correctly rotate eyes when using inherited colors ([#174](https://github.com/Bacon/BaconQrCode/issues/174)) ([b0105c7](https://github.com/Bacon/BaconQrCode/commit/b0105c7a6fcfbc2396e52c910d73f03bca594adf))
* make implicitly nullable params explicit ([1b26475](https://github.com/Bacon/BaconQrCode/commit/1b2647581d70b1bdd1d33e3ce950139eee339829))
* prevent division by zero in Rgb toCmyk method ([#179](https://github.com/Bacon/BaconQrCode/issues/179)) ([12338c9](https://github.com/Bacon/BaconQrCode/commit/12338c9a5a9f0b5edfe6b386a8d4529a7d1fe874))
* use non-locale aware format for scale and translate ([#100](https://github.com/Bacon/BaconQrCode/issues/100)) ([788bb77](https://github.com/Bacon/BaconQrCode/commit/788bb77af152abcb938dc8f0af4421084d78b949))
* **Version:** correct number of EC blocks for version 4 ([9298801](https://github.com/Bacon/BaconQrCode/commit/92988018b8e3f960944945ae4b9ff158be403fc2))


### Miscellaneous Chores

* add test related files to .gitattributes ([3e68a9d](https://github.com/Bacon/BaconQrCode/commit/3e68a9d37552e5c43c4fd801e66b41033153cba2))
* bump github action "codecov/codecov-action" 3 =&gt; 4 ([de6217a](https://github.com/Bacon/BaconQrCode/commit/de6217abb28715a87b62fc104d06439df7df71ac))
* fix ci deprecations ([1e39f3b](https://github.com/Bacon/BaconQrCode/commit/1e39f3b6eb67973b47ff63414a1807ae5c09c0b6))
* fix ci deprecations, run phpcs on php 8.2 ([#140](https://github.com/Bacon/BaconQrCode/issues/140)) ([c6f79a4](https://github.com/Bacon/BaconQrCode/commit/c6f79a46f3f0d9d18260f22f4ef5939932469559))
* remove non-required entries from CHANGELOG.md ([151a958](https://github.com/Bacon/BaconQrCode/commit/151a9586b84738b9d7594149d162a3895e7f1e7e))

## 2.0.7 - 2022-03-14

### Fixed

- [#102](https://github.com/Bacon/BaconQrCode/issues/102) Fix internal path for CompositeEye

## 2.0.6 - 2022-02-04

### Fixed

- Added tests back into release package.

## 2.0.5 - 2022-01-31

### Fixed

- [#70](https://github.com/Bacon/BaconQrCode/issues/79) Fix Imagick backend gradient generation.

## 2.0.2 - 2020-07-30

### Changed

- [#71](https://github.com/Bacon/BaconQrCode/issues/71) Upgrade phpunit.
- [#71](https://github.com/Bacon/BaconQrCode/issues/71) Allow tests in vendor bundles for Debian packaging.
- [#71](https://github.com/Bacon/BaconQrCode/issues/71) Update TravisCI config file.

## 2.0.1 - 2020-07-14

### Fixed

- [#69](https://github.com/Bacon/BaconQrCode/pull/69) SimpleCircleEye Class not working properly.

## 2.0.0 - 2018-04-25

### Added

- [#25](https://github.com/Bacon/BaconQrCode/pull/25) allows for setting a more compact text output

- CHANGELOG.md added (how meta)

- Allows more complex shapes for modules

- Allows setting a gradient for the foreground

- Allows transparent backgrounds and alpha channel on all colors

### Changed

- Minimum PHP version changed to 7.1

- Imagick renderer now allows setting different output formats

- New optimized SVG renderer

### Deprecated

- Nothing.

### Removed

- Legacy ZF module support removed

### Fixed

- Non-release files are excluded from composer packages
