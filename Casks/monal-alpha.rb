cask "monal-alpha" do
	version "1765527297"

	sha256 "d0e86f8a6786d3f9c9875355792772e549e3275f3a948b46791efc4e6a791f59"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765527297"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
