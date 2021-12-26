cask "monal-alpha" do
	version "1640522582"

	sha256 "fc83cf6c679cf0d81db5c0f358f62bc50b6fa281e6b1a04b2b266891004b141b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
