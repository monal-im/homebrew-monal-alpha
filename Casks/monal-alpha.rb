cask "monal-alpha" do
	version "1654642814"

	sha256 "2a84589061fdeab30291b25534d5aa6b2c18da3fbcb90e8c5b665843d32b55bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
