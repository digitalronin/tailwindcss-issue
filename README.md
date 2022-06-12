# TailwindCSS Form Styling issue

This repo. demonstrates a problem I'm having with tailwindcss.

I'm trying to change the default styling of form elements like this:

```
@layer base {
  @apply ...
}
```

...but the styles do not seem to be applied.

This is intended as a minimal example to reproduced the issue.

Tested with:

* Node.js v18.1.0
* npm 8.8.0

## Usage

Checkout this repo and run `make`, then open `index.html` in a browser.

