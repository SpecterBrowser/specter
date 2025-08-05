session-restore-learn-more = What if it does not work?

## Specter preferences

# Sidebar
pane-specter-title = Specter
category-specter =
    .tooltiptext = about:config changes, logically grouped and easily accessible

# Main content
specter-header = Specter Preferences
specter-warning-title = Heads up!
specter-warning-description = We carefully choose default settings to focus on privacy and security. When changing these settings, read the descriptions to understand the implications of those changes.

# Page Layout
specter-general-heading = Browser Behavior
specter-extension-update-checkbox =
    .label = Update add-ons automatically
specter-sync-checkbox =
    .label = Enable Firefox Sync
specter-autocopy-checkbox =
    .label = Enable middle click paste
specter-styling-checkbox = 
    .label = Allow userChrome.css customization

specter-network-heading = Networking
specter-ipv6-checkbox =
    .label = Enable IPv6

specter-privacy-heading = Privacy
specter-xorigin-ref-checkbox =
    .label = Limit cross-origin referrers

specter-broken-heading = Fingerprinting
specter-webgl-checkbox =
    .label = Enable WebGL
specter-rfp-checkbox =
    .label = Enable ResistFingerprinting
specter-letterboxing-checkbox =
    .label = Enable letterboxing

specter-security-heading = Security
specter-ocsp-checkbox =
    .label = Enforce OCSP hard-fail
specter-goog-safe-checkbox =
    .label = Enable Google Safe Browsing
specter-goog-safe-download-checkbox =
    .label = Scan downloads

# In-depth descriptions
specter-extension-update-description = Keep extensions up to date without manual intervention. A good choice for your security.
specter-extension-update-warning1 = If you don't review the code of your extensions before every update, you should enable this option.

specter-ipv6-description = Allow { -brand-short-name } to connect using IPv6.
specter-ipv6-warning1 = Instead of blocking IPv6 in the browser, we suggest enabling the IPv6 privacy extension in your OS.
specter-ocsp-description = Prevent connecting to a website if the OCSP check cannot be performed.
specter-ocsp-warning1 = This increases security, but it will cause breakage when an OCSP server is down.
specter-sync-description = Sync your data with other browsers. Requires restart.
specter-sync-warning1 = Firefox Sync encrypts data locally before transmitting it to the server.

specter-autocopy-description = Select some text to copy it, then paste it with a middle-mouse click.

specter-styling-description = Enable this if you want to customize the UI with a manually loaded theme.
specter-styling-warning1 = Make sure you trust the provider of the theme.

specter-xorigin-ref-description = Send a referrer only on same-origin.
specter-xorigin-ref-warning1 = This may cause breakage. Additionally, even when sent referrers will still be trimmed.

specter-webgl-description = WebGL is a strong fingerprinting vector.
specter-webgl-warning1 = If you need to enable it, consider using an extension like Canvas Blocker.

specter-rfp-description = ResistFingerprinting is the best in class anti-fingerprinting tool.
specter-rfp-warning1 = If you need to disable it, consider using an extension like Canvas Blocker.

specter-letterboxing-description = Letterboxing applies margins around your windows, in order to return a limited set of rounded resolutions.

specter-goog-safe-description = If you are worried about malware and phishing, consider enabling it.
specter-goog-safe-warning1 = Disabled over censorship concerns but recommended for less advanced users. All the checks happen locally.

specter-goog-safe-download-description = Allow Safe Browsing to scan your downloads to identify suspicious files.
specter-goog-safe-download-warning1 = All the checks happen locally.

# Footer
specter-footer = Useful links
specter-config-link = All advanced settings (about:config)
specter-open-profile = Open user profile directory

