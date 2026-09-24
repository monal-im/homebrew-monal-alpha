cask "monal-alpha" do
	version "1790208949"

	sha256 "39f12aeb21e412f38fe2a9b319c60978ef094e8ec9238ec9e57edbd0a117b697"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790208949"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
