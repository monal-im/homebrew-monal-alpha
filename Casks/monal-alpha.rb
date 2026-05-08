cask "monal-alpha" do
	version "1778199503"

	sha256 "e65fe0a952ad231d90336af4e9d2561a562234c7fa36a23cc33dee7f1dc8348c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778199503"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
