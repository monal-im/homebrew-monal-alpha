cask "monal-alpha" do
	version "1740599487"

	sha256 "a8b7631fc09d9f1430a1ae526e67180135e47516c70a74cf241cfe3ad00d0c7a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1740599487"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
