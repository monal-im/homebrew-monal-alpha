cask "monal-alpha" do
	version "1735755978"

	sha256 "89875dde45ae995a3ab33edc81e7b3c6592a6957a909131c974621220ce3e757"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735755978"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
