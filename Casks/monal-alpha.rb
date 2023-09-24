cask "monal-alpha" do
	version "1695575777"

	sha256 "be5b3066979fe616806d164030368f8db79d74a082fdeed9cfbe2837392f93ee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
