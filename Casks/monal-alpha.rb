cask "monal-alpha" do
	version "1771791765"

	sha256 "51c7c919f3cbc0655731d6df3a13bb1e4bc81c4a037338b451d9942b24140ade"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771791765"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
