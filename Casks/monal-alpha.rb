cask "monal-alpha" do
	version "1598727034"

	sha256 "659ce4866e07e6911f64ba27c55f87735f7e8fd5ca76b185209d43939601b034"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
