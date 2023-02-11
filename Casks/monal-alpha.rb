cask "monal-alpha" do
	version "1676148736"

	sha256 "6fcfb0c0ed670b4de1b697df1a180e4d41576df4e7614f42b25e21301af7c70e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
