cask "monal-alpha" do
	version "1597296504"

	sha256 "1dba252278027a76b697c791c936bff463488892cdab50b985a2b47fe31a3176"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
