# Changelog

## 1.0.0 (2025-08-18)


### Features

* allow direct base64 call against HandleValue ([#69](https://github.com/vados-cosmonic/StarlingMonkey/issues/69)) ([af6c533](https://github.com/vados-cosmonic/StarlingMonkey/commit/af6c533c82d741c3996f79c2cb0755761b2c475c))
* better errors with testing, dump_error() function ([#132](https://github.com/vados-cosmonic/StarlingMonkey/issues/132)) ([d29fdb0](https://github.com/vados-cosmonic/StarlingMonkey/commit/d29fdb0433fb6c81878d3914eb5d5b4458786ca7))
* **ci:** add release github workflow ([#252](https://github.com/vados-cosmonic/StarlingMonkey/issues/252)) ([868bf2b](https://github.com/vados-cosmonic/StarlingMonkey/commit/868bf2b7c3ee29693c4c19f75abfe3e7a0c30987))
* **crypto:** add support for PKCS[#8](https://github.com/vados-cosmonic/StarlingMonkey/issues/8) key import ([#251](https://github.com/vados-cosmonic/StarlingMonkey/issues/251)) ([059d09a](https://github.com/vados-cosmonic/StarlingMonkey/commit/059d09af07d4a32aec463855dae1dcec226f4d45))
* **dx:** add default message for missing handler ([#264](https://github.com/vados-cosmonic/StarlingMonkey/issues/264)) ([58b6042](https://github.com/vados-cosmonic/StarlingMonkey/commit/58b604204e5423d04e22a7be0b86747ec691b7cd))
* implement AbortController and AbortSignal ([#240](https://github.com/vados-cosmonic/StarlingMonkey/issues/240)) ([215b1d9](https://github.com/vados-cosmonic/StarlingMonkey/commit/215b1d9acf14ad16a17541d897510a6ddf8ec31c))
* integration tests, builtin tests, backtracking ([#35](https://github.com/vados-cosmonic/StarlingMonkey/issues/35)) ([d3ae487](https://github.com/vados-cosmonic/StarlingMonkey/commit/d3ae48757d5f985b149bf64faf52ea1568c4497a))
* minimum componentize changes ([#11](https://github.com/vados-cosmonic/StarlingMonkey/issues/11)) ([5f73a67](https://github.com/vados-cosmonic/StarlingMonkey/commit/5f73a6791cde31f418adadd19e3dd18e0e5222cc))
* support generation integer on headers objects ([#193](https://github.com/vados-cosmonic/StarlingMonkey/issues/193)) ([66aa7e1](https://github.com/vados-cosmonic/StarlingMonkey/commit/66aa7e1d6753bbda3d39aef117632ce96c6187ec))
* support task deadlines ([#58](https://github.com/vados-cosmonic/StarlingMonkey/issues/58)) ([23beba0](https://github.com/vados-cosmonic/StarlingMonkey/commit/23beba030a29ec4f2471bd49d809132fa42409db))


### Bug Fixes

* allow WASI adapter to be optional for hosts ([#183](https://github.com/vados-cosmonic/StarlingMonkey/issues/183)) ([fb85134](https://github.com/vados-cosmonic/StarlingMonkey/commit/fb85134f84e90216b137cbe0f4ee1bbcbe552a1d))
* **ci:** give deploy job write permissions ([#253](https://github.com/vados-cosmonic/StarlingMonkey/issues/253)) ([865ab3d](https://github.com/vados-cosmonic/StarlingMonkey/commit/865ab3d1cf69bd12e1fa01efaf01cac9919e00cb))
* componentize script to use local bins ([#151](https://github.com/vados-cosmonic/StarlingMonkey/issues/151)) ([306a7ad](https://github.com/vados-cosmonic/StarlingMonkey/commit/306a7ad1cfba44958054c7724ea5e874849617c3))
* crypto support & tests ([#48](https://github.com/vados-cosmonic/StarlingMonkey/issues/48)) ([8de59a6](https://github.com/vados-cosmonic/StarlingMonkey/commit/8de59a66bdf7f0dae903f9371e906990dd9206bc))
* debugger disabling ([#223](https://github.com/vados-cosmonic/StarlingMonkey/issues/223)) ([54d73ba](https://github.com/vados-cosmonic/StarlingMonkey/commit/54d73bacf1585d93faefd302ebe77519597c65a0))
* **debugger:** use ENABLE_JS_DEBUGGER instead of JS_DEBUGGER ([#249](https://github.com/vados-cosmonic/StarlingMonkey/issues/249)) ([eecc00c](https://github.com/vados-cosmonic/StarlingMonkey/commit/eecc00c43111c79ca179c82c26b93ebe8b51bc8d))
* encodings in header values ([#79](https://github.com/vados-cosmonic/StarlingMonkey/issues/79)) ([2a4c3f5](https://github.com/vados-cosmonic/StarlingMonkey/commit/2a4c3f55e62643adef398247e56b569205f7a5cc))
* ensure filename is defined for builtins in debug builds ([#166](https://github.com/vados-cosmonic/StarlingMonkey/issues/166)) ([3d85982](https://github.com/vados-cosmonic/StarlingMonkey/commit/3d85982de4b204af99b0c672d4370112d14204bb))
* **formData:** use headers instead of maybe_headers ([#235](https://github.com/vados-cosmonic/StarlingMonkey/issues/235)) ([4051ee1](https://github.com/vados-cosmonic/StarlingMonkey/commit/4051ee1e72b8c9ae49cc78140529fb6198992760))
* headers refactoring and state transition invariants ([#80](https://github.com/vados-cosmonic/StarlingMonkey/issues/80)) ([102ffbe](https://github.com/vados-cosmonic/StarlingMonkey/commit/102ffbe0e9110e051634caf39ef32f8472e34525))
* headers WPT conformance ([#108](https://github.com/vados-cosmonic/StarlingMonkey/issues/108)) ([10e5106](https://github.com/vados-cosmonic/StarlingMonkey/commit/10e51063783ed6868b5422b4c95f418ff4289705))
* implement the finalizer pattern for the Headers builtin ([#148](https://github.com/vados-cosmonic/StarlingMonkey/issues/148)) ([8b909f0](https://github.com/vados-cosmonic/StarlingMonkey/commit/8b909f0c03fa63307a3d781efebc0f68f6303e88))
* keep names section under RelWithDebInfo build ([#146](https://github.com/vados-cosmonic/StarlingMonkey/issues/146)) ([1a8077d](https://github.com/vados-cosmonic/StarlingMonkey/commit/1a8077d5d1c81cfbc9d1c90c251c82b46b153907))
* panic on transform stream check ([#143](https://github.com/vados-cosmonic/StarlingMonkey/issues/143)) ([ba37afe](https://github.com/vados-cosmonic/StarlingMonkey/commit/ba37afe90a5d404883a6a99b9ca9adba78790996))
* performance builtin and tests ([#47](https://github.com/vados-cosmonic/StarlingMonkey/issues/47)) ([71bb6dc](https://github.com/vados-cosmonic/StarlingMonkey/commit/71bb6dcddd50f26de6a9070ef234f74a25410a0f))
* prepare_for_entries_modification ordering ([#226](https://github.com/vados-cosmonic/StarlingMonkey/issues/226)) ([bd8104c](https://github.com/vados-cosmonic/StarlingMonkey/commit/bd8104ce3dcfb6e57686437efa44686811918176))
* providing a custom WPT_ROOT env var ([#100](https://github.com/vados-cosmonic/StarlingMonkey/issues/100)) ([ea1ad37](https://github.com/vados-cosmonic/StarlingMonkey/commit/ea1ad370cba4f70786eb6d72be56f68db79575ef))
* remove invalid event loop interest bump ([#185](https://github.com/vados-cosmonic/StarlingMonkey/issues/185)) ([f957cd4](https://github.com/vados-cosmonic/StarlingMonkey/commit/f957cd473d8fedef08a340205170e242940449a6))
* support non-unique handles for timers ([#71](https://github.com/vados-cosmonic/StarlingMonkey/issues/71)) ([d7c6348](https://github.com/vados-cosmonic/StarlingMonkey/commit/d7c63482392bcde2882503f77d4ad75f85f36d50))
* wasm32-wasi install for toolchain ([#76](https://github.com/vados-cosmonic/StarlingMonkey/issues/76)) ([fa1247b](https://github.com/vados-cosmonic/StarlingMonkey/commit/fa1247bf553470ff04ed9e9f45a0c17b426c7f7d))
* zero coercion timeout removal bug ([#72](https://github.com/vados-cosmonic/StarlingMonkey/issues/72)) ([3e5585e](https://github.com/vados-cosmonic/StarlingMonkey/commit/3e5585ede27771cec981fa0647457f21694bfa39))

## 0.1.0 (2025-08-06)

While this is the first tagged release in this repository, StarlingMonkey build artifacts have been distributed as part of [ComponentizJS](https://github.com/bytecodealliance/ComponentizeJS) releases for some time.

This release is based on [SpiderMonkey](https://spidermonkey.dev/) version 127 and in addition to SpiderMonkey's JavaScript support includes a wide range of web builtins, including:

* **Console**: `console`
* **Crypto**: (A subset of) `SubtleCrypto`, `Crypto`, `crypto`, `CryptoKey`
* **Encoding**: `TextEncoder`, `TextDecoder`, `CompressionStream`, `DecompressionStream`
* **Fetch**: `fetch`, `Request`, `Response`, `Headers`
* **Forms, Files, and Blobs**: `FormData`, `MultipartFormData`, `File`, `Blob`
* **Legacy Encoding**: `atob`, `btoa`, `decodeURI`, `encodeURI`, `decodeURIComponent`, `encodeURIComponent`
* **Location**: `WorkerLocation`, `location`
* **Performance**: `Performance`
* **Streams**: `ReadableStream`, `ReadableStreamBYOBReader`, `ReadableStreamBYOBRequest`, `ReadableStreamDefaultReader`, `ReadableStreamDefaultController`, `ReadableByteStreamController`, `WritableStream`, `ByteLengthQueuingStrategy`, `CountQueuingStrategy`, `TransformStream`
* **Structured Clone**: `structuredClone`
* **Task**: `queueMicrotask`, `setInterval` `setTimeout` `clearInterval` `clearTimeout`
* **URL**: `URL`, `URLSearchParams`
