cask "monal-alpha" do
	version "1677984559"

	sha256 "71233248beca1343a54937653a14e1c86dad6db1c634f0a09fdb3a677eab4612"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
