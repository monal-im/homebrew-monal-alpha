cask "monal-alpha" do
	version "1601527758"

	sha256 "2c9a28462d08b5970425a327b68042156a6a22ae1c8f404cf85b5ec68f7a9f9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
