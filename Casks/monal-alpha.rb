cask "monal-alpha" do
	version "1756446937"

	sha256 "a301ab13d1b65a69069183d1f3ff50f1368352c50fecd28ef7c56c6fe573c690"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1756446937"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
