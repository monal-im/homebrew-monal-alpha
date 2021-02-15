cask "monal-alpha" do
	version "1613368831"

	sha256 "5ae60fb730a46d5032a90af7d3d8f3d38ab9067ad622bebc6bb4890a504dcbe1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
