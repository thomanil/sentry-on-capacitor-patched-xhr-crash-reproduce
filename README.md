Sentry init crash on Capacitor-patched xhr - reproduce
=



In a Capacitor-wrapped app project (web distributed as ios and/or android native app), recent versions of Sentry crash during init
when launched in a runtime where the @capacitor/http plugin has patched xhr.

Requires xcode and/or android studio installed in dev env to test (instructions here in the Capacitor project)

Requires node 20+.
