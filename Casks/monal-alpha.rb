cask "monal-alpha" do
	version "1629940228"

	sha256 "6cab0aba3ce4f26d90f2d03fd7b67e6582be708cfdc7ea777301cda7659dcd23"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
