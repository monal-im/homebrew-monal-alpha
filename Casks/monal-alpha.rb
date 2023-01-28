cask "monal-alpha" do
	version "1674925885"

	sha256 "e3990529d3c2a70bc3564aaef475a824e076431c1dfd7a8f7892b4e0f603573f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
