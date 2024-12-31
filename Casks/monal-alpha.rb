cask "monal-alpha" do
	version "1735628658"

	sha256 "cd86982b00e58d90b8d52de33cc9749bfc6902c6417c5236809467fd8b51d6a2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735628658"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
