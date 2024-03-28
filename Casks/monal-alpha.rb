cask "monal-alpha" do
	version "1711595267"

	sha256 "6c969d0df75ebb03975822a0c1a23f594d5e8aac18375fb6d1addce0b5505445"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
