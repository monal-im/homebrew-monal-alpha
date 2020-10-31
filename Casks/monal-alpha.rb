cask "monal-alpha" do
	version "1604123322"

	sha256 "e7c9c36ad196944f29baf3fe9898cee65fa67a99d53fc8a852e2ffaba4f81b70"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
