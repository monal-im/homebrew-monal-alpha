cask "monal-alpha" do
	version "1730061650"

	sha256 "b4e27739a9f842a84acda640ead6b2066991d5f092c14c2f4cd3956635dcc6a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1730061650"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
