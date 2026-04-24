cask "monal-alpha" do
	version "1777048793"

	sha256 "f884c2be931b5eca6c1260b9c8800abf4ee116e5a35e7df441ab7e7e0ec460db"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777048793"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
