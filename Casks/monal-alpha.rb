cask "monal-alpha" do
	version "1787452603"

	sha256 "956a8e4d8418b89cd19b5f778b3b909b93ae33bf770cd091633e979478137d38"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1787452603"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
