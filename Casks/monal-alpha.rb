cask "monal-alpha" do
	version "1709569474"

	sha256 "8c6a09e4fab16288bd2c4c77193d8b4024be30e4a3a9a596fbd6fd4ad006652d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
