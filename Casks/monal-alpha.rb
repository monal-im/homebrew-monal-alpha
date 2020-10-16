cask "monal-alpha" do
	version "1602860466"

	sha256 "21f0d18cbc890817a532bda1151851d24c8d5634616e3f6729bd947e8d5692dd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
