cask "monal-alpha" do
	version "1667854818"

	sha256 "fa4e44949256870cff054dc3286251ffa7d49906fbd14f971db0147db300b9ff"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
