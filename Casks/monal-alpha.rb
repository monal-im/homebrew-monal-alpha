cask "monal-alpha" do
	version "1645607106"

	sha256 "28f31379a4a0fc88bf5b2b42f19394a073750bcbeadea4d2f5dfde9851772e68"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
