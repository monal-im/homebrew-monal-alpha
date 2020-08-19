cask "monal-alpha" do
	version "1597815061"

	sha256 "ac8c486ce3f742b4b314a25815c21b205e288dc9081b3205d289a1b2e5008e45"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
