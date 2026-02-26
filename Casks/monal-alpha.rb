cask "monal-alpha" do
	version "1772123319"

	sha256 "59a83e4d30f32a12053c932e82d42814eec394357d40c31e5878742546200b95"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772123319"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
