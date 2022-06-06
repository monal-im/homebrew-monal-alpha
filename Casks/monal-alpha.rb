cask "monal-alpha" do
	version "1654482584"

	sha256 "29a4bbd5a654abeedc1503a5c309818cdc272360e7c81d826a93af67d02a4aa0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
