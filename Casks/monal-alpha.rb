cask "monal-alpha" do
	version "1748185147"

	sha256 "53e26b5be4ac11698383a2381c9a99ec5e2c35d062ce5efdbbbfc38023fb162a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748185147"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
