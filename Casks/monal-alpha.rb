cask "monal-alpha" do
	version "1617812594"

	sha256 "66e6031885d733cf76b5ef41afc49107f19b6d4ec15f122e2d2905c49fe09f1c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
