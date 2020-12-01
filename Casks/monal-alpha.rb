cask "monal-alpha" do
	version "1606839772"

	sha256 "3fa8417c5416e183c545f9ddf61ab95d597034cea448d853543f3c0f09978483"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
