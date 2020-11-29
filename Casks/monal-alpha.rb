cask "monal-alpha" do
	version "1606679105"

	sha256 "ab188e48d6801ba785c2018eb6a88b782689d085c3843ffc69e1a9394e2dad28"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
