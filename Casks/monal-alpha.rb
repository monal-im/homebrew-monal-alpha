cask "monal-alpha" do
	version "1678931300"

	sha256 "2e16cb842f0ded6d5b23f0daf352b2de929cdc70e0144566b016451680929956"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
