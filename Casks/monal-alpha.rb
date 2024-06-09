cask "monal-alpha" do
	version "1717973572"

	sha256 "10eeb0c3bde0329f90432c1821baaed3c6896b48cc99b79c0f8b7e8abb87d338"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717973572"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
