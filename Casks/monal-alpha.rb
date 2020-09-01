cask "monal-alpha" do
	version "1598968316"

	sha256 "f6c0d9b74f24bb19112f836867efcf8864a2f39e64f4cb122b93521239417d71"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
