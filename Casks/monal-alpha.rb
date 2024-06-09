cask "monal-alpha" do
	version "1717974227"

	sha256 "3e6a2250f4646a137b79aba8bae18610397317da720bf2b1bd1da05df5d4ccf2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717974227"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
