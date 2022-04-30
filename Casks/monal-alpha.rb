cask "monal-alpha" do
	version "1651335721"

	sha256 "698b2c050e5f87bba3841f4522c57c24c4cf659a99b5a1e7f968ff4e9cb06259"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
