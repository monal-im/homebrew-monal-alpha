cask "monal-alpha" do
	version "1650580468"

	sha256 "6c7f17d18d53843288bb71909a9b7ec637e51b6640b8bee3be09fc5863b34fbb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
