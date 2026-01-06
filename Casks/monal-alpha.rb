cask "monal-alpha" do
	version "1767728162"

	sha256 "4762cdc78d6cbd80ce1a1101ceec7e6438225d09bc3eecc6b68db86c217629ee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767728162"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
