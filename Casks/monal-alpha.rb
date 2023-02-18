cask "monal-alpha" do
	version "1676681933"

	sha256 "ce34264ba5b5bbb11134f0899b318fe74b06699474ebdd0be792072f1ecc60af"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
