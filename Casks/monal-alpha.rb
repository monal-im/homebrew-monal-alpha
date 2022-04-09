cask "monal-alpha" do
	version "1649462421"

	sha256 "5cd106508de4d4da91703e01f92f7222711335342e22e93137ca406be15ccd31"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
