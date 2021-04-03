cask "monal-alpha" do
	version "1617429488"

	sha256 "bdee794017283041fd0361d3e5cca1d520eac70358ece28c5a44aef9b123aeaf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
