cask "monal-alpha" do
	version "1717713922"

	sha256 "d45f5fa8ce1ac0a077ecb345c08641329ff1910642fcb589a6990b659c56f654"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717713922"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
