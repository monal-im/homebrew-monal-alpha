cask "monal-alpha" do
	version "1738779637"

	sha256 "2b964cd6ed3f3e1b29a17bd618ca5da8382a89561fdc55f8b6a3ec604b001728"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1738779637"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
