Pod::Spec.new do |s|
  s.name         = "CryptoSwift"
  s.version      = "0.2.3"
  s.summary      = "Cryptography in Swift. SHA, MD5, CRC, Poly1305, HMAC, ChaCha20, Rabbit, AES."
  s.description  = "Cryptography functions and helpers for Swift implemented in Swift. SHA, MD5, CRC, Poly1305, HMAC, ChaCha20, Rabbit, AES."
  s.homepage     = "https://github.com/krzyzanowskim/CryptoSwift"
  s.license      = {:type => "Attribution License", :file => "LICENSE"}
  s.source       = { :git => "https://github.com/sp0n-7/CryptoSwift" }
  s.authors      = {'Marcin Krzyżanowski' => 'marcin.krzyzanowski@hakore.com'}
  s.social_media_url   = "https://twitter.com/krzyzanowskim"
  s.ios.platform  = :ios, '8.0'
  s.ios.deployment_target = "8.0"
  s.source_files  = "Sources/CryptoSwift/**/*.swift"
  s.requires_arc = true
end
