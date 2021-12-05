cask "monal-alpha" do
	version "1638679532"

	sha256 "d7e50b50de41cbfa196209751318f6acb4710f96cf9076a8f2fec706ed27aa11"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
