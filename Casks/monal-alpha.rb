cask "monal-alpha" do
	version "1600358758"

	sha256 "b22c04f6b7a40b0d8758b8357e8964b91552828e1c7342aa69510986540e8c9c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
