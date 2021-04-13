cask "monal-alpha" do
	version "1618290100"

	sha256 "4fd99a6c4ef3c18a1a35b1bf803a4a35f6df3b5d51df94e0b2476e4c46503f8e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
