Pod::Spec.new do |spec|
  spec.name = "SwiftyMesh"
  spec.version = "1.0.0"
  spec.summary = "Framework to communicate with ThoughtWorks bluetooth mesh"
  spec.homepage = "https://github.com/sclark01/SwiftyMesh"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Shea Clark-Tieche" => 'sclarkti@thoughtworks.com' }

  spec.platform = :ios, "9.3"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/sclark01/SwiftyMesh.git", submodules: true }
  spec.source_files = "SwiftyMesh/**/*.{h,swift}"

end
