cask "monal-alpha" do
	version "1720980038"

	sha256 "1d08d120b4e907d45274d0833ae156a8418447e67182342d6934ea6e11c415c6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720980038"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
