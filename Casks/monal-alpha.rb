cask "monal-alpha" do
	version "1614094690"

	sha256 "6b6d643bbeb840b5e974ba6de924aecd34fcb947399e4341505e215d1daf3b29"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
