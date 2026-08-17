cask "monal-alpha" do
	version "1786928255"

	sha256 "08cbfe316390937e50fdcfdcd91e4f5243d33f414e43fd2da370bc148cca6c39"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1786928255"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
