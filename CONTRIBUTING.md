We love pull requests from everyone. Follow the thoughtbot [code of conduct][]
while contributing.

[code of conduct]: https://thoughtbot.com/open-source-code-of-conduct

## Dependencies

1. [Install cookiecutter][cookiecutter] (`brew install cookiecutter` on macOS).
2. Install [`rename`][rename] (`brew install rename` on macOS).

[cookiecutter]: http://cookiecutter.readthedocs.org/en/latest/installation.html
[rename]: http://plasmasturm.org/code/rename/

## Contributing

1. Make changes to the template project in the `TemplateProject` directory.
2. To generate the cookiecutter template, run `bin/generate-template`.
   This will update the `{{ cookiecutter.project_name }}` directory based on
   the `TemplateProject` directory, replacing the name "TemplateProject" where
   appropriate.
3. Run the tests with `bin/test`. We only take pull requests with passing
   tests, and it's great to know that you have a clean slate.
4. Add new tests as appropriate. `bin/test` generates a project from the template,
   so consider how to verify that the generated project works as expected.
5. Push to your fork and submit a pull request.

At this point you're waiting on us. We like to at least comment on, if not
accept, pull requests within three business days (and, typically, one business
day). We may suggest some changes or improvements or alternatives.

Some things that will increase the chance that your pull request is accepted:

* Include tests that fail without your code, and pass with it.
* Update the documentation, the surrounding one, examples elsewhere, guides,
  whatever is affected by your contribution.
* Follow the existing style of the project.
