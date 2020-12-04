cask "monal-alpha" do
	version "1607108662"

	sha256 "0adff67193e1f0638a5247a375510c0eb1352fce634ebb319078eb97740cc906"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
