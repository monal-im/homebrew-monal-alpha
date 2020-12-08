cask "monal-alpha" do
	version "1607455325"

	sha256 "4a861e800404ad5256e04ccf8c1197e99bfeb57d4d9002aa0b7a339379816730"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
