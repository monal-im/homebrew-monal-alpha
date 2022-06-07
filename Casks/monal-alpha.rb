cask "monal-alpha" do
	version "1654578017"

	sha256 "5ca82a01a104a8006a84ee54bbde4256217a91ce103cf51aadb96f01b80b96df"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
