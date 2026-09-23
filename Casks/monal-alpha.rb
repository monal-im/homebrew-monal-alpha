cask "monal-alpha" do
	version "1790136414"

	sha256 "9d07f898c50cca12c4038bab91c2e0a6c3b9986cba275724c15f74d59f0140c6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790136414"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
