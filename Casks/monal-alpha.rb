cask "monal-alpha" do
	version "1653814386"

	sha256 "0b548ce28453086e2afd716bc2f4f2d8f2510d57cdff3769ca29135d0b18b4f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
