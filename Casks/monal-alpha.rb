cask "monal-alpha" do
	version "1721611444"

	sha256 "02ca3ec6284780cfbca2be7297adaa556aee93f6d6dbe5e5f61b60a36738c7b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721611444"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
