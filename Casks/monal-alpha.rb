cask "monal-alpha" do
	version "1775350292"

	sha256 "c4038583caff984c6aac9db99639d85a03f849239d18963f3e62467536a69564"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775350292"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
