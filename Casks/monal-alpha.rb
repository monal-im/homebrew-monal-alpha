cask "monal-alpha" do
	version "1677441455"

	sha256 "241ba276ac3448b1b73c7bed0d5bed21fd8dd81b5207c6b14b3493394eb5ba10"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
