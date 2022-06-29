cask "monal-alpha" do
	version "1656516996"

	sha256 "5c343eac8ba8ebe925723a76d2bf7f6a7a0bff87bb9c0c42994168d1e1ba4764"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
