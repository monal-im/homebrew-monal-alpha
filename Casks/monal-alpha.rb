cask "monal-alpha" do
	version "1703539586"

	sha256 "79b7bb99c31604e9462d92a282f68d96495d3b17c08e9850b6f8daf0f9656819"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
