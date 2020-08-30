cask "monal-alpha" do
	version "1598773190"

	sha256 "3ac2b1fea2bde7ed0c79d6f2b2a348541a20b72a9c90c15939216c1d08e89772"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
