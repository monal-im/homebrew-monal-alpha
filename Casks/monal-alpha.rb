cask "monal-alpha" do
	version "1615132493"

	sha256 "b304b7e5ce99132d38e8f48ce0875a34ba62123ce31b3eeca6b1e1d228aba6c6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
