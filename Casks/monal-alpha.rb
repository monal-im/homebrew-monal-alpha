cask "monal-alpha" do
	version "1612475091"

	sha256 "733ad348d57185496dad7d2cce9be3ca87aa23b26d6076bfd6f7b7760e3304ac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
