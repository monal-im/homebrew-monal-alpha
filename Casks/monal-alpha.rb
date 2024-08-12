cask "monal-alpha" do
	version "1723475582"

	sha256 "b1147bdd1ec602f5cc5f8d442b762fa0c2f4d618900ec56e21097944a0e6675e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723475582"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
