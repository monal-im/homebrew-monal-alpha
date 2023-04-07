cask "monal-alpha" do
	version "1680848555"

	sha256 "8d599113a98b5a15b3096e11ca3119b404ebefe7d82e134506b7a6c70ff8cb1c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
