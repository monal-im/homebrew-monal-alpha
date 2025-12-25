cask "monal-alpha" do
	version "1766706669"

	sha256 "563e590e7cff0c0b75682eb0419b4527a21bd62d35b4d9cd48a0514d910bf2fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766706669"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
