cask "monal-alpha" do
	version "1674935250"

	sha256 "eb54332719ff215ee40aa8d111e1d3f78d374d1e8251f1a7bf284b2acd0aab66"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
