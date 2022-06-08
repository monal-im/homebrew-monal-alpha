cask "monal-alpha" do
	version "1654646779"

	sha256 "a0503820ab94489a7b4122d4ba0c7d972eea0c5682b0a99cffd6679e5f94c0d6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
