cask "monal-alpha" do
	version "1613220035"

	sha256 "7711747eadf4664c71fe75ff79edb095500e3ebe9cf5101775118583497dafa4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
