cask "monal-alpha" do
	version "1602785367"

	sha256 "b76fcef48a35e2b82dfe14148bc67b9c48f4c473e5bf7802d45906c1a3ca6ad8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
