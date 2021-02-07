cask "monal-alpha" do
	version "1612682296"

	sha256 "18c857f75be4c6859150fdd96f7b92286111bca66a19d938720712dd1affcd01"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
