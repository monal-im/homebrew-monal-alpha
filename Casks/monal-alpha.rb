cask "monal-alpha" do
	version "1762986777"

	sha256 "d9a92fba8c8f185554e92bf9ee743f1a5b32fe67c82f2b0dd6cc279322fd4414"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1762986777"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
