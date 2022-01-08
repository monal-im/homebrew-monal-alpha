cask "monal-alpha" do
	version "1641657270"

	sha256 "fd141623d4573ff09c95359fd364639ffebc84d7a9127975257315bda51d2c56"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
