cask "monal-alpha" do
	version "1607021623"

	sha256 "d7857aca65ada4ba89c40facf1ae7c9e096f8dbd8010815bc407d4e4b359f073"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
