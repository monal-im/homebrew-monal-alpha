cask "monal-alpha" do
	version "1641645115"

	sha256 "f9b6c82be4b93adfbbb5187fb804bff9277e0d13b2e22a94b72faa13d1b765b8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
