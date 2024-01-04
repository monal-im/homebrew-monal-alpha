cask "monal-alpha" do
	version "1704351445"

	sha256 "4800242f1de1cb43df92891c930382c60fa9097d9cdf4a9c96e6c0f5013f728a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
