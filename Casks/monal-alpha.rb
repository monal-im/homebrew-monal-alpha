cask "monal-alpha" do
	version "1599065191"

	sha256 "fda2f6b5a9eba9c9c6c2ccb204e6439bbe5afb8bfdf36113ed2741747b558c43"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
