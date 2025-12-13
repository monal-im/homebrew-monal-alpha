cask "monal-alpha" do
	version "1765605843"

	sha256 "39c8b28aa5afc07c3d5f514feaa3830a73009e33f4c2726ca4bb8dd9e0f69b1e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765605843"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
