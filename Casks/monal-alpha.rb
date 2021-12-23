cask "monal-alpha" do
	version "1640238777"

	sha256 "46d5180b7e8e9e08bfdd0823b3f8ca85e7078970394793a81e33f5f4a914d64f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
