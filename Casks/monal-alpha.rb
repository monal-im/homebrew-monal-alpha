cask "monal-alpha" do
	version "1602170306"

	sha256 "a13101e7f3cb7d16ca1d4971e4bdce079f7005c7a49a5f35fd6259053c651d61"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
