cask "monal-alpha" do
	version "1746019999"

	sha256 "25d85d042fdd0d5e8a1165e9baf6aa20fa9952cb2f725b5f5dd6eb4a5ae20f93"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1746019999"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
