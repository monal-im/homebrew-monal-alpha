cask "monal-alpha" do
	version "1748923779"

	sha256 "3a81cb702755f877549ddc03737575fa5391eda4893bd52aea51c0fb63424699"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748923779"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
