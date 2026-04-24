cask "monal-alpha" do
	version "1777047978"

	sha256 "2b1fdb04b57d279cebd89c0f4cee090e959b83443ca1be6482e636bf74dc1874"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777047978"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
