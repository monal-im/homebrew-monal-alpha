cask "monal-alpha" do
	version "1753023978"

	sha256 "f4ee72aa3f7e6f1c64029dc84bb4727e338b21bdb7b8e821b361e6c2e3f7f82e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1753023978"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
