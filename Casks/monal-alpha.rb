cask "monal-alpha" do
	version "1777064735"

	sha256 "1b7d4c2128e505fa42897d67b00450a70b9d3b14053f33ff5a790d9b807482a4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777064735"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
