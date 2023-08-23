cask "monal-alpha" do
	version "1692789556"

	sha256 "fafd09cd8a68d81d4bfac3ce73c6fc7607b787cbbd8fabd062c9e45c194c5e4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
