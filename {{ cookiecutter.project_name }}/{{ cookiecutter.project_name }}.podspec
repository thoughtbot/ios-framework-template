Pod::Spec.new do |s|
  s.name = "{{ cookiecutter.project_name }}"
  s.version = %x(git describe --tags --abbrev=0).chomp
  s.summary = "{{ cookiecutter.podspec_description }}"
  s.homepage = "https://github.com/thoughtbot/{{ cookiecutter.project_name }}"
  s.license = { type: "MIT", file: "LICENSE" }
  s.author = {
    "{{ cookiecutter.author_name }}" => "{{ cookiecutter.author_email }}",
    "thoughtbot" => nil,
  }
  s.social_media_url = "https://twitter.com/thoughtbot"
  s.platform = :ios, "8.0"
  s.source = { git: "https://github.com/thoughtbot/#{s.name}.git", tag: "#{s.version}" }
  s.source_files = "Sources/#{s.name}/**/*.{swift,h}"
  s.module_map = "Sources/#{s.name}/module.modulemap"
  s.public_header_files = "Sources/#{s.name}/#{s.name}.h"
end