cask "monal-alpha" do
	version "1721352155"

	sha256 "9bf958d4922e5543db2c4ea5bf14dbdc456c8692ce27911afb1f5b256449be20"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721352155"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
