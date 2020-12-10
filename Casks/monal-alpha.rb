cask "monal-alpha" do
	version "1607628092"

	sha256 "0f299acf0b7ee69435eb4419b46f18896b3d74b9c647c0f340677d981ee1b92a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
