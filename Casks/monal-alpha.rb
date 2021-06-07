cask "monal-alpha" do
	version "1623083249"

	sha256 "297f7f61a44ac21252ea74a3bde652c22a254e4687f6a5fdb8d891e5a267a649"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
