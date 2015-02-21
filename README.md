# Ocean

Digital ocean ansible infrastructure.

## Sites

Static sites must be placed in a separate folder under `./sites/`.

Every site must:

- Have a nginx site template under `template/nginx`.
- Expose the static assets in a folder called `public`.
- Be listed under `vars.yml` sites array.
