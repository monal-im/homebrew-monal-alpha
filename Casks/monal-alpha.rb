cask "monal-alpha" do
	version "1602706204"

	sha256 "89af71b1c02668d6c9e43a2c23478ba621c497c1400533c8a60f8b5954e0e889"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
