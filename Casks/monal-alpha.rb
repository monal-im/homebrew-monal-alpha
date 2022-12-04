cask "monal-alpha" do
	version "1670191479"

	sha256 "e8e640af0a5e28b7749a29161c46b046f75aa4a4881f5949a418bd153bf6c57e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
