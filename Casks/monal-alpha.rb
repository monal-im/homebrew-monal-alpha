cask "monal-alpha" do
	version "1664546810"

	sha256 "c78107801b203e6b6c744beb1e67f49517d3c59bb5ab97eefc1f91576a6d0376"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
