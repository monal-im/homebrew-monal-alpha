cask "monal-alpha" do
	version "1719294571"

	sha256 "816c1b3c55c04e9b77308e6a6344d60b322a616e5c9970d6b80a7e0cbc191c9e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719294571"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
