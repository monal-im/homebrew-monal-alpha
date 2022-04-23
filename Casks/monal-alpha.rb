cask "monal-alpha" do
	version "1650682244"

	sha256 "1c346c112829f1ebf5897d8b47e41a5f0e427db853db3a80c8286ad01aea81e0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
