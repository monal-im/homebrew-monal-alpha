cask "monal-alpha" do
	version "1754795219"

	sha256 "1392e83e9e07714922ce8db77b3d93e842c89e7098481f1accf40890b90f4ed8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754795219"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
