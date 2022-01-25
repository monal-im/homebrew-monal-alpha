cask "monal-alpha" do
	version "1643082224"

	sha256 "32673d39feffad5e542da875eae1cb68afd40f63fcd960b4894084d0704c1d67"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
