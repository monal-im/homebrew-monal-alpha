cask "monal-alpha" do
	version "1765261821"

	sha256 "a3f856c0b3541ed57c69d5358658d22d3c8d773cbe3aeff07edc877648533fa6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765261821"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
