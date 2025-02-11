cask "monal-alpha" do
	version "1739313971"

	sha256 "db4485d52ad2732c40a1ae35f80c2ed2796281297d5ef22c114399223baad065"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739313971"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
