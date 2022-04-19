cask "monal-alpha" do
	version "1650404575"

	sha256 "848f14279fefb3eae82c6e3e939f12a7a8671fcabc9ef8f9fa4d96d0db599b97"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
