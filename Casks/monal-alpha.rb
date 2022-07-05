cask "monal-alpha" do
	version "1657061634"

	sha256 "dcf99f0c1eec27904f4160bc73d9ef4ba71bcba2b7cc262771d824d02b13619e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
