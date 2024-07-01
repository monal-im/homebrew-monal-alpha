cask "monal-alpha" do
	version "1719858982"

	sha256 "9fbcf6e987bd0a930e36625c3e986aa7dd579b163f394ed6cdac51d6ede5f6be"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719858982"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
