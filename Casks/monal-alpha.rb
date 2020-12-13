cask "monal-alpha" do
	version "1607866458"

	sha256 "f367153606a85a91796fab4fc2f4d594c94128286f4d53d0ad68210e69fb4ec1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
