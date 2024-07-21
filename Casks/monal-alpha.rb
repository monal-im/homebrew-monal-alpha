cask "monal-alpha" do
	version "1721520013"

	sha256 "be63b57607589bc54e835e45eb8e3d029906fd2566f2b668915461e3cedb300f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721520013"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
