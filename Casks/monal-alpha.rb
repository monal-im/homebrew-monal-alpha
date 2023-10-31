cask "monal-alpha" do
	version "1698754919"

	sha256 "eca4c2d1d7dd1db1e574707cb1cb0a9c8b1cc268182ee2bc2652cdf92e51ac17"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
