cask "monal-alpha" do
	version "1693423814"

	sha256 "dc1eae2aebb2c169aebe370bec2da4a10a34258b8d6ce0ccece25d1611f0139a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
