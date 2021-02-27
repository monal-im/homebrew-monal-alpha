cask "monal-alpha" do
	version "1614461221"

	sha256 "fba63fb56d49c85e761ffb63f8dbb255d1eabc0c345cddb698e1a9ea85d9f121"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
