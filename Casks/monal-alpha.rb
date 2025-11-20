cask "monal-alpha" do
	version "1763649474"

	sha256 "069b1aa5f4ad125d3353928c48c5c6991ae9ae1300e668166a6e6b8d49b6d325"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763649474"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
