cask "monal-alpha" do
	version "1640180277"

	sha256 "28515fbf09c16456788b587f42a156b2ab8998d0d106941c2713be4e82e03f6e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
