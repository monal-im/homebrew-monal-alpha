cask "monal-alpha" do
	version "1639627559"

	sha256 "13abc043d670088a74808c86c1a44d5d703a2e7a0f94e660f5f25e195324abeb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
