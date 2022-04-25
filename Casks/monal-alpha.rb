cask "monal-alpha" do
	version "1650852160"

	sha256 "11aee5a2839f0e7a13b46eb261924f3c8b164e47efdba5dd5144921348f4d335"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
