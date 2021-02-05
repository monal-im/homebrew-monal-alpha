cask "monal-alpha" do
	version "1612536326"

	sha256 "0eebccf8664e65ca39c60f2ce7b1a47bf3476e719e3ecae0f8f394fec8a732e4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
