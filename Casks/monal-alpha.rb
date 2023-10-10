cask "monal-alpha" do
	version "1696981577"

	sha256 "fbf4170a2272761a7229cf6c8ad1ff1582d766a14bf91fc3e70408cd7abfb5f8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
