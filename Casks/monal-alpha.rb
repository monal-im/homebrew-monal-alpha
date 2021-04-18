cask "monal-alpha" do
	version "1618780713"

	sha256 "4be7904217a51717ea6ee4f1efa7468675cfb1a03a41e6ac7ff17ef4a341ca47"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
