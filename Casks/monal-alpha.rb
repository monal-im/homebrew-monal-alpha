cask "monal-alpha" do
	version "1664770973"

	sha256 "3024d60b7baa19bf483ca58b92104649fd704977be5b4465234d56bf80488374"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
