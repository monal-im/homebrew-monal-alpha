cask "monal-alpha" do
	version "1604330657"

	sha256 "d0192257896df7aae8178873b61e9fd1fc452248587cca56d94943e528402f5b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
