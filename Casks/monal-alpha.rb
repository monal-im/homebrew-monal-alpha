cask "monal-alpha" do
	version "1618167479"

	sha256 "a7b0f8e04146295a0fa35b5cdfacce51bc035932dfdf82cdb59d798e4ab76ad3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
