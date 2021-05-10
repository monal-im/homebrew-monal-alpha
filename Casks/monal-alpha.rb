cask "monal-alpha" do
	version "1620689045"

	sha256 "6ea8f7910b06a89c907dda381b84fe63f3376a68446a7e1b7df75b8c9b2e8798"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
