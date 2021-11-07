cask "monal-alpha" do
	version "1636326140"

	sha256 "117c930052bae752ab53055806bd6857d8f24b1c262327c43dca985617e65c98"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
