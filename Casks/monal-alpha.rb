cask "monal-alpha" do
	version "1624906340"

	sha256 "0eed9319ccbb08c68278a885badbf168fd5d98d06ec22b06897c3ba6c949331d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
