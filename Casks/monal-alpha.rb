cask "monal-alpha" do
	version "1617692309"

	sha256 "2b7cd5693ef4cac802951fe21a7da27a87f93a2bf11df30ddc7596d828d36f8b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
