cask "monal-alpha" do
	version "1700457890"

	sha256 "15e4488d2da9ff819a8c1a73e5ac42fe0e60eb0eb265618891f647d20f6f74ee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
