cask "monal-alpha" do
	version "1614521953"

	sha256 "c0793d9cb25793c3d9a5ce7023c4dc4d99fcbdd9f149069e1a29db266389bfe8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
