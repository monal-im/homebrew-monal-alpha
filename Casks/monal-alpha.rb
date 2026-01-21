cask "monal-alpha" do
	version "1768976552"

	sha256 "819c5442e3b790d9b5320d599514e90123d2a5daf6b015797ee92db8322e9b42"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1768976552"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
