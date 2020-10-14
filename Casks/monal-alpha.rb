cask "monal-alpha" do
	version "1602692062"

	sha256 "2a169393f838236691eed27d59ea939432f2a59bf9ea57e68d30b7b8bafe1e45"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
