cask "monal-alpha" do
	version "1599400926"

	sha256 "0843773cfaca5c9ca079ee2c3a6a533c181e6610c30d770cedd7f8d03939e456"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
