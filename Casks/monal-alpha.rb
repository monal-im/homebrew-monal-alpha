cask "monal-alpha" do
	version "1627499100"

	sha256 "36b9347b0386532ff0c11c569341c0ab46bb70403d78f5e1958718e513624f60"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
