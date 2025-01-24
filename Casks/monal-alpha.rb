cask "monal-alpha" do
	version "1737758869"

	sha256 "10b4805f865563fb7c6244f2c5f4e920a1ac5a7d979e49e9162429be32ba33da"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737758869"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
