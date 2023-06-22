cask "monal-alpha" do
	version "1687450752"

	sha256 "28351b7dac93ed29b6ac64ddd05aad292d9c126090e4bfdcde0601af05b58d22"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
