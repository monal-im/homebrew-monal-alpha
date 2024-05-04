cask "monal-alpha" do
	version "1714845724"

	sha256 "f347e50ae99b9215b72de057d885fbf94a72d19aa0c963df5e0949d887250d4b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
