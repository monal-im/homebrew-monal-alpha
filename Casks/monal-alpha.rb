cask "monal-alpha" do
	version "1725935695"

	sha256 "c09927cc6b4f95526c41ad530738f956f7ff6f6f5987fcc4be858e3b99f0b2d6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725935695"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
