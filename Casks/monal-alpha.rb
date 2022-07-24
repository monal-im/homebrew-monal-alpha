cask "monal-alpha" do
	version "1658685606"

	sha256 "98bb770a8b5aa7aea52e23daa69b6367809a4da405cd463e575a375d8b26f5ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
