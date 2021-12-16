cask "monal-alpha" do
	version "1639671624"

	sha256 "b17d273e862e0131e8f2c80657fffdb25d5ef17c0457b230f1446a14b5e37a1f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
