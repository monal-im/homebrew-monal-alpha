cask "monal-alpha" do
	version "1721615708"

	sha256 "a59b56bc91d190b22ec53c5cf770c08bb84ae55e3ec69e7b95a74b17e80b5339"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721615708"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
