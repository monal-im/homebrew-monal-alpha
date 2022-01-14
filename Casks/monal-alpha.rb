cask "monal-alpha" do
	version "1642177355"

	sha256 "1db0f99a8abdc37b1b22ade67278e5d52bb8238d104d2e418e04c687d3cb8744"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
