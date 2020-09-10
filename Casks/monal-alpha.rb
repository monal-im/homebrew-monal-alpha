cask "monal-alpha" do
	version "1599740351"

	sha256 "3610c1f276e28c69f6ab3f9b3580de00d13913522c3deaf71c1aa027a5ab9456"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
