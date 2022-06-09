cask "monal-alpha" do
	version "1654768793"

	sha256 "862f0ef53911e2c113949f2ed531bc8ee4d30ac820cc0f283159d85df2be99c0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
