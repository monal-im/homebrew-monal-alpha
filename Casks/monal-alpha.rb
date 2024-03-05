cask "monal-alpha" do
	version "1709613522"

	sha256 "c424bff1b255e4d2a47f0e8fc0e56b92e600584fb1a556a2948e35d51c5850ea"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
