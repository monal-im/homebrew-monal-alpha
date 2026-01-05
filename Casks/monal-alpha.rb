cask "monal-alpha" do
	version "1767615586"

	sha256 "4684b59040c54bd82931f453cfe03e9273812d67c1dadd29a658dfc05bed44f7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767615586"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
