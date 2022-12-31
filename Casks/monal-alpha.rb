cask "monal-alpha" do
	version "1672473825"

	sha256 "53b2a1525559a10c0c718f0c1af2b0f569f86da3f0693b75e50abbc28abba55e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
