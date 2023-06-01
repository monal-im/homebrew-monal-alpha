cask "monal-alpha" do
	version "1685644355"

	sha256 "b01b68745bfece0bc210082a3f49567d29392303f6b7af95a089e51af0dffa65"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
