cask "monal-alpha" do
	version "1767416089"

	sha256 "823dcce5a424590c589478752633be297bbe7b200279ca53e1fde8907d049882"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767416089"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
