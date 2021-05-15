cask "monal-alpha" do
	version "1621055991"

	sha256 "502ffe85b289a342d1d76a25c73be7fa48ea1c93557ff7ec8f53e758112b32c4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
