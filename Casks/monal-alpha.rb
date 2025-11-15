cask "monal-alpha" do
	version "1763191138"

	sha256 "6b33e632e229c4b36098d459fc235ac7768abc176f8a9d8210f6b6f4ff21b86e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763191138"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
