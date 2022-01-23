cask "monal-alpha" do
	version "1642908664"

	sha256 "f04680c4d1b9aaae213e59c59419c4b05025a420587120866b7f4cda43cc172c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
