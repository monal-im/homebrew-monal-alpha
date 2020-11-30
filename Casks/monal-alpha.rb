cask "monal-alpha" do
	version "1606707680"

	sha256 "a0f0ed203f3da13bd38b0ff074fb3e38ec46cc2c90cd5739355db43e90bc6a17"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
