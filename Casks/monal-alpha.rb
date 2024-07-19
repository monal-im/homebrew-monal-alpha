cask "monal-alpha" do
	version "1721403497"

	sha256 "792668efd76b9812512da0f71015d3c760913dfe3ade5e472b4f52f8f9687a6d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721403497"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
