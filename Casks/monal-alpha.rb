cask "monal-alpha" do
	version "1791370310"

	sha256 "e0d6ab7310995c208b41c11df8acd6f16f50e2fb26e1a8e6c22b51cdbc3268af"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791370310"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
