cask "monal-alpha" do
	version "1664379349"

	sha256 "36324bfe4a96f693f032a14821fa82109d635906db25fe648f0fc824e12e02c0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
