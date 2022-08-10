cask "monal-alpha" do
	version "1660155365"

	sha256 "66eab3f754998ace293cb447ae9bb88dd1a8972648fffb85098409ff8b9a1376"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
