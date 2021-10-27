cask "monal-alpha" do
	version "1635307423"

	sha256 "ef1cc21eb499773600f33ce02c46359f21019b723663e896cf9707693cecab85"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
