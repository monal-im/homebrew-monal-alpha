cask "monal-alpha" do
	version "1660761779"

	sha256 "b1a8d34343e0d065c7eca794de88e7c49fb2b74bbc1b356a79ce2ba9702162c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
