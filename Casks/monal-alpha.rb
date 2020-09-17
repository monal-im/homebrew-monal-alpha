cask "monal-alpha" do
	version "1600371358"

	sha256 "f7f1138c41759a22279ef6e99619bbd477b32d4a2b6ff739e2095557fc8a30b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
