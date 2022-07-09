cask "monal-alpha" do
	version "1657329218"

	sha256 "320a9d0a2a2f81a68dbc3115b5f8146b0ca88fa6affb226a90227b6c0a6ee404"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
