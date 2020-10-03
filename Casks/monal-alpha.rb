cask "monal-alpha" do
	version "1601696804"

	sha256 "ebf69badf22955d53a079e169c61110e46ef2b50f91fadf385cda6a3fef36a77"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
