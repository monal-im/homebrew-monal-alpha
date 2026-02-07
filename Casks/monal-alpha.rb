cask "monal-alpha" do
	version "1770434640"

	sha256 "99a7cb5f78b99e61b85f49d90cfe1238bc4d8bf3c25a03b5cf0094a1debd8bfc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770434640"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
