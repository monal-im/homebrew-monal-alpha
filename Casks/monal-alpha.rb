cask "monal-alpha" do
	version "1718731419"

	sha256 "e1ff8ef5840b17fcc517b79080868912b39e88f8b9477b1c1a1caab8564e54ae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718731419"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
