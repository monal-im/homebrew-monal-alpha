cask "monal-alpha" do
	version "1757017958"

	sha256 "53d36fb4f497b05cfc457a0b9128accd69569f79136bf4e05d2e08604c170699"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757017958"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
