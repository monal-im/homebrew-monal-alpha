cask "monal-alpha" do
	version "1629941214"

	sha256 "73e21c87a55ac42bf7656ae7d44ce15068bb4401ad9d1bb93709a73c1953a9f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
