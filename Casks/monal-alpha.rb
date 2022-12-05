cask "monal-alpha" do
	version "1670202555"

	sha256 "6e24077c5c6793018f7f47c6784a7eeaf6c2eb24e6266ebea80ddc1fe9c185ae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
