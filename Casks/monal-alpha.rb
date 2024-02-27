cask "monal-alpha" do
	version "1709074559"

	sha256 "9b2430558c9e137aa913ef243a797d6e0d5bba462a311d511e85a2702ee188e7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
