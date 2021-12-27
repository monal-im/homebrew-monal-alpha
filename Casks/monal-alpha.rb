cask "monal-alpha" do
	version "1640606318"

	sha256 "07d04511d831a78426de6a04cfa1129fa6f2730d5ac844446179caeee4cb92e0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
