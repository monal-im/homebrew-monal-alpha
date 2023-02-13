cask "monal-alpha" do
	version "1676249959"

	sha256 "0c4de186bf6a7dbc530950414d86ff1005faaa79b71b3e3766258f51b235b5f8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
