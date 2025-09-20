cask "monal-alpha" do
	version "1758347441"

	sha256 "87c8fb6e6950fcdd9c7615621667a66a393002257680f3c9086c9de9dcc627b5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758347441"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
