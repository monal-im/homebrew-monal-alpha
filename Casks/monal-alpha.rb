cask "monal-alpha" do
	version "1728912913"

	sha256 "9914f285a96c3eeb9c2125261ef885cc8e3a63eb682c6e0851cc0171ee7e1334"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728912913"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
