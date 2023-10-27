cask "monal-alpha" do
	version "1698379379"

	sha256 "cfe16d0046bb3fcf19c338568cbd59941969f8b0c649bff377d00044a8732d8d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
