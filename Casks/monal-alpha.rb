cask "monal-alpha" do
	version "1791201647"

	sha256 "2272a560d9c1b4e59f1ddc644906866358fa2e78e52b47f811c76e1cf2e4ed57"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791201647"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
