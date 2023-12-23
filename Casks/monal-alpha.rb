cask "monal-alpha" do
	version "1703304454"

	sha256 "088b7ef1b36d73085c025bed262fe700aed0f15c9f41c095d13e3ae41e365ff5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
