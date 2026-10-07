cask "monal-alpha" do
	version "1791374685"

	sha256 "3b60dbb24b592882695cb6fca9125487ab3b798ab76e897212d83ff09f157e7f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791374685"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
