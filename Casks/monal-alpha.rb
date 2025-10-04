cask "monal-alpha" do
	version "1759600934"

	sha256 "f9b1e87f8c870272a1c0c282efddc9770316d07001919f66d2e96d5ba574eb8c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759600934"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
