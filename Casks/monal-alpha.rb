cask "monal-alpha" do
	version "1790219038"

	sha256 "6a1ab6b3c7039c499816d1a827c36abf421958a27c0af60cf5cfe83b72086136"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790219038"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
