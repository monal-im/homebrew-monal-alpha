cask "monal-alpha" do
	version "1732418091"

	sha256 "dc850d05fb3a256c688e73a6b86c2164f15ea16f4bd98593ea205e1e0c65141f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732418091"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
