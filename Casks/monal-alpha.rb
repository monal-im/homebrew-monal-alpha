cask "monal-alpha" do
	version "1650579078"

	sha256 "ed61e6520f5806814055bd6e662a55b788d4eaec740ba066d0c34d6d18fd17e9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
