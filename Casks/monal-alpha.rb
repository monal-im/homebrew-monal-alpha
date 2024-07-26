cask "monal-alpha" do
	version "1721968215"

	sha256 "b0a6d8edd3646ece76d6b55c2b1374146c9e526275b43794622694083ebcfe46"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721968215"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
