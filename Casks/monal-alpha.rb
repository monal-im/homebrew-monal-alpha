cask "monal-alpha" do
	version "1650574563"

	sha256 "03d53de01995d3e9a6089a9012f4327f8ebf230780c96bdcfa73fc7eee04c343"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
