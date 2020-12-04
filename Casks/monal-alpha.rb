cask "monal-alpha" do
	version "1607110912"

	sha256 "5de87ee9ca633ee4faa1622d49b1c4371e830d004788580fcc95efc97d688b22"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
