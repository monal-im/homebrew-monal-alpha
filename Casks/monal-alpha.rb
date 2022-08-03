cask "monal-alpha" do
	version "1659542197"

	sha256 "b7c30512eea6b389222c4886f9fc8e47c6948769580b773e1262fcbf4ca8a248"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
