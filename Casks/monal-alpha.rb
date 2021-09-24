cask "monal-alpha" do
	version "1632495972"

	sha256 "04373859166269857721eddff0a11ab468d5440d8f95dfc2970acf2735d16d5a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
