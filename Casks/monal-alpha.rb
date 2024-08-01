cask "monal-alpha" do
	version "1722543318"

	sha256 "66acfdb8d57548c5eae301c8fa172db00cbc365526604e14bcc8dad8e19e6ab9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722543318"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
