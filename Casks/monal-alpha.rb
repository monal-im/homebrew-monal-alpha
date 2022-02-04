cask "monal-alpha" do
	version "1643943154"

	sha256 "2d0d021913e28203ebb4a23ada2372b6f827b6faf4015ef6dac8c19ffc8edae7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
