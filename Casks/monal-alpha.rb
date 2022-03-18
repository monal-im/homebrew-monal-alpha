cask "monal-alpha" do
	version "1647564001"

	sha256 "d4aef84a43277ffcba96184ded13c07cdeffeb925936e02f37b7762f37661611"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
