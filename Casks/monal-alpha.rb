cask "monal-alpha" do
	version "1613202623"

	sha256 "f9d75460eb7bf3b445424b6aead1b9ac1faf79db30b2aca9822d4c1ed6778eac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
