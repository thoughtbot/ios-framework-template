Pod::Spec.new do |s|
  s.name = "{{ cookiecutter.project_name }}"
  s.version = %x(git describe --tags --abbrev=0).chomp
  s.summary = "{{ cookiecutter.podspec_description }}"
  s.homepage = "{{ cookiecutter.homepage }}"
  s.license = { type: "MIT", file: "LICENSE" }
  s.author = {
    "{{ cookiecutter.author_name }}" => "{{ cookiecutter.author_email }}",
  }
  s.social_media_url = "{{ cookiecutter.social_media_url }}"
  s.platform = :ios, "8.0"
  s.source = { git: "https://github.com/{{ cookiecutter.github_user }}/#{s.name}.git", tag: "#{s.version}" }
  s.source_files = "Sources/#{s.name}/**/*.{swift,h}"
  s.module_map = "Sources/#{s.name}/module.modulemap"
  s.public_header_files = "Sources/#{s.name}/#{s.name}.h"
end
