cask "monal-alpha" do
	version "1654231451"

	sha256 "c1b2a165a44c9d9bd92739e9fbfaefa0ea5b7890fc78bd25ff4665b424de44bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
