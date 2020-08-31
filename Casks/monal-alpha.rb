cask "monal-alpha" do
	version "1598917837"

	sha256 "922620fb5fc6d9b481708163737585255756b9844b1497a305e962b739f5be55"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
