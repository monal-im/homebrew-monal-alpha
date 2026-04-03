cask "monal-alpha" do
	version "1775194969"

	sha256 "bc99763ff5bf561111048287720cc2932fe15b5477662d7a61de612319b68a5b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775194969"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
