cask "monal-alpha" do
	version "1621620257"

	sha256 "af22ad4682429beb44dfd70ae52d99c278e0e640057a5d1430a11f110b3503b9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
