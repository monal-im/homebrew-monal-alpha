cask "monal-alpha" do
	version "1646449113"

	sha256 "e7c566e7bc53a088057a18fdb19bfd00e925d4479f7dda97f71e753d1b8bc5ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
