cask "monal-alpha" do
	version "1602356872"

	sha256 "629f9f873fb5ef44cfa4b6b9d8eeb5c305b0509fd86c81fa0532f437306de4a6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
