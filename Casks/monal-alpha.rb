cask "monal-alpha" do
	version "1614352100"

	sha256 "60d13035807d2b86698a1cd02d4e0ba29f844436cadf34ade8ea5cb9689e1674"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
