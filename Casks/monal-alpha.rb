cask "monal-alpha" do
	version "1745953238"

	sha256 "e81998f04705898effd61ec3ed53b81bb972401f766f1c4fbc40a4e3df9c3568"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745953238"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
