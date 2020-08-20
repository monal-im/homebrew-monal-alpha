cask "monal-alpha" do
	version "1597906467"

	sha256 "4377e61f2586b9cc4da7bd8f6d86cd6c14ced8386d6019ed26bfc78908b9f030"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
