cask "monal-alpha" do
	version "1643476828"

	sha256 "71e8b4521c10f7f176ab20ab6fbe90ee9a1cc81c8641788a9c846e0c7c103769"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
