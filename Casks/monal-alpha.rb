cask "monal-alpha" do
	version "1654444793"

	sha256 "45e1a61fdf197e747fb3549706a5bebd6cd0f53031d574eb51761aa523d34343"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
