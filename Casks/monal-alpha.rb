cask "monal-alpha" do
	version "1640052827"

	sha256 "78bd840cad0437ea7462ff22199aebfabb4e990a51aa6e1b27567e6986d3b300"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
