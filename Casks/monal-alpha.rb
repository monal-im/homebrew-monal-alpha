cask "monal-alpha" do
	version "1756183711"

	sha256 "53fc4a9cbe4e8aac54794854f09d9c934bc523dba94018396a4f777b068e6e8e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1756183711"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
