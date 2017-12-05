# NewRepo

Commonalities across Registers' repositories.


## Steps

You can either follow the steps or run the `registers-init.sh` script:

```sh
./scripts/registers-init.sh /path/to/mynewrepo/
```

1. Copy the `LICENSE` file: `cp LICENSE /path/to/mynewrepo/`.
2. Copy the `.github` directory: `cp -R .github /path/to/mynewrepo/`.
3. Copy the "Licence" section from this README to yours: `tail -n 10 README.md >> /path/to/mynewrepo/README.md`.

## Licence

Unless stated otherwise, the codebase is released under [the MIT licence](./LICENSE).

The data is [© Crown
copyright](http://www.nationalarchives.gov.uk/information-management/re-using-public-sector-information/copyright-and-re-use/crown-copyright/)
and available under the terms of the [Open Government
3.0](https://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/)
licence.
