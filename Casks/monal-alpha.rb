cask "monal-alpha" do
	version "1791344942"

	sha256 "375261c3a8c211b7a54124aeb1a4454f315dc0ced09ef0febe70b78d1bcdde59"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791344942"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
