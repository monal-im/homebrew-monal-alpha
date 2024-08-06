cask "monal-alpha" do
	version "1722919408"

	sha256 "b4194b041db2fe41913ca268bc29bb74388b910a86e5e16af031eeef515147a7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722919408"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
