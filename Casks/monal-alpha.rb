cask "monal-alpha" do
	version "1599225243"

	sha256 "c6ef4f5db8558fb01cf7075b077e7f1aed72432adf14fcce5cdc62b229f8f948"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
