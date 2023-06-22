cask "monal-alpha" do
	version "1687404274"

	sha256 "a5f55264521ce8c3726560cf1ba9c78e93bae5445211a619687986030e5572b0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
