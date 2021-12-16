cask "monal-alpha" do
	version "1639618942"

	sha256 "02a714f2f21f6b5baa51783f74f0a38f04ca80ab65258d74a06ff064f3378a32"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
