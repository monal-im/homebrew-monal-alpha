cask "monal-alpha" do
	version "1639289504"

	sha256 "cdfd9638c8c0266852ad7feaaae6e1a85283d150c934b04df47636d56506defe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
