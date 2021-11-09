cask "monal-alpha" do
	version "1636425301"

	sha256 "f7d3bd980d8476d431d1104b91403193120d78f3e523ee7c1ef7342af3b2eaa8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
