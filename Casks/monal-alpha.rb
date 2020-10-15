cask "monal-alpha" do
	version "1602788632"

	sha256 "bc828d8643df676892edf0d08cdca066e1dce3b7288689ebd9254f30280dd435"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
