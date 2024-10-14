cask "monal-alpha" do
	version "1728910564"

	sha256 "07723b3a4b5056484ce417318595325a2b6599aa7fbd6a10e204042714103a0f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728910564"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
