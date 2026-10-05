cask "monal-alpha" do
	version "1791203167"

	sha256 "78ad4c00dd36d4c52f0d9742df06d02fde5c846880323a03bc9abc1d824332fb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791203167"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
