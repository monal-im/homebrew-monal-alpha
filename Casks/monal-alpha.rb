cask "monal-alpha" do
	version "1790421665"

	sha256 "4546b2d4952438b62afe6f2e037c19d1237e41cbadc15685e8fb0df92e17b77b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790421665"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
