cask "monal-alpha" do
	version "1606800633"

	sha256 "7266aea2cbde7112d9a7832cea7e63030a8ff1dce2b0a193f56c56944a6f9bcf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
