## Reproduce sentry crash in capacitor project w. patched xhr

### Setup/Installation/Running

Requires node 20+

Requires iOS and/or Android development environment (does not matter which one), see setup instructions in
https://capacitorjs.com/docs/getting-started/environment-setup if you do not already have one of those dev envs ready.


To build the sample webapp and synching it to the ios and android projects, run the `setup-apps-for-testing.sh` script.
Do this every time you change anything in the top level web project /src dir.


After building and synching the app: Open the android/ project in Android Studio, or the ios/ project in XCode, and manually launch the apps from
either of those envs.


![image](https://github.com/user-attachments/assets/190c8ce7-6bed-43e3-8210-5e5db79cdba0)



## Debugging

To see what is happening in the app _eg. console.log output or errors_, you can use the Chrome DevTools for Android, or Safari DevTools for iOS.

Android: If you want to see the webview console logs, you can use the Chrome dev tools to inspect the webview.
Open in chrome: `chrome://inspect/#devices`, pick the active emulator/device, and you should see the viewport + regular markup, console log etc tools.

iOS: Turn on developer tools in Safari (See under Preferences->Advanced). Emulators will become visible under the Develop menu tab for Safari.
Connected devices can also become visible if you turn on Settings->Safari->Advanced->Web inspector.


## Sentry versions tested by author


Currently running on @sentry/browser 8.33.1, which results in a crash when you start the app.

Downgrading to 7.119.2 makes it work.

