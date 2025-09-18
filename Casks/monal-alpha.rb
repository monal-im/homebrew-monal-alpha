cask "monal-alpha" do
	version "1758224028"

	sha256 "a470417a84b90cc23081ef10d341eb477f6a778e792eff45b2ef3794a0ded7a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758224028"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
