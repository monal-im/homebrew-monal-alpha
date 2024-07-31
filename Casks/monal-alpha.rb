cask "monal-alpha" do
	version "1722403430"

	sha256 "90829d1ea7c23c8d440b1a901e6f04a305f1ab86e02397fd9e5a445597c5e007"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722403430"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
