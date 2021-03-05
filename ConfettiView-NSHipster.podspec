# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name             = 'ConfettiView-NSHipster'
  s.module_name      = 'ConfettiView'
  s.version          = '0.1.0'
  s.summary          = 'A view that emits confetti.'

  s.description      = <<~DESC
    A view that emits confetti with shapes, images, and text of your choosing for a specified duration, and then fades out.
  DESC

  s.homepage         = 'https://github.com/nshipster/ConfettiView'
  s.screenshots      = 'https://user-images.githubusercontent.com/7659/63643817-48c47100-c68e-11e9-9d02-cbcc79b178bf.gif'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'Mattt' => 'mattt@nshipster.com' }
  s.source           = { git: 'https://github.com/NSHipster/ConfettiView.git', tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/nshipster'

  s.ios.deployment_target = '10.0'
  s.swift_versions = ['5.1']

  s.source_files = 'Sources/**/*'

  s.frameworks = 'UIKit'
end
