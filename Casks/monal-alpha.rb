cask "monal-alpha" do
	version "1777042617"

	sha256 "7dbba32d2bc8cc91ae72e99789e77a6f9156d05d06c21c41d0138db9e610f387"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777042617"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
