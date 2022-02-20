cask "monal-alpha" do
	version "1645378019"

	sha256 "bc0cf3320d5419e926560a38b910bef6e42b5ccf8908215a3d9aad9358d5dbd6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
