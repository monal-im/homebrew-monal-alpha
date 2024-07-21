cask "monal-alpha" do
	version "1721530181"

	sha256 "09e8d2710ad4126e63bf6e5cd99fbc2a2aefcafb2d6dc7b2a5329dbe938162ff"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721530181"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
