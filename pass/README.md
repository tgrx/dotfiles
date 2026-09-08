# Password Storage

## QR codes
1. Save QR to some PNG file
2. Run `zbarimg -q --raw qr.png | pass otp append xxx`

## Add a new device
1. Import GPG key
2. Run `git clone git@github.com:tgrx/ps.git ~/.password-store`
3. Voilà!
