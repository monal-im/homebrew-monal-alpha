cask "monal-alpha" do
	version "1615835278"

	sha256 "2f4913ce2b8ae1018bcf5ec5a17e615411b1746060f294e90b0779452dc784f6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
