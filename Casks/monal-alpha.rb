cask "monal-alpha" do
	version "1724903231"

	sha256 "c6ea99b653d6031b579cbf3226a677d5c7a6c459b4f3a5b3f975039fca7b3cd8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724903231"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
