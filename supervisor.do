exec >&2
supervisor -w app.js,lib/,lib/models,lib/routes app.js
