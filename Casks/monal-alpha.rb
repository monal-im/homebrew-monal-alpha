cask "monal-alpha" do
	version "1777052300"

	sha256 "514e986ee044046386491fc93ad4a17aeffc9d91140812de352ff8080e7ace5b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777052300"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
