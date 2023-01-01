cask "monal-alpha" do
	version "1672548911"

	sha256 "5b1cc2d69216cafe3a3a9d9ee96b1ad7a50a77f35bc316044a6960deb7da4e3b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
