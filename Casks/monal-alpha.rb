cask "monal-alpha" do
	version "1660787912"

	sha256 "00fb189191f80fead67267caa913c78e23c8e2d8badca4f16de84f2f9a07cbd2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
