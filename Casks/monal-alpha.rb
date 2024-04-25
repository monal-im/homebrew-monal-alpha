cask "monal-alpha" do
	version "1714024213"

	sha256 "9e0881bc447b1953715d7b7499db6eedaded582ddcd25caff3a765f481a0430e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
