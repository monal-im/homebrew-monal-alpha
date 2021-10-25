cask "monal-alpha" do
	version "1635128623"

	sha256 "f2361a4abe70573c4f679720d863f5139f49ca50852dbe5ae6e33b463901a1ac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
