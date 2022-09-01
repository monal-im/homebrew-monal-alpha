cask "monal-alpha" do
	version "1662058916"

	sha256 "4ed72ee0b0e2d2bde4eb2ed6386428759995d55a68f0a1622f76054fcbd15b5a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
