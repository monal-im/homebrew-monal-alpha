cask "monal-alpha" do
	version "1760036954"

	sha256 "5acfa0e10b210104e5110bf58a48908c853f4345afc8dee7b4a5666f78149e9b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760036954"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
