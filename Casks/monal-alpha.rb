cask "monal-alpha" do
	version "1748106638"

	sha256 "3ffc551607f148480419ab5891627068d5ce4bd15fcd07d9cc47b749b3253bf0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748106638"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
