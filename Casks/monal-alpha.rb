cask "monal-alpha" do
	version "1692342889"

	sha256 "a912e416b16c49fe75d253001cbb3f4945b2db5075dac750a019eb91d6b3d430"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
