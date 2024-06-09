cask "monal-alpha" do
	version "1717971612"

	sha256 "fafdcd720f8db4632e35f9c655dae88375934909a20aa48b3383578e3b3ab02e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717971612"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
