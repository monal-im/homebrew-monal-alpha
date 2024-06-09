cask "monal-alpha" do
	version "1717905363"

	sha256 "3bd91c7edb4ed5a163e6f1f68ad5f18a0b03e991df33dd0c5890b163e16a4927"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717905363"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
