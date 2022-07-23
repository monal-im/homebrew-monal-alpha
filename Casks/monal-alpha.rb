cask "monal-alpha" do
	version "1658602713"

	sha256 "895056f0e42ad22e9b1804ed8d33f00026da83f775d2f429e7b62c77f0bb1c55"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
