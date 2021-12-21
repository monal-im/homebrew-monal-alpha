cask "monal-alpha" do
	version "1640082621"

	sha256 "ae62e2a167710de233aa0186fd2fc0556924f9f082945b8595a2dbb09eddf1b2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
