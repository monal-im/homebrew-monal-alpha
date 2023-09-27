cask "monal-alpha" do
	version "1695840992"

	sha256 "1f808085242aa75e34754b7a8cd9c5929c525cd55e6c9e1bee55e5298de69f45"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
