cask "monal-alpha" do
	version "1643642051"

	sha256 "762668ca707fd6aba25b7c3519f4a7fc5ed0d81177f8654a8d4a9a99b403606e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
