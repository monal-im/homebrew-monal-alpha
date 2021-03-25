cask "monal-alpha" do
	version "1616700120"

	sha256 "2daa5d1da22ac2de711f2a113702f6611c38c03a50e2c4e145155f5e0d1d68a2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
