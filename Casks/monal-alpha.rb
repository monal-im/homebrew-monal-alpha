cask "monal-alpha" do
	version "1790837159"

	sha256 "d27f75086f7df2f226fc9aee9b4d63c367cfe8ee1a7ae2c828dc9541b308766a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790837159"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
