cask "monal-alpha" do
	version "1722305544"

	sha256 "423b76154fb2292a1f488d6e2624d50ad7230ce80ce66abbb456001fb541f3c1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722305544"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
