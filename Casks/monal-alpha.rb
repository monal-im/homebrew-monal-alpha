cask "monal-alpha" do
	version "1745016286"

	sha256 "6126706394675378287a94d513759492845498fcf6702bd2dba58d4e43147dc0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1745016286"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
