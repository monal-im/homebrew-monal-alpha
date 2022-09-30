cask "monal-alpha" do
	version "1664559119"

	sha256 "5ef5628baa2421c4b634ebc53ab0bf7dff120e8aba7e5257fd2f759f254da572"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
