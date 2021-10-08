cask "monal-alpha" do
	version "1633659423"

	sha256 "855a458cc943d86e61272c83aca7f0a46beed8ca7b5bdb82727e43a518da0c22"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
