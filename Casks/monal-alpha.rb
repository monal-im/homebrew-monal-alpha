cask "monal-alpha" do
	version "1628051481"

	sha256 "8e3a659cfec2a23f62d9282bb393c2b71b624ed7e5878f60b79893adbe4797fe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
