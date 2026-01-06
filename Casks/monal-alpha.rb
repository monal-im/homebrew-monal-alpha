cask "monal-alpha" do
	version "1767719912"

	sha256 "7064b8d8cf9640edde3a5949f3dc61a50d77c86b23e2258863df8954e7f65db0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767719912"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
