cask "monal-alpha" do
	version "1735025176"

	sha256 "43b95d2d5ce37ffc093b1c5e55fdbc1d1119925590366af434e7d2fc5a100c44"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735025176"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
