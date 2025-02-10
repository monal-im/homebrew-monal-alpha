cask "monal-alpha" do
	version "1739157518"

	sha256 "97a187546d39e1416143313d43ec44440f8c0be128d15c1e25a42d0a19309439"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739157518"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
