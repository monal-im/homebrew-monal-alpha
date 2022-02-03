cask "monal-alpha" do
	version "1643866748"

	sha256 "d4ba8ff4a62614be0991758b4483410eaf93cd246feda37ec80de5e9c4bac6d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
