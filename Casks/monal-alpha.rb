cask "monal-alpha" do
	version "1719194612"

	sha256 "3df6c65ed8d4e30e7a4067b2e6f83d57ab79ff5a038aefaaba701ac25898938b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719194612"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
