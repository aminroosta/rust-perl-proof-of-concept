## How does it work
Module::Install::Rust integrates traditional Perl build system with Cargo, allowing Rust code to be compiled and installed using familiar perl Makefile.PL && make process.

## Prerequisites
- Perl 5.20+
- Rust 1.31+

## Testing
To run tests:

```bash
dzil test
```

To install packages required for building and testing:

```bash
cpanm --installdeps .
```


