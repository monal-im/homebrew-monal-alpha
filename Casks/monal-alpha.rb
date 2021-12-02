cask "monal-alpha" do
	version "1638418250"

	sha256 "250818f5feac2a685a9625c69879993ef2ece4eb539d38c8a30750fbeb37e7bd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
