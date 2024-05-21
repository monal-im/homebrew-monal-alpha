cask "monal-alpha" do
	version "1716257926"

	sha256 "11f4acce0a3a186ff7d8233895676d176e5d523ea55e0979ac3b9eb3467656b4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
