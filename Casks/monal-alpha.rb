cask "monal-alpha" do
	version "1775689785"

	sha256 "f207e6bc14e012b97758d3b4efacc074b2277622ea4ce4ca62e763b04e64bf11"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775689785"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
