cask "monal-alpha" do
	version "1675032227"

	sha256 "b5f019fddca3afeeff13273cb6d723ff61393ac771b034ab694d5a16409721d5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
