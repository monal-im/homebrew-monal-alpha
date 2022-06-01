cask "monal-alpha" do
	version "1654060835"

	sha256 "7ac89ae4e9ef96816047ede9089612b14d733b8c9c9617171ff30b36088646fc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
