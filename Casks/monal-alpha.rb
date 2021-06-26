cask "monal-alpha" do
	version "1624671985"

	sha256 "c7159f7fcc9064f6850cd186557c40947f4759e0f2331c8eb3bbb01f66c9b181"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
