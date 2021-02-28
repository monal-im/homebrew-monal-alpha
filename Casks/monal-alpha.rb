cask "monal-alpha" do
	version "1614499414"

	sha256 "1d06de88a8540d7a67a4cf2ca8d52a6e1d08fc04938a0d476bf4ad3611ca9cc7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
