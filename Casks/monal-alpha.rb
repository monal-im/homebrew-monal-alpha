cask "monal-alpha" do
	version "1647286985"

	sha256 "c6a56ada2212e6bd34eddbb51462212b6519dd6ab7f4f0aeb8b211ac6c6006fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
