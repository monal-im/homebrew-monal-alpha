cask "monal-alpha" do
	version "1623692697"

	sha256 "1d39b0790af3b1281ed52abcdbe6b279cc12c78b6a984f5f82eda93c44190760"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
