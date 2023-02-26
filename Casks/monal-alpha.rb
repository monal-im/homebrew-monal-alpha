cask "monal-alpha" do
	version "1677374339"

	sha256 "dfb93634379681058cc7b444e160dc8b65a3d3c72e8586384852674917f21959"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
