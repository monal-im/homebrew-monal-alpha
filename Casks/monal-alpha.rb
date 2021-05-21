cask "monal-alpha" do
	version "1621623578"

	sha256 "0b3c4f2bff495792b53752a7e6c3ac9cc714283d1c2e6249ec52f1b6b1101b78"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
