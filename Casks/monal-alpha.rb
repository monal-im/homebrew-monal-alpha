cask "monal-alpha" do
	version "1654489045"

	sha256 "f9acd2045cfbf5f2019626ea57a026f86c16409fb7e9c55adca0087e90854b50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
