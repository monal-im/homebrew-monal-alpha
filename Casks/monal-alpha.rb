cask "monal-alpha" do
	version "1640275866"

	sha256 "d110eacf827103038da491c15a76d0a12a6dd17c8aa0ebbf64948ccf7082ba66"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
