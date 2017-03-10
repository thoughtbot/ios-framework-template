# iOS framework template

A template for new iOS framework projects at thoughtbot.

For iOS app projects, see [thoughtbot/ios-template][ios-template].

Inspired by [suspenders][], and [django-template][].

[ios-template]: https://github.com/thoughtbot/ios-template
[suspenders]: https://github.com/thoughtbot/suspenders
[django-template]: https://github.com/thoughtbot/django-template

## What's in the template?

- Up to date with the latest release of Xcode and Swift
- Uses [Carthage][] for dependency management
  - Helper `bin` scripts for working with Carthage
  - Fails fast when dependencies are out of date
- [Default dependencies for testing][testing-deps]

[Carthage]: https://github.com/Carthage/Carthage
[testing-deps]: https://github.com/thoughtbot/kickoff-ios/blob/master/%7B%7B%20cookiecutter.project_name%20%7D%7D/Cartfile.private

## Usage

1. [Install cookiecutter][cookiecutter] (`brew install cookiecutter` on
   macOS).
2. Run `cookiecutter gh:thoughtbot/ios-framework-template`

[cookiecutter]: http://cookiecutter.readthedocs.org/en/latest/installation.html

For future runs you can shorten the command to `cookiecutter ios-framework-template`.
However, if you want to use the most recent template you should still run the
full command above.

## License

ios-framework-template is Copyright © 2017 thoughtbot. It is free software, and
may be redistributed under the terms specified in the [LICENSE][] file.

[LICENSE]: LICENSE

## Contributing

See the [CONTRIBUTING][] document. Thank you, [contributors][]!

[CONTRIBUTING]: CONTRIBUTING.md
[contributors]: https://github.com/thoughtbot/Superb/graphs/contributors

## About thoughtbot

![thoughtbot](http://presskit.thoughtbot.com/images/thoughtbot-logo-for-readmes.svg)

ios-framework-template is maintained and funded by thoughtbot, inc. The names
and logos for thoughtbot are trademarks of thoughtbot, inc.

We love open source software!
See [our other projects][community].
We are [available for hire][hire].

[community]: https://thoughtbot.com/community?utm_source=github
[hire]: https://thoughtbot.com?utm_source=github
