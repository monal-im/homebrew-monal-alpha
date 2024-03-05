cask "monal-alpha" do
	version "1709658000"

	sha256 "c1bd8c76a9cc2c78463ef40d64e35bbe4bf47dfdbbb4ba1fc2c246dcbf8bcd32"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
