## Reproduce sentry crash in capacitor project w. patched xhr

Requires node 20+

Requires iOS and/or Android development environment (does not matter which one), see setup instructions in
https://capacitorjs.com/docs/getting-started/environment-setup


To build the sample webapp and synching it to the ios and android projects, run the `setup-apps-for-testing.sh` script.
Do this every time you change anything in the top level web project /src dir.


After building and synching the app:
Open the android/ project in Android Studio, or the ios/ project in XCode, and manually launch the apps from
either of those envs.
