cask "monal-alpha" do
	version "1748169299"

	sha256 "05596f896aa56ab5d09704c2ae6c27ddc08704d11ee66924ad9047f70026c60e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748169299"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
