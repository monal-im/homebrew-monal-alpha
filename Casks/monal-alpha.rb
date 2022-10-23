cask "monal-alpha" do
	version "1666567902"

	sha256 "ca8361b0fad62faff8c0df821a12262ebd0669cdeee5e5ab6f7077da4c37d84a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
