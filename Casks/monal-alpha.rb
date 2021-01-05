cask "monal-alpha" do
	version "1609869353"

	sha256 "e70beda002d7857383fb0e48e8a6a71e27c94ad5399d901e0485a69c0c4220ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
