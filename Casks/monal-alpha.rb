cask "monal-alpha" do
	version "1732163989"

	sha256 "e974fb805939df8243d8968d9ebcfb236644b440ea74c64c71851d659083ba3e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732163989"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
