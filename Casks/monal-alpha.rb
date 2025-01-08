cask "monal-alpha" do
	version "1736362563"

	sha256 "8a5dce6f8fa8b433c37c54492d324a4357211b203d4fe0d7dcb1c718f41c3a36"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736362563"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
