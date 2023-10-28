cask "monal-alpha" do
	version "1698484199"

	sha256 "cc6e4134e619eca721f65c5b641f64be2cea76a93c80b370b8a8d5082fd5aaee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
