cask "monal-alpha" do
	version "1651800580"

	sha256 "82dad4193135c612866d047d3884a930bf150d4789a2ab17a569f3133d230be6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
