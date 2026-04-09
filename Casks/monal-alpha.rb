cask "monal-alpha" do
	version "1775697880"

	sha256 "e15c7e4c845b3a37d16ac50bc16473b98f4ee3a42bc20f2c690f86a9ddbb00e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775697880"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
