cask "monal-alpha" do
	version "1628830409"

	sha256 "72e0fe3a0280be50cceef6ecc149b8d9022cf9cf78cf83bd226cd0b1209ec9ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
