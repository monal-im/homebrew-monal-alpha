cask "monal-alpha" do
	version "1627883189"

	sha256 "b9c2274f74dd31ce11597f9fe4593715c78177e8cad0c66d0fc0ae79d6eac884"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
