cask "monal-alpha" do
	version "1638407732"

	sha256 "756aac2eba55134069ac84672b8f19cf5f9a5955aab045b383a8b298d6b84c5e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
