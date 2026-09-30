cask "monal-alpha" do
	version "1790804734"

	sha256 "59ad8e425d6384e893635fadf77e6bdb8d2eff39b56b01523bc001a3c9bb444c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790804734"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
