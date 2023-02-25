cask "monal-alpha" do
	version "1677354846"

	sha256 "9284285423fe618b43101bfd48d1a41484429d5e4c8e7701e33524df06752856"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
