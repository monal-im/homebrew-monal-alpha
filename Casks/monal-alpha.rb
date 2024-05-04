cask "monal-alpha" do
	version "1714845092"

	sha256 "5b93b6de50dca2d4c2293370fc6db5fece5cb5dbb3569ffeeb0f4a18cf210df6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
