cask "monal-alpha" do
	version "1606477398"

	sha256 "0194888a0eb6825ad2abfa67f46333a31716fe2d854067a16859c6bfdace99c9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
