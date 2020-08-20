cask "monal-alpha" do
	version "1597905991"

	sha256 "76b688fa7ec58110eaccbf104d791faba5583d8881d885b89bc1330cac219a6b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
