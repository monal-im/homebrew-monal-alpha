cask "monal-alpha" do
	version "1625350124"

	sha256 "147a174907b48f9a46a1ea01c596de9e6af8674f219ff1fd48d6b9d321b47cd2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
