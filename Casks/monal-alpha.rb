cask "monal-alpha" do
	version "1705259211"

	sha256 "584b5bac84e388fd806af3d7f2425ca1f02126669a1fd8a3c69cbf895e3842a6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
