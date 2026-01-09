cask "monal-alpha" do
	version "1767973920"

	sha256 "73c47f8fbc1f46d8a790fd5f22e2167ffcc57cfad53cb4839fe14fc6791009ae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767973920"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
