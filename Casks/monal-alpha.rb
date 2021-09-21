cask "monal-alpha" do
	version "1632196881"

	sha256 "d6b2c5cbe0bbc5a14bc8c71b25631962e4720a7eadae6298a30cb3c1ae211f86"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
