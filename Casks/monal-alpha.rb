cask "monal-alpha" do
	version "1722413401"

	sha256 "c1034d64bbd4eb0b247eb855c5a0094c169dbd5b4a59c2ea0f486d4f74196465"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722413401"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
