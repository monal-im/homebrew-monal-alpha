cask "monal-alpha" do
	version "1676139166"

	sha256 "8126bc7fa6e3f8e407c3a939d6f8b65d4c08cc490c1b3183c13588acd695bf52"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
